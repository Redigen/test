<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
                <meta http-equiv="X-UA-Compatible" content="IE=10"/>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                <title>123</title>
                <link type="text/css" rel="stylesheet" media="all" href="css/common.css"/>
                <script src="js/modernizr.custom.15768.js"/>
                <script type="text/javascript">
                    document.createElement('header');
                    document.createElement('nav');
                    document.createElement('section');
                    document.createElement('article');
                    document.createElement('aside');
                    document.createElement('footer');
                </script>
            </head>
            <body>
                <section class="events">
                    <xsl:for-each select="query/results/row">

                        <xsl:value-of select="col0"/>
                        <xsl:value-of select="col1"/>
   
                    </xsl:for-each>
                </section>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
