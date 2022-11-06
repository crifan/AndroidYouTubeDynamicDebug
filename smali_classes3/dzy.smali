.class public final synthetic Ldzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldzz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzy;->a:Ldzz;

    return-void
.end method

.method public synthetic constructor <init>(Ldzz;I)V
    .locals 0

    iput p2, p0, Ldzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzy;->a:Ldzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldzy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v1, v0, Ldzz;->g:Laypi;

    .line 38
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    .line 39
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->j:Lasje;

    if-nez v1, :cond_3

    .line 40
    sget-object v1, Lasje;->a:Lasje;

    goto/16 :goto_1

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v1, v0, Ldzz;->r:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkz;

    invoke-virtual {v1}, Ljkz;->b()V

    iget-object v0, v0, Ldzz;->s:Layov;

    .line 2
    invoke-virtual {v0}, Layov;->si()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v1, v0, Ldzz;->j:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-object v3, v0, Ldzz;->k:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnh;

    invoke-interface {v3}, Lwnh;->f()V

    iget-object v3, v0, Ldzz;->d:Leaf;

    .line 5
    invoke-virtual {v3}, Leaf;->d()V

    iget-object v0, v0, Ldzz;->l:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    new-instance v3, Lwoz;

    .line 7
    invoke-direct {v3, v1, v2}, Lwoz;-><init>(J)V

    invoke-virtual {v0, v3}, Lydi;->d(Ljava/lang/Object;)V

    new-instance v1, Lwoy;

    .line 8
    invoke-direct {v1}, Lwoy;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v1, v0, Ldzz;->p:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzue;

    iget-object v2, v0, Ldzz;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v1, v2}, Lzue;->d(Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldzz;->q:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laagw;

    iget-object v3, v0, Ldzz;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ldzz;->p:Laypi;

    iget-object v5, v0, Ldzz;->l:Laypi;

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Laagw;->h(Ljava/util/concurrent/Executor;Laypi;Laypi;)V

    iget-boolean v2, v0, Ldzz;->t:Z

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Ldzz;->b()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Ldzz;->s:Layov;

    iget-object v3, v0, Ldzz;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v3}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object v2

    new-instance v3, Ldzx;

    invoke-direct {v3, v0}, Ldzx;-><init>(Ldzz;)V

    .line 15
    invoke-virtual {v2, v3}, Laxnm;->Q(Laxpq;)Laxpb;

    .line 13
    :goto_0
    iget-object v2, v0, Ldzz;->h:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuw;

    iget-object v3, v0, Ldzz;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v1}, Lzue;->a()Landroid/os/ConditionVariable;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1}, Lyuw;->c(Ljava/util/concurrent/Executor;Landroid/os/ConditionVariable;)V

    iget-object v0, v0, Ldzz;->d:Leaf;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Leaf;->c(I)V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v1, v0, Ldzz;->m:Laypi;

    .line 20
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    .line 21
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, v0, Ldzz;->n:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqs;

    invoke-virtual {v0, v1}, Lvqs;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v0, v0, Ldzz;->i:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyus;

    invoke-virtual {v0}, Lyus;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v1, v0, Ldzz;->q:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagw;

    iget-object v2, v1, Laagw;->b:Laypd;

    .line 27
    invoke-virtual {v2}, Laxon;->e()Laxnm;

    move-result-object v2

    iget-object v3, v0, Ldzz;->e:Layov;

    invoke-virtual {v2, v3}, Laxnm;->T(Laxnn;)V

    iget-object v2, v0, Ldzz;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldzz;->p:Laypi;

    iget-object v0, v0, Ldzz;->l:Laypi;

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Laagw;->h(Ljava/util/concurrent/Executor;Laypi;Laypi;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v0, v0, Ldzz;->f:Laypi;

    .line 29
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakco;

    invoke-virtual {v0}, Lakco;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v0, v0, Ldzz;->p:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    .line 31
    invoke-interface {v0}, Lzue;->c()V

    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lzue;->d(Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldzy;->a:Ldzz;

    iget-object v1, v0, Ldzz;->m:Laypi;

    .line 33
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    .line 34
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldzz;->n:Laypi;

    .line 36
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqs;

    iget-object v0, v0, Ldzz;->a:Laypi;

    .line 37
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v2, v0, v1}, Lvqs;->j(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_1
    iget-object v1, v1, Lasje;->p:Laokq;

    if-nez v1, :cond_4

    .line 41
    sget-object v1, Laokq;->a:Laokq;

    :cond_4
    iget-boolean v2, v1, Laokq;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Laokq;->e:Lanvs;

    .line 42
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Ldzz;->o:Laypi;

    .line 43
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb;

    iget-object v1, v1, Laokq;->e:Lanvs;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Lygb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
