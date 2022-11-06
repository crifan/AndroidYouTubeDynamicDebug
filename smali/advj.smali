.class public final Ladvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpnn;

.field public final b:Ladvi;

.field public final c:Laeal;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lpnn;Ljava/util/concurrent/ScheduledExecutorService;Laeal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladvj;->a:Lpnn;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladvj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ladvj;->c:Laeal;

    new-instance p1, Ladvi;

    new-instance p2, Ladve;

    .line 4
    invoke-direct {p2, p0}, Ladve;-><init>(Ladvj;)V

    invoke-direct {p1, p2}, Ladvi;-><init>(Ladvh;)V

    iput-object p1, p0, Ladvj;->b:Ladvi;

    return-void
.end method

.method public static c(Ljava/util/Map;)Z
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const-string v1, "Content-Type"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "application/vnd.yt-ump"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ladvf;

    const-string v1, "Content-Type header missing"

    .line 3
    invoke-direct {p0, v0, v1}, Ladvf;-><init>(ILjava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ladvf;

    const-string v1, "Response headers missing"

    .line 1
    invoke-direct {p0, v0, v1}, Ladvf;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladvj;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladvj;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lpmu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladvj;->e:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladvj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ladvg;

    .line 1
    invoke-direct {v1, p0, p1}, Ladvg;-><init>(Ladvj;Lpmu;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ladvj;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
