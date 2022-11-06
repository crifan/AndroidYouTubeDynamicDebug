.class public final Lqro;
.super Lqqj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lqnj;Lqop;)V
    .locals 7

    const/16 v3, 0x10e

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
.method public final a()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqrk;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lqrk;

    goto :goto_0

    :cond_1
    new-instance v0, Lqrk;

    .line 4
    invoke-direct {v0, p1}, Lqrk;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lqjx;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
