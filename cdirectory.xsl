<xsl:stylesheet xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0" exclude-result-prefixes="xsl ddwrt msxsl" xmlns:ddwrt="http://schemas.microsoft.com/WebParts/v2/DataView/runtime" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:ddwrt2="urn:frontpage:internal">
	<xsl:param name="dvt_adhocmode"></xsl:param>
	<xsl:param name="dvt_adhocfiltermode">xsl</xsl:param>
	<xsl:param name="dvt_fieldsort"></xsl:param>
	<xsl:param name="dvt_sortfield"></xsl:param>
	<xsl:param name="dvt_groupfield"></xsl:param>
	<xsl:param name="dvt_groupdisplay"></xsl:param>
	<xsl:param name="dvt_sortdir">ascending</xsl:param>
	<xsl:param name="dvt_groupdir">ascending</xsl:param>
	<xsl:param name="dvt_grouptype"></xsl:param>
	<xsl:param name="dvt_sorttype">text</xsl:param>
	<xsl:param name="dvt_groupsorttype">text</xsl:param>
	<xsl:param name="dvt_filterfield"></xsl:param>
	<xsl:param name="dvt_filterval"></xsl:param>
	<xsl:param name="dvt_filtertype"></xsl:param>
	<xsl:param name="dvt_firstrow">1</xsl:param>
	<xsl:param name="dvt_nextpagedata"></xsl:param>
	<xsl:param name="dvt_apos">'</xsl:param>
	<xsl:param name="filterParam"></xsl:param>
	<xsl:template match="/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<xsl:call-template name="dvt_1"/>
	</xsl:template>
	<xsl:template name="dvt_1">
		<xsl:variable name="StyleName">Table</xsl:variable>
		<xsl:variable name="Rows" select="/dataroot/Table1"/>
		<xsl:variable name="RowCount" select="count($Rows)"/>
		<xsl:variable name="IsEmpty" select="$RowCount = 0"/>
		<xsl:choose>
			<xsl:when test="$IsEmpty">
				<xsl:call-template name="dvt_1.empty"/>
			</xsl:when>
			<xsl:otherwise>
				<table border="0" cellpadding="2" cellspacing="0" style="height: 1450px; margin-top: 78px; width: 100%; margin-left: 132; margin-bottom: 14;">
					<tr valign="top">
						<th class="ms-vh" nowrap="nowrap" style="width: 20px; height: 55px;">Id</th>
						<th class="ms-vh" nowrap="nowrap" style="height: 55px">Charity_x0020_Name</th>
						<th class="ms-vh" nowrap="nowrap" style="height: 55px">Address</th>
						<th class="ms-vh" nowrap="nowrap" style="height: 55px">Year_x0020_founded</th>
						<th class="ms-vh" nowrap="nowrap" style="height: 55px">Category</th>
					</tr>
					<xsl:call-template name="dvt_1.body">
						<xsl:with-param name="Rows" select="$Rows"/>
						<xsl:with-param name="FirstRow" select="1"/>
						<xsl:with-param name="LastRow" select="$RowCount"/>
					</xsl:call-template>
<xsl:variable name="GroupStyle" select="'LOST VAR[GroupStyle]'" />
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 51px; width: 20px">10</td><td class="ms-vb" style="height: 51px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 51px; font-size: medium">Address 10</td><td class="ms-vb" style="height: 51px; font-size: medium">2000</td><td class="ms-vb" style="height: 51px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">11</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 11</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">12</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 12</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">13</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 13</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">14</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 14</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">15</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 15</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">16</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 16</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">17</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 17</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">18</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 18</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">19</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 19</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">20</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 20</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">21</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 21</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 56px; width: 20px">22</td><td class="ms-vb" style="height: 56px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 56px; font-size: medium">Address 22</td><td class="ms-vb" style="height: 56px; font-size: medium">2000</td><td class="ms-vb" style="height: 56px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">23</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 23</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 50px; width: 20px">24</td><td class="ms-vb" style="height: 50px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 50px; font-size: medium">Address 24</td><td class="ms-vb" style="height: 50px; font-size: medium">2000</td><td class="ms-vb" style="height: 50px" /></tr>
<tr style="display:{$GroupStyle}"><td class="ms-vb" style="height: 55px; width: 20px">25</td><td class="ms-vb" style="height: 55px; font-size: medium">Charity 10</td><td class="ms-vb" style="height: 55px; font-size: medium">Address 25</td><td class="ms-vb" style="height: 55px; font-size: medium">2000</td><td class="ms-vb" style="height: 55px" /></tr>
</table>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="dvt_1.body">
		<xsl:param name="Rows"/>
		<xsl:param name="FirstRow"/>
		<xsl:param name="LastRow"/>
		<xsl:for-each select="$Rows">
			<xsl:variable name="KeepItemsTogether" select="false()"/>
			<xsl:variable name="HideGroupDetail" select="false()"/>
			<xsl:variable name="GroupStyle" select="'auto'"/>
			<xsl:if test="true()">
				<xsl:if test="not($HideGroupDetail)" ddwrt:cf_ignore="1">
					<tr style="display:{$GroupStyle}">
						<td class="ms-vb" style="height: 55px; width: 20px">
							<xsl:value-of select="Id"/>
						</td>
						<td class="ms-vb" style="height: 55px; font-size: medium;">
							<xsl:value-of select="Charity_x0020_Name"/>
						</td>
						<td class="ms-vb" style="height: 55px; font-size: medium">
							<xsl:value-of select="Address"/>
						</td>
						<td class="ms-vb" style="height: 55px; font-size: medium">2000</td>
						<td class="ms-vb" style="height: 55px">
							<xsl:value-of select="Category"/>
						</td>
					</tr>
				</xsl:if>
			</xsl:if>
		</xsl:for-each>
	</xsl:template>
	<xsl:template name="dvt_1.empty">
		<xsl:variable name="ViewEmptyText">There are no items to show in this view.</xsl:variable>
		<table border="0" width="100%">
			<tr>
				<td class="ms-vb">
					<xsl:value-of select="$ViewEmptyText"/>
				</td>
			</tr>
		</table>
	</xsl:template>
</xsl:stylesheet>