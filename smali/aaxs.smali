.class final Laaxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaxu;


# direct methods
.method public constructor <init>(Laaxu;)V
    .locals 0

    iput-object p1, p0, Laaxs;->a:Laaxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laaxs;->a:Laaxu;

    iget-object v0, v0, Laaxu;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laaxs;->a:Laaxu;

    iget-object v0, v0, Laaxu;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxt;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Laaxs;->a:Laaxu;

    int-to-long v3, v1

    iget-wide v5, v2, Laaxu;->f:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    iget-object v2, v2, Laaxu;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Laaxt;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Laaxs;->a:Laaxu;

    iget-object v3, v3, Laaxu;->d:Ljava/util/Queue;

    .line 5
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaxt;

    .line 4
    iget-object v3, v3, Laaxt;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laaxs;->a:Laaxu;

    .line 6
    invoke-virtual {v1, v0}, Laaxu;->h(Laaxt;)V

    iget-object v0, p0, Laaxs;->a:Laaxu;

    iget-object v0, v0, Laaxu;->d:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Laaxs;->a:Laaxu;

    iget-object v1, v0, Laaxu;->c:Landroid/os/Handler;

    iget-wide v2, v0, Laaxu;->e:J

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
