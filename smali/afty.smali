.class public final synthetic Lafty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafuf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafty;->a:Lafuf;

    return-void
.end method

.method public synthetic constructor <init>(Lafuf;I)V
    .locals 0

    iput p2, p0, Lafty;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafty;->a:Lafuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lafty;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lafty;->a:Lafuf;

    .line 20
    invoke-static {}, Lybq;->b()V

    .line 21
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Laftt;

    invoke-direct {v2, v0}, Laftt;-><init>(Lafuf;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lafty;->a:Lafuf;

    iget-object v1, v0, Lafuf;->l:Lagki;

    iget-object v0, v0, Lafuf;->I:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v0}, Lagki;->k(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lafty;->a:Lafuf;

    iget-object v1, v0, Lafuf;->t:Lafsu;

    .line 2
    invoke-virtual {v1}, Lafsu;->h()V

    iget-object v0, v0, Lafuf;->L:Lafxe;

    .line 3
    invoke-virtual {v0}, Lafxe;->w()V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lafty;->a:Lafuf;

    iget-object v0, v0, Lafuf;->l:Lagki;

    .line 4
    invoke-interface {v0}, Lagki;->h()V

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lafty;->a:Lafuf;

    .line 5
    invoke-virtual {v0}, Lafuf;->z()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lafuf;->L:Lafxe;

    .line 6
    invoke-virtual {v2}, Lafxe;->e()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagca;

    iget-object v4, v0, Lafuf;->y:Laypi;

    .line 8
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafts;

    iget-object v3, v3, Lagca;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lafts;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lafuf;->z:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafuy;

    .line 10
    invoke-static {}, Lybq;->a()V

    iget-object v3, v2, Lafuy;->b:Lafuj;

    .line 11
    invoke-interface {v3}, Lafuj;->z()Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_6
    iget-object v3, v2, Lafuy;->e:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyg;

    invoke-virtual {v3}, Lafyg;->e()Ljava/util/List;

    move-result-object v3

    .line 14
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcl;

    iget-object v4, v4, Lagcl;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lafuy;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lafuf;->L:Lafxe;

    .line 16
    invoke-virtual {v2}, Lafxe;->q()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcq;

    iget-object v4, v0, Lafuf;->v:Laypi;

    .line 18
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafvq;

    .line 19
    invoke-virtual {v3}, Lagcq;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lafvq;->G(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method
