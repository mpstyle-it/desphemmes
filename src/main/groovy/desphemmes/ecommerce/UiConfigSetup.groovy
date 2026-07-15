/*
 * UI decorator to load some shared UI configuration variables, like the path to the assets,
 *  which is used in the header and footer of the storefront.
 *
*/
package desphemmes.ecommerce

import org.apache.ofbiz.entity.util.EntityUtilProperties


logInfo("Setting up UI configuration for Desp Hemmes E-commerce plugin")
def MPSTYLEUI_RESOURCE_ID = "mpstyleui"
def assetspath = EntityUtilProperties.getPropertyValue(MPSTYLEUI_RESOURCE_ID, "ui.assetsPath","/dp_it/assets", delegator)
def quickAddToCartMobile = EntityUtilProperties.getPropertyValue(MPSTYLEUI_RESOURCE_ID, "ui.quickAddToCartMobile","N", delegator)
def enableOrderReturn = EntityUtilProperties.getPropertyValue(MPSTYLEUI_RESOURCE_ID, "ui.enableOrderReturn","N", delegator)

def gTagId = EntityUtilProperties.getPropertyValue(MPSTYLEUI_RESOURCE_ID, "ui.gTagId","G-1M4PPC6BGM", delegator)
def gTagManagerId = EntityUtilProperties.getPropertyValue(MPSTYLEUI_RESOURCE_ID, "ui.gTagManagerId","GTM-WMMB6CSC", delegator)

def clarityId = EntityUtilProperties.getPropertyValue(MPSTYLEUI_RESOURCE_ID, "ui.clarityId","xlw7o7w7in", delegator)

globalContext.assetspath = assetspath
globalContext.quickAddToCartMobile = quickAddToCartMobile.toUpperCase()
globalContext.enableOrderReturn = enableOrderReturn.toUpperCase()

globalContext.gTagId = gTagId;
globalContext.gTagManagerId = gTagManagerId;

globalContext.clarityId = clarityId;