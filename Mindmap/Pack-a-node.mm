<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Infrastructure" FOLDED="false" ID="ID_1626831256" CREATED="1746969231200" MODIFIED="1746973250368" BACKGROUND_COLOR="#ff0000" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_icons="BESIDE_NODES" showTagCategories="false" show_note_icons="true" show_tags="UNDER_NODES" show_icon_for_attributes="true"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1523972815" ICON_SIZE="12 pt" COLOR="#000000">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1523972815" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="14" BOLD="false" ITALIC="false"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
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
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="Inter">
<icon BUILTIN="internet"/>
</stylenode>
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Internet" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" POSITION="bottom_or_right" ID="ID_347311238" CREATED="1746969385942" MODIFIED="1746969757953" HGAP_QUANTITY="-148 pt" VSHIFT_QUANTITY="93 pt">
<icon BUILTIN="internet"/>
<node TEXT="Cisco" ID="ID_198561808" CREATED="1746969721714" MODIFIED="1746969993434" HGAP_QUANTITY="-304.74999 pt" VSHIFT_QUANTITY="35.25 pt" BACKGROUND_COLOR="#ffff00">
<edge COLOR="#999999"/>
<node TEXT="Ports" ID="ID_1689921036" CREATED="1746972531180" MODIFIED="1746972668041" HGAP_QUANTITY="-179.49999 pt" VSHIFT_QUANTITY="-10.5 pt" BACKGROUND_COLOR="#ffff66">
<icon BUILTIN="emoji-1F5A5"/>
<node TEXT="Connected devices" ID="ID_1031611086" CREATED="1746972707300" MODIFIED="1746972753535" VSHIFT_QUANTITY="-66 pt" BACKGROUND_COLOR="#ffff99">
<icon BUILTIN="emoji-1F5A5"/>
<icon BUILTIN="kaddressbook"/>
</node>
</node>
<node TEXT="Vlans" ID="ID_1207487962" CREATED="1746972613521" MODIFIED="1746972668039" HGAP_QUANTITY="-155.49999 pt" VSHIFT_QUANTITY="-69.75 pt" BACKGROUND_COLOR="#ffff66">
<icon BUILTIN="emoji-1F522"/>
</node>
</node>
<node TEXT="Fortigate Firewall" ID="ID_1079743725" CREATED="1746969737694" MODIFIED="1746972174481" HGAP_QUANTITY="113.75 pt" VSHIFT_QUANTITY="-67.5 pt" COLOR="#000000" BACKGROUND_COLOR="#ff0000">
<icon BUILTIN="emoji-1F525"/>
<edge COLOR="#990000"/>
<node TEXT="WAN port" ID="ID_1009824415" CREATED="1746971948512" MODIFIED="1746972056553" BACKGROUND_COLOR="#ff0000"/>
<node TEXT="LAN port" ID="ID_807594932" CREATED="1746971948512" MODIFIED="1746972393385" BACKGROUND_COLOR="#ff0000">
<arrowlink DESTINATION="ID_198561808" STARTINCLINATION="-204.74999 pt;-105.75 pt;" ENDINCLINATION="-177.74999 pt;166.5 pt;"/>
</node>
<node TEXT="Roles" ID="ID_12815983" CREATED="1746971948512" MODIFIED="1746972376771" BACKGROUND_COLOR="#ff0000" HGAP_QUANTITY="24.5 pt" VSHIFT_QUANTITY="-8.25 pt">
<node TEXT="NAT" ID="ID_1803295078" CREATED="1746972406213" MODIFIED="1746972457450" BACKGROUND_COLOR="#ff6666" HGAP_QUANTITY="7.25 pt" VSHIFT_QUANTITY="55.5 pt"/>
<node TEXT="Firewall rules" ID="ID_1354030292" CREATED="1746972406213" MODIFIED="1746972503216" BACKGROUND_COLOR="#ff6666" HGAP_QUANTITY="7.25 pt" VSHIFT_QUANTITY="-20.25 pt">
<icon BUILTIN="emoji-1F4CF"/>
<node TEXT="Allow" ID="ID_1889436427" CREATED="1746972820795" MODIFIED="1746972880176" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-2705"/>
</node>
<node TEXT="Block" ID="ID_109590222" CREATED="1746972833096" MODIFIED="1746972880179" BACKGROUND_COLOR="#ff9999">
<icon BUILTIN="emoji-274C"/>
</node>
</node>
</node>
<node TEXT="Policies" ID="ID_102452766" CREATED="1746973201155" MODIFIED="1746973317334" BACKGROUND_COLOR="#ff0000">
<icon BUILTIN="emoji-1F694"/>
</node>
<node TEXT="Routes" ID="ID_1965704132" CREATED="1746973211237" MODIFIED="1746973396051" BACKGROUND_COLOR="#ff0000" VSHIFT_QUANTITY="22.5 pt">
<icon BUILTIN="emoji-1F3DE"/>
</node>
</node>
</node>
</node>
</map>
