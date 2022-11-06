.class public interface abstract Lrad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lrag;)V
.end method

.method public abstract getAppInstanceId(Lrag;)V
.end method

.method public abstract getCachedAppInstanceId(Lrag;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lrag;)V
.end method

.method public abstract getCurrentScreenClass(Lrag;)V
.end method

.method public abstract getCurrentScreenName(Lrag;)V
.end method

.method public abstract getGmpAppId(Lrag;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lrag;)V
.end method

.method public abstract getTestFlag(Lrag;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLrag;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lqts;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
.end method

.method public abstract isDataCollectionEnabled(Lrag;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lrag;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lqts;Lqts;Lqts;)V
.end method

.method public abstract onActivityCreated(Lqts;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lqts;J)V
.end method

.method public abstract onActivityPaused(Lqts;J)V
.end method

.method public abstract onActivityResumed(Lqts;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lqts;Lrag;J)V
.end method

.method public abstract onActivityStarted(Lqts;J)V
.end method

.method public abstract onActivityStopped(Lqts;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lrag;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lrai;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lqts;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lrai;)V
.end method

.method public abstract setInstanceIdProvider(Lrak;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqts;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lrai;)V
.end method
