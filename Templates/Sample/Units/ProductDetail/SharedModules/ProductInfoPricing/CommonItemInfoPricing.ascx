﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CommonItemInfoPricing.ascx.cs" Inherits="EPiServer.Commerce.Sample.Templates.Sample.Units.ProductDetail.SharedModules.ProductInfoPricing.CommonItemInfoPricing" %>
<h4>Description/Features </h4>
<p>
    <EPiServer:Property runat="server" propertyname="Info_Description" />
</p>
<ul class="list-unstyled">
    <li>Brand:
        <EPiServer:Property runat="server" propertyname="Facet_Brand" />
    </li>
    <li>Model:
        <EPiServer:Property runat="server" propertyname="Info_ModelNumber" />
    </li>
    <li>SKU:
        <EPiServer:Property runat="server" propertyname="Code" />
    </li>   
</ul>
<hr />
<div class="panel-group" id="accordion2">
    <div class="accordion-group">
        <div class="panel-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">Additional Details and Product Information <b class="caret"></b></a>
        </div>
        <div id="collapseOne" class="panel-collapse collapse">
            <div class="panel-body">
                <EPiServer:property runat="server" propertyname="Info_Features" />
            </div>
        </div>
    </div>
</div>
<hr />
<strong>Pre-Cart Discounts Available </strong>
<p>
    - All Items Except Action Figures Get 20% Discount<br>
    - Purchase a Red Item and Get an Additional 10 Dollars Off<br>
</p>
