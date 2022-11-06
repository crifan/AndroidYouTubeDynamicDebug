.class public final Laaey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Laypi;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Lamrl;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaey;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laawa;

    invoke-interface {p1}, Laawa;->e()Lamrl;

    move-result-object p1

    iput-object p1, p0, Laaey;->c:Lamrl;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save player config proto."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaey;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Laaey;->c:Lamrl;

    invoke-interface {v2}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latda;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed to read PlayerConfig from ProtoDataStore."

    .line 3
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_0
    iput-object v0, p0, Laaey;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_1
    iget-object v0, p0, Laaey;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0
.end method
