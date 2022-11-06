.class public final synthetic Lahjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahjo;


# direct methods
.method public synthetic constructor <init>(Lahjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjk;->a:Lahjo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lahjk;->a:Lahjo;

    const/16 v1, 0x20

    :try_start_0
    iget-object v2, v0, Lahjo;->b:Lahjj;

    .line 1
    invoke-interface {v2}, Lahjn;->mR()Z

    move-result v2

    invoke-virtual {v0}, Lahjo;->j()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lahjo;->a(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lahjo;->c()V

    iget-boolean v3, v0, Lahjo;->d:Z

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v0}, Lahjo;->m()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lahjo;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lahjo;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lahjo;->a(I)V

    return-void

    :cond_3
    const/4 v3, 0x4

    :try_start_2
    invoke-virtual {v0, v3}, Lahjo;->h(I)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lahjo;->h(I)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x8

    if-eqz v2, :cond_4

    if-eqz v6, :cond_6

    iget-object v6, v0, Lahjo;->b:Lahjj;

    iget-object v9, v0, Lahjo;->a:Landroid/content/Context;

    iget-object v10, v0, Lahjo;->e:Landroid/view/View;

    .line 4
    invoke-interface {v6, v9, v10}, Lahjn;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v5}, Lahjo;->a(I)V

    const/4 v5, 0x0

    iput v5, v0, Lahjo;->f:I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lahjo;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v0, v8}, Lahjo;->a(I)V

    iget-wide v5, v0, Lahjo;->c:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-lez v2, :cond_5

    if-nez v4, :cond_5

    .line 7
    invoke-virtual {v0, v7}, Lahjo;->g(I)V

    .line 8
    :cond_5
    invoke-virtual {v0, v3}, Lahjo;->g(I)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 5
    :goto_2
    invoke-virtual {v0}, Lahjo;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v8}, Lahjo;->h(I)Z

    move-result v2

    invoke-virtual {v0, v7}, Lahjo;->h(I)Z

    move-result v4

    iget-object v5, v0, Lahjo;->h:Lyop;

    .line 9
    invoke-virtual {v5, v2, v4}, Lyop;->a(ZZ)V

    const/16 v2, 0x1c

    .line 10
    invoke-virtual {v0, v2}, Lahjo;->a(I)V

    .line 11
    :cond_7
    invoke-virtual {v0, v3}, Lahjo;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_8
    invoke-virtual {v0, v1}, Lahjo;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lahjo;->a(I)V

    .line 14
    throw v2
.end method
