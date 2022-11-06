.class public final Lqxu;
.super Lqqj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lqmd;Lqme;)V
    .locals 7

    const/16 v3, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.herrevad.internal.ILightweightNetworkQualityService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqxt;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lqxt;

    goto :goto_0

    :cond_1
    new-instance v0, Lqxt;

    .line 4
    invoke-direct {v0, p1}, Lqxt;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.herrevad.internal.ILightweightNetworkQualityService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.herrevad.services.LightweightNetworkQualityAndroidService.START"

    return-object v0
.end method
