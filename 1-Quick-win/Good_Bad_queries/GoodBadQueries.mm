<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="GoodBadQueries" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1715612827614" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.91">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Importation" POSITION="bottom_or_right" ID="ID_1315293481" CREATED="1714398101016" MODIFIED="1714398107576">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Packages" POSITION="bottom_or_right" ID="ID_412523454" CREATED="1714398960416" MODIFIED="1714398980405">
<edge COLOR="#00ff00"/>
<node TEXT="ScikitLearn" ID="ID_1976918761" CREATED="1714398973712" MODIFIED="1714399034216" BACKGROUND_COLOR="#ff0000">
<node TEXT="Ne gère pas les réseaux de neurones profonds ni le LSTM" ID="ID_772835821" CREATED="1714399023711" MODIFIED="1714399052398" HGAP_QUANTITY="14.75 pt"/>
</node>
<node TEXT="PyTorch" ID="ID_248997193" CREATED="1714399057368" MODIFIED="1714399060701"/>
</node>
<node TEXT="Statistiques Descriptives" FOLDED="true" POSITION="top_or_left" ID="ID_1442690915" CREATED="1715611938657" MODIFIED="1715612175955">
<edge COLOR="#ff00ff"/>
<node TEXT="voir stat_descriptives_badqueries.ipynb" ID="ID_459556017" CREATED="1715612048675" MODIFIED="1715612064429"/>
<node TEXT="Voici un résumé des résultats des statistiques des fichiers/scripts ciblés et des vulnérabilités exploitées :&#xa;&#xa;### Statistiques des fichiers/scripts ciblés :&#xa;- **Script** est le plus souvent ciblé avec 3355 occurrences.&#xa;- Les fichiers PHP comme **index.php**, **main.php**, et **help.php** suivent, avec respectivement 1735, 1691, et 1085 occurrences.&#xa;- D&apos;autres fichiers importants ciblés incluent **top.php** (888), **a** (351), et **FILE** (240).&#xa;- Les fichiers moins fréquemment ciblés mais notables incluent **texed.php** (166), **phprint.php** (159), et **login.php** (149).&#xa;- Des exécutables et des fichiers système tels que **cmd.exe** (143) et **passwd** (131) sont également visés.&#xa;- D&apos;autres scripts PHP comme **server.php** et **config.php** sont listés, chaque ayant 122 et 113 occurrences respectivement.&#xa;- Des fichiers spécifiques à des applications comme **awstats.pl** et **admin.php** sont les moins ciblés avec 111 et 110 occurrences.&#xa;&#xa;### Statistiques des vulnérabilités exploitées :&#xa;- La balise **\&lt;script\&gt;** est la plus exploité, présentant 6538 incidents.&#xa;- Les vulnérabilités liées aux chemins, comme **../** (3124) et **..\\** (427), ainsi que les encodages comme **%00** (121) et **x00** (1423), sont également fréquemment exploitées.&#xa;- La syntaxe SQL **union select** est utilisée 522 fois.&#xa;- La variable **document.cookie** est exploitée 72 fois pour cibler des informations stockées dans les cookies.&#xa;&#xa;Ces données montrent une forte tendance à l&apos;exploitation de scripts communs et de vulnérabilités typiques, mettant en évidence des attaques ciblées sur des fichiers de gestion, des scripts PHP, et des failles de sécurité bien connues dans les applications web." ID="ID_206889711" CREATED="1715612078080" MODIFIED="1715612175946"/>
</node>
<node TEXT="1 modèle LSTM" FOLDED="true" POSITION="bottom_or_right" ID="ID_847625936" CREATED="1715612258565" MODIFIED="1715612572844">
<edge COLOR="#00ffff"/>
<node TEXT="good_bad_epochs_multiples.ipynb" ID="ID_599536664" CREATED="1715612340324" MODIFIED="1715612344451"/>
<node TEXT="### Analysis of Results" ID="ID_558388485" CREATED="1715612462552" MODIFIED="1715612637081">
<node TEXT="Looking at your results, it seems that your model&apos;s performance changes significantly with the number of epochs during training. Here are some insights and potential actions based on the data provided:" ID="ID_1061066174" CREATED="1715612493857" MODIFIED="1715612722735"/>
<node TEXT="1. **Epoch 5:**" ID="ID_519204845" CREATED="1715612345826" MODIFIED="1715612676671">
<node TEXT="   - **Test Loss:** 0.121&#xa;   - **Test Accuracy:** 97.22%&#xa;   - **Time:** 396.03 seconds&#xa;   - **Observation:** At 5 epochs, the model performs exceptionally well with a high accuracy and a low loss. This is the best performance among all epochs tested." ID="ID_1093046381" CREATED="1715612662111" MODIFIED="1715612671131"/>
</node>
<node TEXT="2. **Epoch 10:**" ID="ID_1634733755" CREATED="1715612619559" MODIFIED="1715612732438">
<node TEXT="   - **Test Loss:** 0.400&#xa;   - **Test Accuracy:** 63.87%&#xa;   - **Time:** 854.80 seconds&#xa;   - **Observation:** Doubling the number of epochs results in a significant drop in performance. This suggests possible overfitting, where the model starts to learn the noise in the training data rather than generalizing from it." ID="ID_1766109379" CREATED="1715612732438" MODIFIED="1715612737125"/>
</node>
<node TEXT="3. **Epoch 15 and 20:**" ID="ID_1338180477" CREATED="1715612626335" MODIFIED="1715612747243">
<node TEXT="   - **Test Loss:** Increases to about 1.451 and 1.396 respectively&#xa;   - **Test Accuracy:** Stabilizes around 63.6%&#xa;   - **Time:** Increases significantly with each increment&#xa;   - **Observation:** Further increases in epochs continue to degrade performance, solidifying the notion that the model might be overfitting. Additionally, the training time increases without any gain in model accuracy or decrease in loss." ID="ID_1372650154" CREATED="1715612741960" MODIFIED="1715612747243"/>
</node>
</node>
<node TEXT="### Potential Issues and Recommendations" ID="ID_882697408" CREATED="1715612500794" MODIFIED="1715612512532">
<node TEXT="- **Overfitting:** As the number of epochs increases, your model seems to fit too closely to the training data, failing to generalize to new, unseen data (evidenced by increasing test loss and decreasing accuracy).&#xa;- **Training Time:** More epochs lead to longer training times without proportional benefits, making the training process inefficient." ID="ID_1362331833" CREATED="1715612506049" MODIFIED="1715612519408"/>
</node>
<node TEXT="### Actions to Consider" ID="ID_503969376" CREATED="1715612531371" MODIFIED="1715612543539">
<node TEXT="1. **Early Stopping:** Implement early stopping during training. This technique will halt the training process once the model&apos;s performance stops improving on a held-out validation set.&#xa;2. **Model Regularization:** Techniques such as dropout, L2 regularization (weight decay), or others could help prevent overfitting.&#xa;3. **Adjust Learning Rate:** Sometimes adjusting the learning rate over time can help manage how the model fits to the data. Consider using learning rate schedules or adaptive learning rate methods like Adam.&#xa;4. **Cross-validation:** Use cross-validation to ensure that the model’s performance is robust across different subsets of the dataset.&#xa;5. **Experiment with Different Models:** If overfitting continues to be an issue, it might be worthwhile to experiment with simpler models or different architectures that might generalize better." ID="ID_816092197" CREATED="1715612535350" MODIFIED="1715612546759"/>
</node>
<node TEXT="### Conclusion" ID="ID_102901378" CREATED="1715612571243" MODIFIED="1715612581353">
<node TEXT="Given your results, training the model for fewer epochs (like 5, based on current results) is more advantageous in terms of both accuracy and computational efficiency. Further tuning and the addition of regularization techniques may help improve model stability for higher epochs if needed." ID="ID_1786312596" CREATED="1715612581361" MODIFIED="1715613075447" HGAP_QUANTITY="-1.75 pt" VSHIFT_QUANTITY="10.5 pt"/>
</node>
</node>
<node TEXT="2 modèle CNN" POSITION="top_or_left" ID="ID_285582109" CREATED="1715612824027" MODIFIED="1715613204755" HGAP_QUANTITY="141.5 pt" VSHIFT_QUANTITY="48.75 pt" CHILD_NODES_LAYOUT="AUTO_AFTERPARENT">
<edge COLOR="#7c0000"/>
<node TEXT="nouveau tokenizer" ID="ID_341957487" CREATED="1715612929219" MODIFIED="1715613185484" HGAP_QUANTITY="124.25 pt" VSHIFT_QUANTITY="-12.75 pt" CHILD_NODES_LAYOUT="TOPTOBOTTOM_LEFT_AUTO">
<node TEXT="# Simulation de création de tokenizer avec votre propre liste de tokens&#xa;tokens = [&apos;/&apos;, &apos;&lt;&apos;, &apos;&gt;&apos;, &apos;script&apos;, &apos;alert&apos;, &apos;http&apos;, &apos;.exe&apos;, &apos;.jpg&apos;, &apos;=&apos;]&#xa;tokenizer = Tokenizer(num_words=len(tokens), filters=&apos;&apos;, lower=False, split=&apos; &apos;, char_level=False)" ID="ID_851067332" CREATED="1715612972224" MODIFIED="1715613190706" HGAP_QUANTITY="143.75 pt" VSHIFT_QUANTITY="-70.5 pt"/>
</node>
<node TEXT="model" ID="ID_1823132635" CREATED="1715613198481" MODIFIED="1715613222217">
<node TEXT="model = Sequential()&#xa;model.add(Embedding(input_dim=vocab_size, output_dim=embedding_dim))&#xa;model.add(Conv1D(filters=128, kernel_size=5, activation=&apos;relu&apos;))&#xa;model.add(GlobalMaxPooling1D())&#xa;model.add(Dense(1, activation=&apos;sigmoid&apos;))" ID="ID_292632434" CREATED="1715613230146" MODIFIED="1715613233985"/>
</node>
<node TEXT="Résultats" ID="ID_1052963411" CREATED="1715613223466" MODIFIED="1715613251128">
<node TEXT="Score per fold&#xa;&gt; Fold 1 - Loss: 0.13836640119552612 - Accuracy: 97.12499976158142%&#xa;&gt; Fold 2 - Loss: 0.11552897095680237 - Accuracy: 97.40625023841858%&#xa;&gt; Fold 3 - Loss: 0.13169389963150024 - Accuracy: 97.03124761581421%&#xa;&gt; Fold 4 - Loss: 0.1650751531124115 - Accuracy: 96.78124785423279%&#xa;&gt; Fold 5 - Loss: 0.13054288923740387 - Accuracy: 97.3437488079071%&#xa;------------------------------------------------------------------------&#xa;Average scores for all folds:&#xa;&gt; Accuracy: 97.13749885559082 (+- 0.2250007457214422)&#xa;&gt; Loss: 0.13624146282672883&#xa;------------------------------------------------------------------------" ID="ID_424991146" CREATED="1715613252568" MODIFIED="1715613262520"/>
<node TEXT="Analyse des Résultats&#xa;&#xa;    Stabilité du Modèle : La faible variation dans les scores de précision indique que le modèle est stable à travers différents sous-ensembles de données, ce qui est un signe positif de sa capacité à généraliser.&#xa;    Consistance de la Perte : La perte moyenne est également assez faible et constante à travers les plis, ce qui suggère que le modèle ne souffre pas de surapprentissage significatif." ID="ID_65290131" CREATED="1715613270666" MODIFIED="1715613277908"/>
</node>
<node TEXT="Examen des Erreurs" ID="ID_1728008387" CREATED="1715613301688" MODIFIED="1715613312263">
<node TEXT="" ID="ID_5272763" CREATED="1715613342176" MODIFIED="1715613342176"/>
</node>
</node>
</node>
</map>
