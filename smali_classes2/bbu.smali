.class final Lbbu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbby;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 0

    iput-object p1, p0, Lbbu;->a:Lbby;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbu;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbbu;->a:Lbby;

    .line 4
    invoke-virtual {v0}, Lbby;->e()Lbce;

    move-result-object v0

    iget-object v0, v0, Lbce;->c:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lbce;

    iget-object v3, v3, Lbce;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbu;->a:Lbby;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lbby;->o(Z)V

    :cond_0
    const/16 v0, 0x103

    :cond_1
    const/16 v2, 0x108

    const/16 v3, 0x106

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 18
    :pswitch_0
    iget-object v4, p0, Lbbu;->a:Lbby;

    iget-object v4, v4, Lbby;->c:Lbdl;

    .line 16
    move-object v5, v1

    check-cast v5, Lbce;

    invoke-virtual {v4, v5}, Lbdl;->u(Lbce;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lbbu;->a:Lbby;

    iget-object v4, v4, Lbby;->c:Lbdl;

    .line 17
    move-object v5, v1

    check-cast v5, Lbce;

    invoke-virtual {v4, v5}, Lbdl;->v(Lbce;)V

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object v4, p0, Lbbu;->a:Lbby;

    iget-object v4, v4, Lbby;->c:Lbdl;

    .line 18
    move-object v5, v1

    check-cast v5, Lbce;

    invoke-virtual {v4, v5}, Lbdl;->t(Lbce;)V

    goto :goto_1

    .line 6
    :cond_2
    move-object v4, v1

    check-cast v4, Ljn;

    iget-object v4, v4, Ljn;->b:Ljava/lang/Object;

    check-cast v4, Lbce;

    iget-object v5, p0, Lbbu;->c:Ljava/util/List;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbbu;->a:Lbby;

    iget-object v5, v5, Lbby;->c:Lbdl;

    .line 8
    invoke-virtual {v5, v4}, Lbdl;->t(Lbce;)V

    iget-object v5, p0, Lbbu;->a:Lbby;

    iget-object v5, v5, Lbby;->c:Lbdl;

    .line 9
    invoke-virtual {v5, v4}, Lbdl;->w(Lbce;)V

    goto :goto_1

    .line 10
    :cond_3
    move-object v4, v1

    check-cast v4, Ljn;

    iget-object v4, v4, Ljn;->b:Ljava/lang/Object;

    check-cast v4, Lbce;

    iget-object v5, p0, Lbbu;->a:Lbby;

    iget-object v5, v5, Lbby;->c:Lbdl;

    .line 11
    invoke-virtual {v5, v4}, Lbdl;->w(Lbce;)V

    iget-object v5, p0, Lbbu;->a:Lbby;

    iget-object v5, v5, Lbby;->q:Lbce;

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v4}, Lbce;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbbu;->c:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbce;

    iget-object v6, p0, Lbbu;->a:Lbby;

    iget-object v6, v6, Lbby;->c:Lbdl;

    .line 14
    invoke-virtual {v6, v5}, Lbdl;->v(Lbce;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lbbu;->c:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    :cond_5
    :goto_1
    :try_start_0
    iget-object v4, p0, Lbbu;->a:Lbby;

    iget-object v4, v4, Lbby;->g:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    iget-object v5, p0, Lbbu;->a:Lbby;

    iget-object v5, v5, Lbby;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcf;

    if-nez v5, :cond_6

    iget-object v5, p0, Lbbu;->a:Lbby;

    iget-object v5, v5, Lbby;->g:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lbbu;->b:Ljava/util/ArrayList;

    iget-object v5, v5, Lbcf;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lbbu;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_13

    iget-object v6, p0, Lbbu;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbr;

    .line 25
    iget-object v7, v6, Lbbr;->a:Lbcf;

    .line 26
    iget-object v7, v6, Lbbr;->e:Lkz;

    const v8, 0xff00

    and-int/2addr v8, v0

    const/16 v9, 0x100

    if-eq v8, v9, :cond_b

    const/16 v6, 0x200

    if-eq v8, v6, :cond_a

    const/16 v6, 0x300

    if-eq v8, v6, :cond_8

    goto/16 :goto_a

    :cond_8
    const/16 v6, 0x301

    if-eq v0, v6, :cond_9

    goto/16 :goto_a

    .line 27
    :cond_9
    move-object v6, v1

    check-cast v6, Lbco;

    .line 28
    invoke-virtual {v7, v6}, Lkz;->q(Lbco;)V

    goto/16 :goto_a

    .line 29
    :cond_a
    move-object v6, v1

    check-cast v6, Lbcd;

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    .line 30
    :pswitch_3
    invoke-virtual {v7}, Lkz;->j()V

    goto/16 :goto_a

    .line 31
    :pswitch_4
    invoke-virtual {v7}, Lkz;->k()V

    goto/16 :goto_a

    .line 32
    :pswitch_5
    invoke-virtual {v7}, Lkz;->i()V

    goto/16 :goto_a

    :cond_b
    if-eq v0, v2, :cond_d

    if-ne v0, v3, :cond_c

    goto :goto_4

    .line 33
    :cond_c
    move-object v8, v1

    check-cast v8, Lbce;

    goto :goto_5

    :cond_d
    :goto_4
    move-object v8, v1

    check-cast v8, Ljn;

    iget-object v8, v8, Ljn;->b:Ljava/lang/Object;

    check-cast v8, Lbce;

    :goto_5
    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    .line 34
    :cond_f
    :goto_6
    move-object v9, v1

    check-cast v9, Ljn;

    iget-object v9, v9, Ljn;->a:Ljava/lang/Object;

    check-cast v9, Lbce;

    :goto_7
    if-eqz v8, :cond_12

    iget v10, v6, Lbbr;->c:I

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x3

    if-nez v10, :cond_11

    iget-object v6, v6, Lbbr;->b:Lbbq;

    .line 35
    invoke-virtual {v8, v6}, Lbce;->n(Lbbq;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    .line 36
    :cond_10
    invoke-static {}, Lbcf;->e()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v8}, Lbce;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    if-ne v0, v3, :cond_12

    if-ne p1, v11, :cond_12

    if-eqz v9, :cond_12

    .line 37
    invoke-virtual {v9}, Lbce;->j()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_11
    :goto_8
    move v11, p1

    :goto_9
    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto :goto_a

    .line 39
    :pswitch_7
    invoke-virtual {v7, v8, v11}, Lkz;->r(Lbce;I)V

    goto :goto_a

    .line 40
    :pswitch_8
    invoke-virtual {v7, v8, v11}, Lkz;->t(Lbce;I)V

    goto :goto_a

    .line 38
    :pswitch_9
    invoke-virtual {v7, v8, v11}, Lkz;->r(Lbce;I)V

    goto :goto_a

    .line 41
    :pswitch_a
    invoke-virtual {v7, v8}, Lkz;->p(Lbce;)V

    goto :goto_a

    .line 42
    :pswitch_b
    invoke-virtual {v7, v8}, Lkz;->m(Lbce;)V

    goto :goto_a

    .line 43
    :pswitch_c
    invoke-virtual {v7, v8}, Lkz;->n(Lbce;)V

    goto :goto_a

    .line 44
    :pswitch_d
    invoke-virtual {v7, v8}, Lkz;->l(Lbce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 33
    :cond_13
    iget-object p1, p0, Lbbu;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lbbu;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
