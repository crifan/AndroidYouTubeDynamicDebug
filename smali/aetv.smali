.class public final Laetv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public volatile d:Laetw;

.field public volatile e:I

.field private final f:Laetu;

.field private volatile g:Laetx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laetu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laetv;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laetv;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laetv;->c:Ljava/lang/Object;

    iput-object p1, p0, Laetv;->a:Landroid/content/Context;

    iput-object p2, p0, Laetv;->f:Laetu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Laetv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laetv;->f:Laetu;

    .line 1
    invoke-virtual {v1}, Laetu;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeCreateIsolate()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Cannot create JavaScript VM isolate"

    .line 4
    invoke-static {v3, v4}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v3, Laetx;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/media/player/scripted/jni/NativeSupport;->nativeCreateContext(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Laetx;-><init>(J)V

    iput-object v3, p0, Laetv;->g:Laetx;

    iget-object v1, p0, Laetv;->g:Laetx;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v2, "new MediaFetchController()"

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Laetx;->a([B)Laety;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    .line 8
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new MediaFetchControllerNativeHandler("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Laetx;->a([B)Laety;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance v1, Laetw;

    .line 11
    invoke-direct {v1, p1}, Laetw;-><init>(Laety;)V

    iput-object v1, p0, Laetv;->d:Laetw;

    const/4 p1, 0x2

    iput p1, p0, Laetv;->e:I

    .line 12
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    .line 10
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Instance \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;

    .line 2
    sget-object v2, Laett;->d:Laett;

    const-string v3, "jsapi could not be loaded"

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/youtube/media/player/scripted/engine/VirtualMachineException;-><init>(Laett;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Laetv;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laeyy;->d(Z)V

    iget-object v0, p0, Laetv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laetv;->d:Laetw;

    .line 2
    sget-object v2, Ladnn;->a:Ladnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Laetw;->a:Laety;

    const-string v3, "reset"

    .line 3
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    sget-object v3, Ladno;->a:Ladno;

    .line 5
    invoke-static {v3, v1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Ladno;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected protobuf error"

    .line 6
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laetv;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Laeyy;->d(Z)V

    iget-object v0, p0, Laetv;->g:Laetx;

    .line 2
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
