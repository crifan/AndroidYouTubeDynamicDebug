.class public final Lqir;
.super Lqqj;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/cast/CastDevice;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "CastClientImplCxless"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lqmd;Lqme;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p7

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    iput-object p4, p0, Lqir;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Lqir;->b:Landroid/os/Bundle;

    iput-object p6, p0, Lqir;->c:Ljava/lang/String;

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

    const v0, 0x127de30

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqiv;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lqiv;

    goto :goto_0

    :cond_1
    new-instance v0, Lqiv;

    .line 4
    invoke-direct {v0, p1}, Lqiv;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lqcs;->m:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqir;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lqir;->c:Ljava/lang/String;

    const-string v2, "connectionless_client_record_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqir;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqiv;

    .line 2
    invoke-virtual {v0}, Lqiv;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Lqqj;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lqqj;->l()V

    .line 4
    throw v0

    .line 3
    :catch_0
    invoke-super {p0}, Lqqj;->l()V

    return-void
.end method
