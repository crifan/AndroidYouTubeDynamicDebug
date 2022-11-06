.class public final Lqiq;
.super Lqqj;
.source "PG"


# static fields
.field private static final I:Ljava/lang/Object;

.field public static final a:Ljava/lang/Object;


# instance fields
.field private final J:Landroid/os/Bundle;

.field private K:Lqip;

.field private L:Landroid/os/Bundle;

.field private final M:Ljava/util/Map;

.field public b:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final c:Lcom/google/android/gms/cast/CastDevice;

.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:D

.field public j:Lcom/google/android/gms/cast/EqualizerSettings;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lqli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "CastClientImpl"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqiq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqiq;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lcom/google/android/gms/cast/CastDevice;Lqli;Landroid/os/Bundle;Lqmd;Lqme;[B)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    move-object v0, p4

    iput-object v0, v7, Lqiq;->c:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p5

    iput-object v0, v7, Lqiq;->o:Lqli;

    move-object v0, p6

    iput-object v0, v7, Lqiq;->J:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lqiq;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lqiq;->M:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lqiq;->k()V

    .line 6
    invoke-virtual {p0}, Lqiq;->o()V

    return-void
.end method

.method private final P()V
    .locals 2

    iget-object v0, p0, Lqiq;->d:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqiq;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final p()V
    .locals 2

    sget-object v0, Lqiq;->I:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xc35000

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

.method protected final i()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqiq;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lqiq;->J:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lqip;

    .line 5
    invoke-direct {v1, p0}, Lqip;-><init>(Lqiq;)V

    iput-object v1, p0, Lqiq;->K:Lqip;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lqiq;->K:Lqip;

    .line 6
    invoke-virtual {v2}, Ldpp;->asBinder()Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lqiq;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqiq;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lqiq;->k:I

    iput v0, p0, Lqiq;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqiq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v0, p0, Lqiq;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqiq;->i:D

    .line 1
    invoke-virtual {p0}, Lqiq;->o()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqiq;->f:Z

    iput-object v0, p0, Lqiq;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqpz;->w()Z

    iget-object v0, p0, Lqiq;->K:Lqip;

    const/4 v1, 0x0

    iput-object v1, p0, Lqiq;->K:Lqip;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lqip;->p()Lqiq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lqiq;->P()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqiv;

    .line 5
    invoke-virtual {v0}, Lqiv;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Lqqj;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lqqj;->l()V

    .line 7
    throw v0

    .line 6
    :catch_0
    invoke-super {p0}, Lqqj;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    const/16 v0, 0x8fc

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8fc

    :cond_0
    iput-boolean v1, p0, Lqiq;->g:Z

    iput-boolean v1, p0, Lqiq;->h:Z

    :cond_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    .line 1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lqiq;->L:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lqqj;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final n(JI)V
    .locals 2

    iget-object v0, p0, Lqiq;->M:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqiq;->M:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lqnc;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Lqiq;->c:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "device should not be null"

    .line 1
    invoke-static {v0, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqiq;->c:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqiq;->c:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqiq;->c:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqiq;->c:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const-string v1, "Chromecast Audio"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-direct {p0}, Lqiq;->P()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lqiq;->L:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqiq;->L:Landroid/os/Bundle;

    :cond_0
    return-void
.end method
