# SARACEN

SARACEN, that stands for “Socially Aware, collaboRative, scAlable Coding mEdia distributioN", is a research initiative funded partially by the Information Society and Media Directorate General of the European Commission under the Seventh Framework programme.

## Saracen Node Architecture

Among the goals of the SARACEN project are the provision of specifications and reference implementations for video distribution and social networking via a peer to peer network. The SARACEN platform is a multi-tiered conglomeration of software clients communicating via common, shared APIs, with a loosely-coupled architecture to ensure the possibility for future upgrades and robustness with no single point of failure.

## Client Browser: Web GUI

Providing context for the end-user P2P video experience, HTML5, Javascript, and CSS code running in a compatible browser on an OS with required plug-in and software daemon installed communicates with a trial website or search server. Pages (apps) are requested from the trial website and responses are packaged as JSONP and CSS. jQuery plug-ins communicate with search server using the Javascript API (JSAPI).

## Javascript libraries

The JSAPI provides an interface to control and monitor the local P2P node, query compliant search servers for making requests via the Web GUI, and handle metadata for the current session. An extensible jQuery-based plug-in architecture using standard JSONP data format provides for anonymous callbacks and chaining of multiple request handlers, allowing extensive user customization. The JSAPI can communicate with the local P2P node, search server, and trial partner websites.

## Trial Website

A website hosts SARACEN content (HTML, javascript including jQuery plug-ins, CSS) for the purposes of testing, scripts or servlets running within the trial website container communicate with a compliant search server via web service requests. A standardized RESTful protocol should be used for querying the search server, using a JSONP-based format for data encapsulation which allows for graceful failover and future expansion.

* Overview of registration process:
     * User signs up and authorizes the Website (via OAuth, FaceBook Connect, etc)
     * Websites fetches his/her:
          * Media preferences
          * Profile information (age, location, etc)
          * Contact lists
     * Website periodically polls those services for updates

## Search Server

A search server takes contexts (user profiles and rules) requested by a trial website or Web GUI and returns recommendations and/or search results. A request from the JSAPI with any additional jQuery plug-ins is made using HTTP content negotiation using a RESTful URL and any content-specific parameters. A compliant response is encoded as a JSON object including status and/or control codes and may include references to audiovisual and metadata content from other nodes within the P2P cloud.