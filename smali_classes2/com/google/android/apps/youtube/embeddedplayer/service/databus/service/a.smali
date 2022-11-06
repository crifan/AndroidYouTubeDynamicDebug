.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
