.class public final synthetic Ldua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:Ldup;

    return-void
.end method

.method public synthetic constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Ldua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldua;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v3, v0, Ldup;->af:Laypi;

    .line 37
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    iget-object v3, v0, Ldup;->aN:Laypi;

    .line 38
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztk;

    iget-object v4, v3, Lztk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "BrowseFirstController not initialized"

    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v3, v3, Lztk;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldup;->aq:Laypi;

    .line 40
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhf;

    invoke-interface {v3}, Lyhf;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldup;->as:Laypi;

    .line 41
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyc;

    invoke-interface {v3}, Ldyc;->a()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v1, v0, Ldup;->d:Leaf;

    .line 43
    invoke-virtual {v1}, Leaf;->a()Laxnm;

    move-result-object v1

    iget-object v3, v0, Ldup;->d:Leaf;

    iget-object v3, v3, Leaf;->g:Lynq;

    .line 44
    sget-object v5, Layoq;->d:Laxom;

    new-array v6, v2, [Lynp;

    .line 45
    invoke-static {v2, v1}, Lynq;->c(ILaxnm;)Lynp;

    move-result-object v1

    new-instance v2, Ldua;

    const/16 v7, 0x12

    invoke-direct {v2, v0, v7}, Ldua;-><init>(Ldup;I)V

    const-string v7, "bfr"

    .line 46
    invoke-virtual {v1, v7, v2}, Lynp;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v1, v6, v4

    .line 47
    invoke-virtual {v3, v5, v6}, Lynq;->n(Laxom;[Lynp;)V

    goto/16 :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p0, Ldua;->a:Ldup;

    new-instance v1, Ldul;

    invoke-direct {v1}, Ldul;-><init>()V

    .line 1
    sput-object v1, Lannh;->f:Lanng;

    new-instance v1, Lduk;

    .line 2
    invoke-direct {v1, v0}, Lduk;-><init>(Ldup;)V

    invoke-static {v1}, Lannh;->d(Lanne;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v1, v0, Ldup;->k:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijz;

    iget-object v2, v0, Ldup;->aO:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztf;

    new-instance v3, Lzti;

    .line 5
    invoke-direct {v3, v2}, Lzti;-><init>(Lztf;)V

    iput-object v3, v1, Lijz;->f:Lafkw;

    .line 4
    invoke-virtual {v1}, Lijz;->m()V

    iget-object v1, v0, Ldup;->d:Leaf;

    .line 6
    invoke-virtual {v1}, Leaf;->b()Laxnm;

    move-result-object v1

    new-instance v2, Ldun;

    invoke-direct {v2, v0}, Ldun;-><init>(Ldup;)V

    .line 7
    invoke-virtual {v1, v2}, Laxnm;->Q(Laxpq;)Laxpb;

    return-void

    :pswitch_2
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->bb:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->ax:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    invoke-interface {v0}, Lache;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->aa:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzo;

    invoke-virtual {v0}, Lxzg;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v3, v0, Ldup;->M:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacky;

    invoke-interface {v3}, Lacky;->f()V

    iget-object v3, v0, Ldup;->d:Leaf;

    iget-object v3, v3, Leaf;->i:Lynq;

    .line 12
    invoke-virtual {v3}, Lynq;->d()Laxnm;

    move-result-object v3

    iget-object v4, v0, Ldup;->bs:Laypd;

    .line 13
    invoke-virtual {v3, v4}, Laxnm;->N(Laxoq;)Laxon;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ldup;->b:Laxom;

    const-wide/16 v6, 0x12c

    .line 14
    invoke-virtual {v3, v6, v7, v4, v5}, Laxon;->J(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;

    move-result-object v3

    iget-object v4, v0, Ldup;->b:Laxom;

    .line 15
    invoke-virtual {v3, v4}, Laxon;->E(Laxom;)Laxon;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ldup;->b:Laxom;

    const-wide/16 v6, 0xf

    .line 16
    invoke-virtual {v3, v6, v7, v4, v5}, Laxon;->o(JLjava/util/concurrent/TimeUnit;Laxom;)Laxon;

    move-result-object v3

    new-instance v4, Ldub;

    invoke-direct {v4, v0, v2}, Ldub;-><init>(Ldup;I)V

    new-instance v2, Ldub;

    invoke-direct {v2, v0, v1}, Ldub;-><init>(Ldup;I)V

    .line 17
    invoke-virtual {v3, v4, v2}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void

    :pswitch_6
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->j:Laypi;

    .line 18
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackg;

    invoke-interface {v0}, Lackg;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v1, v0, Ldup;->i:Lamrl;

    new-instance v2, Lduo;

    .line 19
    invoke-direct {v2, v0}, Lduo;-><init>(Ldup;)V

    invoke-static {v1, v2}, Lybx;->i(Lamrl;Lybw;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->r:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->aT:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laick;

    invoke-virtual {v0}, Laick;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->P:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    invoke-virtual {v0}, Liws;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->K:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laami;

    invoke-static {v0}, Lzsg;->d(Laami;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v1, v0, Ldup;->g:Lymx;

    .line 24
    sget-object v2, Lymx;->S:Lymw;

    invoke-interface {v1, v2}, Lymx;->c(Lymw;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v0, v0, Ldup;->V:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafek;

    invoke-virtual {v0}, Lxzg;->c()V

    :cond_0
    return-void

    :pswitch_d
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->aL:Laypi;

    .line 26
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyus;

    invoke-virtual {v0}, Lyus;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldua;->a:Ldup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 27
    invoke-static {v1}, Lafne;->d(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldup;->aB:Laypi;

    .line 28
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuc;

    iget-object v0, v0, Ldup;->f:Landroid/app/Application;

    invoke-virtual {v1, v0}, Leuc;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_f
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v1, v0, Ldup;->ba:Laypi;

    .line 29
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhh;

    iget-object v0, v0, Ldup;->z:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lafhh;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->R:Laypi;

    .line 32
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdl;

    invoke-virtual {v0}, Ljdl;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->q:Laypi;

    .line 33
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Ldua;->a:Ldup;

    iget-object v0, v0, Ldup;->o:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Ldua;->a:Ldup;

    new-instance v1, Lymm;

    iget-object v2, v0, Ldup;->f:Landroid/app/Application;

    iget-object v3, v0, Ldup;->ar:Laypi;

    .line 35
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymn;

    iget-object v0, v0, Ldup;->z:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    invoke-direct {v1, v2, v3, v0}, Lymm;-><init>(Landroid/content/Context;Lymn;Lydi;)V

    .line 36
    invoke-virtual {v1}, Lymm;->a()V

    return-void

    .line 51
    :cond_2
    iget-object v1, v0, Ldup;->aO:Laypi;

    .line 42
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztf;

    invoke-virtual {v1, v4}, Lztf;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ldup;->i:Lamrl;

    iget-object v2, v0, Ldup;->a:Ljava/util/concurrent/Executor;

    sget-object v3, Ldts;->c:Ldts;

    new-instance v4, Ldug;

    .line 48
    invoke-direct {v4, v0}, Ldug;-><init>(Ldup;)V

    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 47
    :goto_0
    iget-object v1, v0, Ldup;->ag:Laypi;

    .line 49
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagd;

    invoke-virtual {v1}, Laagd;->b()V

    iget-object v1, v0, Ldup;->ah:Laypi;

    .line 50
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijd;

    invoke-virtual {v1}, Lijd;->a()V

    iget-object v0, v0, Ldup;->ai:Laypi;

    .line 51
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
