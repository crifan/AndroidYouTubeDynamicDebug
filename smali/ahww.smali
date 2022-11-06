.class public final Lahww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lahun;

.field private final b:Laxps;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahun;Laxps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->a:Lahun;

    iput-object p2, p0, Lahww;->b:Laxps;

    return-void
.end method

.method public constructor <init>(Lahun;Laxps;I)V
    .locals 0

    iput p3, p0, Lahww;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahww;->a:Lahun;

    iput-object p2, p0, Lahww;->b:Laxps;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lahww;->a:Lahun;

    iget-boolean v0, v0, Lahun;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Lalvk;->a:Lalvk;

    sget-object v1, Lalvk;->a:Lalvk;

    :try_start_0
    iget-object v2, p0, Lahww;->a:Lahun;

    .line 1
    invoke-virtual {v2}, Lamow;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "Problem fetching WatchNext response"

    .line 2
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    .line 1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lahww;->b:Laxps;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lahww;->a:Lahun;

    iget-boolean v3, v3, Lahun;->a:Z

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v2, v0, v1}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    return-void

    :catch_3
    move-exception v0

    const-string v1, "Fail to apply completeContinuation in watchNextFutureListener"

    .line 6
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 4

    sget-object v0, Lalvk;->a:Lalvk;

    sget-object v1, Lalvk;->a:Lalvk;

    iget-object v2, p0, Lahww;->a:Lahun;

    iget-boolean v3, v2, Lahun;->a:Z

    if-nez v3, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {v2}, Lamow;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "Problem fetching player response"

    .line 2
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    .line 1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lahww;->b:Laxps;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lahww;->a:Lahun;

    iget-boolean v3, v3, Lahun;->a:Z

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v2, v0, v1}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    return-void

    :catch_3
    move-exception v0

    const-string v1, "Fail to apply completeContinuation in PlaybackFutureListener"

    .line 6
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lahww;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lybq;->b()V

    .line 4
    invoke-direct {p0}, Lahww;->b()V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-direct {p0}, Lahww;->a()V

    return-void
.end method
