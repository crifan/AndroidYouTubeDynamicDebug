.class public final Lrod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrof;

    .line 1
    invoke-direct {v0}, Lrof;-><init>()V

    iput-object v0, p0, Lrod;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lrod;->a:Lrof;

    .line 1
    invoke-virtual {v0, p1}, Lrof;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrod;->a:Lrof;

    .line 1
    invoke-virtual {v0, p1}, Lrof;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 4

    iget-object v0, p0, Lrod;->a:Lrof;

    const-string v1, "Exception must not be null"

    .line 1
    invoke-static {p1, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lrof;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lrof;->c:Z

    iput-object p1, v0, Lrof;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lrof;->b:Lroc;

    .line 4
    invoke-virtual {p1, v0}, Lroc;->b(Lroa;)V

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lrod;->a:Lrof;

    iget-object v1, v0, Lrof;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lrof;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1
    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lrof;->c:Z

    iput-object p1, v0, Lrof;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lrof;->b:Lroc;

    .line 3
    invoke-virtual {p1, v0}, Lroc;->b(Lroa;)V

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
