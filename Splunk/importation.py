import json
import pandas as pd
import re

# Path to the JSON file
file_path = '1716554847_127206(1).json'

# Read the file line by line and parse each JSON object
data = []
with open(file_path, 'r') as file:
    for line in file:
        data.append(json.loads(line))

# Extract the 'result' part of each JSON object and create a dataset
results = [entry['result'] for entry in data]

# Convert the list of results to a DataFrame
results_df = pd.DataFrame(results)

# Define a function to extract variables from the _raw column
def extract_variables(raw_string):
    # Define the regular expression pattern with named groups
    pattern = re.compile(
        # Match timestamp (e.g., "May 24 14:33:29")
        r'(?P<timestamp>[A-Za-z]+\s+\d+\s+\d+:\d+:\d+)\s+'
        # Match host IP (e.g., "172.22.7.248")
        r'(?P<host_ip>\d+\.\d+\.\d+\.\d+)\s+'
        # Match any alphanumeric characters, dashes, or dots (e.g., "PD-HLB01-ID261.dc2.sia.priv")
        r'[A-Za-z0-9\-\.]+\s+'
        # Match the info level (e.g., "info")
        r'(?P<info>[a-z]+)\s+'
        # Match tmm with digits in brackets (e.g., "tmm[20235]")
        r'tmm\[\d+\]:\s+'
        # Match the rule description
        r'Rule\s+/Common/Irule-Syslog-splunk_v2\s+<HTTP_RESPONSE>:\s+'
        # Match src_ip (e.g., "src_ip="10.92.115.117%5"")
        r'src_ip="(?P<src_ip>[^"]+)",'
        # Match vip (e.g., "vip="10.210.248.11%5"")
        r'vip="(?P<vip>[^"]+)",'
        # Match http_method (e.g., "http_method="POST"")
        r'http_method="(?P<http_method>[^"]+)",'
        # Match http_host (e.g., "http_host="web4gfo.preprod.insee.fr:443"")
        r'http_host="(?P<http_host>[^"]+)",'
        # Match http_uri (e.g., "http_uri="/fr/graphique/affaires"")
        r'http_uri="(?P<http_uri>[^"]+)",'
        # Match http_url (e.g., "http_url="web4gfo.preprod.insee.fr:443/fr/graphique/affaires"")
        r'http_url="(?P<http_url>[^"]+)",'
        # Match http_version (e.g., "http_version="1.1"")
        r'http_version="(?P<http_version>[^"]+)",'
        # Match http_user_agent (e.g., "http_user_agent="Mozilla/5.0 ..."")
        r'http_user_agent="(?P<http_user_agent>[^"]+)",'
        # Match http_content_type (e.g., "http_content_type="application/x-www-form-urlencoded; charset=UTF-8"")
        r'http_content_type="(?P<http_content_type>[^"]+)",'
        # Match http_referrer (e.g., "http_referrer="https://web4gfo.preprod.insee.fr/fr/accueil"")
        r'http_referrer="(?P<http_referrer>[^"]+)",'
        # Match req_start_time (e.g., "req_start_time="2024/05/24 14:33:29"")
        r'req_start_time="(?P<req_start_time>[^"]+)",'
        # Match cookie (e.g., "cookie="JSESSIONID"")
        r'cookie="(?P<cookie>[^"]*)",'
        # Match user (e.g., "user=""")
        r'user="(?P<user>[^"]*)",'
        # Match virtual_server (e.g., "virtual_server="/Common/pool_ppweb4gfoln071 0"")
        r'virtual_server="(?P<virtual_server>[^"]+)",'
        # Match bytes_in (e.g., "bytes_in="68"")
        r'bytes_in="(?P<bytes_in>\d+)",'
        # Match res_start_time (e.g., "res_start_time="2024/05/24 14:33:29"")
        r'res_start_time="(?P<res_start_time>[^"]+)",'
        # Match node (e.g., "node="10.210.56.47%5"")
        r'node="(?P<node>[^"]+)",'
        # Match node_port (e.g., "node_port="80"")
        r'node_port="(?P<node_port>\d+)",'
        # Match http_status (e.g., "http_status="200"")
        r'http_status="(?P<http_status>\d+)",'
        # Match req_elapsed_time (e.g., "req_elapsed_time="193"")
        r'req_elapsed_time="(?P<req_elapsed_time>\d+)",'
        # Match bytes_out (e.g., "bytes_out="41523"")
        r'bytes_out="(?P<bytes_out>\d+)"'
    )
    match = pattern.match(raw_string)
    if match:
        return match.groupdict()
    return {}

# Apply the function to the _raw column and expand the dictionaries into columns
extracted_df = results_df['_raw'].apply(lambda x: pd.Series(extract_variables(x)))

# Concatenate the extracted columns with the original DataFrame
final_df = pd.concat([results_df, extracted_df], axis=1)

# Drop the original _raw column as it is no longer needed
final_df = final_df.drop(columns=['_raw'])

# Display all columns and their values one above the other
for col in final_df.columns:
    print(f"Column: {col}")
    print(final_df[col].to_string(index=False))
    print("\n" + "="*50 + "\n")

# Optionally, save the final DataFrame to a CSV file
final_df.to_csv('final_results_dataset.csv', index=False)
