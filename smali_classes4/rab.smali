.class public final Lrab;
.super Ldpo;
.source "PG"

# interfaces
.implements Lrad;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, p1, v0}, Ldpo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lrag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getAppInstanceId(Lrag;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCachedAppInstanceId(Lrag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lrag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lrag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lrag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lrag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lrag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getTestFlag(Lrag;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLrag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v0, p4}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initForTests(Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final initialize(Lqts;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final isDataCollectionEnabled(Lrag;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p5, p3}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {p5, p4}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p5, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 7
    invoke-virtual {p5, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, p5}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lrag;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final logHealthData(ILjava/lang/String;Lqts;Lqts;Lqts;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    const/4 p2, 0x5

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "Error with data collection. Data lost."

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {p1, p4}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {p1, p5}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    .line 7
    invoke-virtual {p0, p2, p1}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lqts;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lqts;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lqts;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lqts;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lqts;Lrag;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lqts;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lqts;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lrag;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final registerOnMeasurementEventListener(Lrai;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final resetAnalyticsData(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCurrentScreen(Lqts;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ldpq;->e(Landroid/os/Parcel;Z)V

    const/16 v0, 0x27

    .line 3
    invoke-virtual {p0, v0, p1}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEventInterceptor(Lrai;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setInstanceIdProvider(Lrak;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqts;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p1

    const-string p2, "fcm"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p2, "_ln"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 6
    invoke-virtual {p1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2, p1}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lrai;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
