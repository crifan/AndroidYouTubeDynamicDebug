.class public final synthetic Landt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Landw;


# direct methods
.method public synthetic constructor <init>(Landw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landt;->a:Landw;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Landt;->a:Landw;

    iget-object v1, v0, Landw;->c:Landx;

    iget-object v1, v1, Landx;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landw;->c:Landx;

    iget-object v2, v2, Landx;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    iget-object v2, v0, Landw;->c:Landx;

    iget-object v2, v2, Landx;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v2, v0, Landw;->c:Landx;

    const/4 v3, 0x0

    iput v3, v2, Landx;->c:I

    iget-object v2, v2, Landx;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landw;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landw;->b:Lrod;

    .line 5
    invoke-virtual {v0, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landw;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
