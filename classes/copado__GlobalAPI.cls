/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class GlobalAPI {
    global GlobalAPI() {

    }
    global static void authenticateGitRepository(Id gitRepositoryId, String username, String password) {

    }
    global copado.GlobalAPI.UserLicense copadoLicensesByUser(Id userId) {
        return null;
    }
    global String createUserAPIKey() {
        return null;
    }
    global Boolean deleteCopadoLicense(Id userId) {
        return null;
    }
    global String getCopadoServerUrl() {
        return null;
    }
    global copado.GlobalAPI.CopadoLicenses getLicenseInformation() {
        return null;
    }
    global List<copado.SourceMemberResult> getRecentChanges(String orgId) {
        return null;
    }
    global List<copado.SourceMemberResult> getRecentChanges(String orgId, Datetime dateTimeToRetrieveChanges) {
        return null;
    }
    global List<copado.GlobalAPI.UserLicense> listCopadoLicenses() {
        return null;
    }
    global copado.GlobalAPI.ProxyOrgResponse proxyOrgRequest(copado.GlobalAPI.ProxyOrgRequest proxyRequest) {
        return null;
    }
    global copado.GlobalAPI.ProxyOrgResponse proxyOrgRequestSoap(copado.GlobalAPI.ProxyOrgRequest proxyRequest) {
        return null;
    }
    global static String updateExtraHeader(Id repoId, String key, String value) {
        return null;
    }
    global copado.GlobalAPI.LicenseOperationResult upsertCopadoLicense(copado.GlobalAPI.UserLicense licenseDetails) {
        return null;
    }
    global String upsertCopadoLicense(Id userId, copado.GlobalAPI.UserLicense licenseDetails) {
        return null;
    }
    global static Boolean validateOrg(Id orgId) {
        return null;
    }
global class CopadoAPIException extends Exception {
}
global class CopadoLicenses {
    global Integer availableADDLicenses {
        get;
        set;
    }
    global Integer availableCADLicenses {
        get;
        set;
    }
    global Integer availableCBMLicenses {
        get;
        set;
    }
    global Integer availableCCHLicenses {
        get;
        set;
    }
    global Integer availableCCMLicenses {
        get;
        set;
    }
    global Integer availableCopadoLicenses {
        get;
        set;
    }
    global Integer availableCSTLicenses {
        get;
        set;
    }
    global Integer availableFunctionLicenses {
        get;
        set;
    }
    global Integer hasDevopsLicenseEnabled {
        get;
        set;
    }
    global Integer hasFunctionLicenseEnabled {
        get;
        set;
    }
    global Integer hasMetaCacheLicenseEnabled {
        get;
        set;
    }
    global Integer totalFunctionsSoftLimit {
        get;
        set;
    }
    global Integer totalNumberOfADDLicenses {
        get;
        set;
    }
    global Integer totalNumberOfCADLicenses {
        get;
        set;
    }
    global Integer totalNumberOfCBMLicenses {
        get;
        set;
    }
    global Integer totalNumberOfCCHLicenses {
        get;
        set;
    }
    global Integer totalNumberOfCCMLicenses {
        get;
        set;
    }
    global Integer totalNumberOfCopadoLicenses {
        get;
        set;
    }
    global Integer totalNumberOfCSTLicenses {
        get;
        set;
    }
    global Integer usageMonthlyFunctionLicenses {
        get;
        set;
    }
    global Integer usedADDLicenses {
        get;
        set;
    }
    global Integer usedCADLicenses {
        get;
        set;
    }
    global Integer usedCBMLicenses {
        get;
        set;
    }
    global Integer usedCCHLicenses {
        get;
        set;
    }
    global Integer usedCCMLicenses {
        get;
        set;
    }
    global Integer usedCopadoLicenses {
        get;
        set;
    }
    global Integer usedCSTLicenses {
        get;
        set;
    }
    global CopadoLicenses() {

    }
}
global class LicenseOperationResult {
    global String errorString {
        get;
        set;
    }
    global Boolean isCreated {
        get;
        set;
    }
    global Boolean isSuccess {
        get;
        set;
    }
    global Boolean isUpdated {
        get;
        set;
    }
    global LicenseOperationResult(Boolean isSuccessParam, String errorStringParam) {

    }
    global LicenseOperationResult(Boolean isSuccessParam, Boolean isCreatedParam, Boolean isUpdatedParam, String errorStringParam) {

    }
}
global class ProxyOrgRequest {
    global String endPointUrlService;
    global String logLabelIdentifier;
    global String orgCredentialId;
    global String requestPayload;
    global String requestType;
    global ProxyOrgRequest() {

    }
}
global class ProxyOrgResponse {
    global String content;
    global String errorCode;
    global String errorMessage;
    global Integer statusCode;
    global ProxyOrgResponse() {

    }
}
global class UserLicense {
    global Boolean isADDEnabled {
        get;
        set;
    }
    global Boolean isCADenabled {
        get;
        set;
    }
    global Boolean isCCHenabled {
        get;
        set;
    }
    global Boolean isCCMenabled {
        get;
        set;
    }
    global Boolean isCopadoEnabled {
        get;
        set;
    }
    global Boolean isCSTenabled {
        get;
        set;
    }
    global Id userId {
        get;
        set;
    }
    global UserLicense() {

    }
    global UserLicense(Id userId, Boolean isCADenabled, Boolean isCCHenabled, Boolean isCCMenabled, Boolean isCopadoEnabled, Boolean isCSTenabled) {

    }
    global UserLicense(Id userId, Boolean isCADenabled, Boolean isCCHenabled, Boolean isCCMenabled, Boolean isCopadoEnabled, Boolean isCSTenabled, Boolean isADDEnabled) {

    }
}
}
