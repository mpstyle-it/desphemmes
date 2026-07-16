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
             					<h2>${PrivacyUiLabels.Title}</h2>

                                <p>${PrivacyUiLabels.Version}</p>

                                <p>${PrivacyUiLabels.Regulation}</p>

                                <p>${PrivacyUiLabels.DataController}</p>

                                ${PrivacyUiLabels.Company}<br>
                                ${PrivacyUiLabels.Headquarters}<br>
                                ${PrivacyUiLabels.Email}<br>
                                ${PrivacyUiLabels.Phone}<br>
                                <hr>
                                <h5>${PrivacyUiLabels.PurposeProcessing}</h5>

                                <p>${PrivacyUiLabels.PersonalData}</p>
                                <ul class="iconlist">
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.CorrectNavigation}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.AnalyzingData}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.RespondingRequests}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.RegisteringUser}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.SellingProducts}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.FulfillingIncumbent}</span></li>
                                </ul>

                                <p>${PrivacyUiLabels.PriorConsent}</p>

                                <p>${PrivacyUiLabels.PriorConsentDataSubject}</p>

                                <h5>${PrivacyUiLabels.TechnicalTitle}</h5>

                                <p>${PrivacyUiLabels.ComputerSystems}</p>

                                <h5>${PrivacyUiLabels.DataProvidedTitle}</h5>

                                <p>${PrivacyUiLabels.CreationUserAccount}</p>

                                <h5>${PrivacyUiLabels.DataProvidedPurchase}</h5>

                                <p>${PrivacyUiLabels.SalesOnTheSite}</p>

                                <p>${PrivacyUiLabels.InformationRelating}</p>

                                <h5>${PrivacyUiLabels.ConsentData}</h5>

                                <p>${PrivacyUiLabels.SubjectSpecificConsent}</p>

                                <h5>${PrivacyUiLabels.ConsentProfiling}</h5>

                                <p>${PrivacyUiLabels.ConsentProfilingActivities}</p>

                                <h5>${PrivacyUiLabels.LinkToOtherSites}</h5>

                                <p>${PrivacyUiLabels.PageOfTheSite}</p>

                                <p>${PrivacyUiLabels.SiteIncorporates}</p>

                                <h5>${PrivacyUiLabels.CookiesTitle}</h5>

                                <p>${PrivacyUiLabels.SmallFiles}</p>

                                <p>${PrivacyUiLabels.DifferentCharacteristics}</p>

                                <p>${PrivacyUiLabels.DetailedInformation}</p>

                                <h5>${PrivacyUiLabels.CookieManagementTitle}</h5>

                                <p>${PrivacyUiLabels.UponAccessing}</p>

                                <p>${PrivacyUiLabels.CookieManagement}</p>
                                <ul class="iconlist">
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.BrowserSettings}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.BlockingCookies}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.DoNotTrack}</span></li>
                                </ul>

                                <p>${PrivacyUiLabels.DisableAnalytics}</p>

                                <p>${PrivacyUiLabels.BlockAllCookies}</p>

                                <h5>${PrivacyUiLabels.ProcessingMethods}</h5>

                                <p>${PrivacyUiLabels.DataWillBeProcessed}</p>

                                <p>${PrivacyUiLabels.DataWillBeCommunicated}</p>
                                <ul class="iconlist">
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.InternalPersonnel}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.HostingProviders}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.MadeOnTheSite}</span></li>
                                </ul>

                                <p>${PrivacyUiLabels.SiteUsersData}</p>
                                <ul class="iconlist">
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.InternalPersonnelActing}</span></li>
                                    <li><i class="bi-check-lg"></i> <span>${PrivacyUiLabels.Website}</span></li>
                                </ul>

                                <h5>${PrivacyUiLabels.DataTransfer}</h5>

                                <p>${PrivacyUiLabels.ThirdParty}</p>

                                <h5>${PrivacyUiLabels.Exercise}</h5>

                                <p>${PrivacyUiLabels.SubjectToTheLimitations}</p>

                                <p>${PrivacyUiLabels.ToExercise}</p>

                                <h5>${PrivacyUiLabels.UpdatingInformation}</h5>

                                <p>${PrivacyUiLabels.ThePossibleEntry}</p>

                                <p>${PrivacyUiLabels.Version}</p>

             				</div>

             			</div>
             		</div>
             	</div>
             </section>

</#macro>

<@display_page/>