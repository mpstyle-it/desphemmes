<#include "../base.ftl" />

<#macro page_head_title>

    <!-- Document Title
    ============================================= -->
    <title>Des Phemmes | Sito Uffiicale</title>

</#macro>

<#macro page_body>

    <!-- Content
    ============================================= -->
    <section id="content">
        <div class="content-wrap">
            <div class="container">
                <div class="row col-mb-50">
                    <div class="col-12">
                        <p>${SalesConditionsLabelMap.SupplyAndSale}</p>
                        <p>${SalesConditionsLabelMap.SupplyAndSaleOne}</p>

                        <h5>${SalesConditionsLabelMap.Conclusion}</h5>
                        <ol class="list-group list-group-numbered">
                            <li class="list-group-item">${SalesConditionsLabelMap.GeneralConditions}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.ProceedPurchase}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.ConcludePurchase}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.CustomerPlacesOrder}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.OlmarReserves}</li>

                        </ol>
                        <br>
                        <h5>${SalesConditionsLabelMap.SalesPrices}</h5>
                        <ol class="list-group list-group-numbered">
                            <li class="list-group-item">${SalesConditionsLabelMap.PricesProducts}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.Foreseen}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.PricesUpdated}</li>

                        </ol>
                        <br>
                        <h5>${SalesConditionsLabelMap.PaymentMethod}</h5>
                        <ol class="list-group list-group-numbered">
                            <li class="list-group-item">${SalesConditionsLabelMap.PayThePrice}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.EventPayment}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.CustomerSolely}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.CustomerCreditCard}</li>

                        </ol>
                        <br>
                        <h5>${SalesConditionsLabelMap.Responsibility}</h5>
                        <ol class="list-group list-group-numbered">
                            <li class="list-group-item">${SalesConditionsLabelMap.VendorLiable}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.VendorLiableParty}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.Equally}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.Essential}</li>

                        </ol>
                        <br>
                        <h5>${SalesConditionsLabelMap.Obligations}</h5>
                        <ol class="list-group list-group-numbered">
                            <li class="list-group-item">${SalesConditionsLabelMap.Strictly}</li>

                            <li class="list-group-item">${SalesConditionsLabelMap.DataEntered}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.CustomerHold}
                            </li>
                        </ol>
                        <br>
                        <h5>${SalesConditionsLabelMap.RightRefund}</h5>
                        <ol class="list-group list-group-numbered">
                            <li class="list-group-item">${SalesConditionsLabelMap.CustomerExercise}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.CustomerReturn}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.ReturnedIntact}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.GoodsCustomer}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.CostReturning}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.ReturnGoods}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.RightWithdrawal}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.Seller}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.VendorArrange}
                            </li>
                        </ol>
                        <br>
                        <h5>${SalesConditionsLabelMap.Applicable}</h5>
                        <ol class="list-group list-group-numbered">
                            <li class="list-group-item">${SalesConditionsLabelMap.DisputesOver}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.DisputesBetween}
                            </li>
                            <li class="list-group-item">${SalesConditionsLabelMap.DisputesSeller}
                            </li>
                        </ol>
                        <br>
                        <h5>${SalesConditionsLabelMap.Amendments}</h5>
                        <ol class="list-group list-group-numbered">
                            <li class="list-group-item">${SalesConditionsLabelMap.OlmarReserves}
                            </li>
                        </ol>
                        <br>

                        </li>

                    </div>

                </div>
            </div>
        </div>
    </section>

</#macro>

<@display_page/>