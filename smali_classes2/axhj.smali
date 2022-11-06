.class final Laxhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfs;


# instance fields
.field public final a:Laxfs;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laxfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxhj;->c:Ljava/util/List;

    iput-object p1, p0, Laxhj;->a:Laxfs;

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laxhj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxhj;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laxfr;Laxcx;)V
    .locals 1

    new-instance v0, Laxhi;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Laxhi;-><init>(Laxhj;Lio/grpc/Status;Laxfr;Laxcx;)V

    invoke-direct {p0, v0}, Laxhj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Laxcx;)V
    .locals 1

    new-instance v0, Laxhh;

    .line 1
    invoke-direct {v0, p0, p1}, Laxhh;-><init>(Laxhj;Laxcx;)V

    invoke-direct {p0, v0}, Laxhj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Laxhj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxhj;->a:Laxfs;

    .line 1
    invoke-interface {v0}, Laxfs;->d()V

    return-void

    :cond_0
    new-instance v0, Laxhg;

    .line 2
    invoke-direct {v0, p0}, Laxhg;-><init>(Laxhj;)V

    invoke-direct {p0, v0}, Laxhj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Laxkv;)V
    .locals 1

    iget-boolean v0, p0, Laxhj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxhj;->a:Laxfs;

    .line 1
    invoke-interface {v0, p1}, Laxfs;->e(Laxkv;)V

    return-void

    :cond_0
    new-instance v0, Laxhf;

    .line 2
    invoke-direct {v0, p0, p1}, Laxhf;-><init>(Laxhj;Laxkv;)V

    invoke-direct {p0, v0}, Laxhj;->b(Ljava/lang/Runnable;)V

    return-void
.end method
