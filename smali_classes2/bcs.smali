.class final Lbcs;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbcs;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, Lbcs;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcq;

    if-eqz v0, :cond_f

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, v0, Lbcq;->h:Lbcw;

    iget-object v1, p1, Lbcw;->d:Lbcq;

    if-ne v1, v0, :cond_f

    .line 11
    invoke-virtual {p1, v3}, Lbcw;->e(I)Lbcr;

    move-result-object v0

    iget-object v1, p1, Lbcw;->n:Lbcx;

    if-eqz v1, :cond_0

    .line 12
    instance-of v2, v0, Lbbl;

    if-eqz v2, :cond_0

    .line 13
    move-object v2, v0

    check-cast v2, Lbbl;

    iget-object v1, v1, Lbcx;->a:Lbdb;

    iget-object v1, v1, Lbdb;->b:Lbda;

    check-cast v1, Lbby;

    iget-object v3, v1, Lbby;->t:Lbbl;

    if-ne v3, v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lbby;->c()Lbce;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lbby;->j(Lbce;I)V

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lbcw;->m(Lbcr;)V

    return-void

    :pswitch_1
    if-eqz v4, :cond_1

    .line 16
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 17
    :cond_1
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Lbcq;->e:I

    if-eqz p1, :cond_f

    const-string p1, "groupRoute"

    .line 18
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbbc;->l(Landroid/os/Bundle;)Lbbc;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    const-string v1, "dynamicRoutes"

    .line 19
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroid/os/Bundle;

    if-nez v9, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    const-string v10, "mrDescriptor"

    .line 23
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lbbc;->l(Landroid/os/Bundle;)Lbbc;

    move-result-object v10

    const-string v11, "selectionState"

    .line 24
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "isUnselectable"

    .line 25
    invoke-virtual {v9, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v12, "isGroupable"

    .line 26
    invoke-virtual {v9, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v12, "isTransferable"

    .line 27
    invoke-virtual {v9, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v9, Lbbh;

    .line 28
    invoke-direct {v9, v10, v11}, Lbbh;-><init>(Lbbc;I)V

    .line 29
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, v0, Lbcq;->h:Lbcw;

    iget-object v4, v1, Lbcw;->d:Lbcq;

    if-ne v4, v0, :cond_f

    .line 30
    invoke-virtual {v1, v3}, Lbcw;->e(I)Lbcr;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lbcu;

    if-eqz v1, :cond_f

    .line 32
    check-cast v0, Lbcu;

    .line 33
    invoke-virtual {v0, p1, v2}, Lbbi;->k(Lbbc;Ljava/util/Collection;)V

    return-void

    .line 34
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 35
    check-cast v4, Landroid/os/Bundle;

    iget-object p1, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla;

    if-eqz v4, :cond_5

    const-string v1, "routeId"

    .line 37
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    invoke-virtual {p1, v4}, Lla;->j(Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 38
    invoke-virtual {p1, v0, v4}, Lla;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string p1, "MediaRouteProviderProxy"

    const-string v0, "No further information on the dynamic group controller"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    if-eqz v4, :cond_7

    .line 42
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 43
    :cond_7
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Lbcq;->e:I

    if-eqz p1, :cond_f

    iget-object p1, v0, Lbcq;->h:Lbcw;

    .line 44
    invoke-static {v4}, Lbbo;->a(Landroid/os/Bundle;)Lbbo;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lbcw;->l(Lbcq;Lbbo;)V

    return-void

    :pswitch_4
    if-eqz v4, :cond_8

    .line 46
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_f

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "error"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    :goto_3
    check-cast v4, Landroid/os/Bundle;

    iget-object p1, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla;

    if-eqz p1, :cond_f

    iget-object v0, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    invoke-virtual {p1, v5, v4}, Lla;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    if-eqz v4, :cond_a

    .line 52
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 53
    :cond_a
    check-cast v4, Landroid/os/Bundle;

    iget-object p1, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla;

    if-eqz p1, :cond_f

    iget-object v0, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    invoke-virtual {p1, v4}, Lla;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    if-eqz v4, :cond_b

    .line 57
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 58
    :cond_b
    check-cast v4, Landroid/os/Bundle;

    iget p1, v0, Lbcq;->e:I

    if-nez p1, :cond_f

    iget p1, v0, Lbcq;->f:I

    if-ne v2, p1, :cond_f

    if-lez v3, :cond_f

    iput v6, v0, Lbcq;->f:I

    iput v3, v0, Lbcq;->e:I

    iget-object p1, v0, Lbcq;->h:Lbcw;

    .line 59
    invoke-static {v4}, Lbbo;->a(Landroid/os/Bundle;)Lbbo;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lbcw;->l(Lbcq;Lbbo;)V

    iget-object p1, v0, Lbcq;->h:Lbcw;

    iget-object v1, p1, Lbcw;->d:Lbcq;

    if-ne v1, v0, :cond_f

    iput-boolean v7, p1, Lbcw;->m:Z

    iget-object v0, p1, Lbcw;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v6, v0, :cond_c

    iget-object v1, p1, Lbcw;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcr;

    iget-object v2, p1, Lbcw;->d:Lbcq;

    invoke-interface {v1, v2}, Lbcr;->e(Lbcq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p1, Lbbm;->i:Lbbd;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lbcw;->d:Lbcq;

    .line 63
    invoke-virtual {p1, v0}, Lbcq;->c(Lbbd;)V

    return-void

    .line 15
    :cond_d
    iget p1, v0, Lbcq;->f:I

    if-ne v2, p1, :cond_e

    iput v6, v0, Lbcq;->f:I

    iget-object p1, v0, Lbcq;->h:Lbcw;

    iget-object v1, p1, Lbcw;->d:Lbcq;

    if-ne v1, v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lbcw;->o()V

    :cond_e
    iget-object p1, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla;

    if-eqz p1, :cond_f

    iget-object v0, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-virtual {p1, v5, v5}, Lla;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
