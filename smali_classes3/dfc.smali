.class final Ldfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;III)V
    .locals 0

    iput-object p1, p0, Ldfc;->d:Ldgc;

    iput p2, p0, Ldfc;->a:I

    iput p3, p0, Ldfc;->b:I

    iput p4, p0, Ldfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Ldfc;->d:Ldgc;

    iget v1, p0, Ldfc;->a:I

    iget v2, p0, Ldfc;->b:I

    iget v3, p0, Ldfc;->c:I

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Ldgc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    .line 2
    monitor-exit v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldgc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddx;

    .line 4
    invoke-virtual {v3}, Lddx;->d()Ldgj;

    move-result-object v4

    invoke-interface {v4}, Ldgj;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ldgc;->o(Lddx;)I

    move-result v4

    .line 7
    invoke-virtual {v0, v3}, Ldgc;->n(Lddx;)I

    move-result v6

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_2

    .line 9
    invoke-virtual {v3}, Lddx;->d()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-gt p1, v2, :cond_4

    .line 14
    invoke-virtual {v3, v4, v6}, Lddx;->r(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ldgc;->f:Lctn;

    .line 15
    invoke-virtual {v3, p1, v4, v6}, Lddx;->g(Lctn;II)V

    return v5

    .line 10
    :cond_4
    invoke-static {}, Lia;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {v3}, Ldgc;->y(Lddx;)V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Ldgc;->g:Landroid/os/Handler;

    new-instance v0, Ldfd;

    .line 12
    invoke-direct {v0, v3}, Ldfd;-><init>(Lddx;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v5

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
