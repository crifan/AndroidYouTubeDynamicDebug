.class public final synthetic Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnwd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->a:Lnwd;

    return-void
.end method

.method public synthetic constructor <init>(Lnwd;I)V
    .locals 0

    iput p2, p0, Lnvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->a:Lnwd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lnvy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v1, v0, Lnwd;->az:Lnxv;

    iget-object v2, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v0, v0, Lnwd;->t:Lzwy;

    .line 30
    invoke-virtual {v1, v2, v0}, Lnxv;->c(Landroid/content/Context;Lzwy;)V

    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v0, v0, Lnwd;->az:Lnxv;

    .line 1
    invoke-virtual {v0}, Lnxv;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v0, v0, Lnwd;->V:Lobt;

    .line 2
    invoke-virtual {v0}, Lobt;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v0, v0, Lnwd;->c:Lfjr;

    .line 3
    invoke-virtual {v0}, Lfjr;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v1, v0, Lnwd;->c:Lfjr;

    iget-object v0, v0, Lnwd;->ah:Lfjh;

    .line 4
    invoke-virtual {v1, v0}, Lfjr;->g(Lfjq;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v0, v0, Lnwd;->X:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    invoke-interface {v0}, Lldl;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnvy;->a:Lnwd;

    new-instance v1, Lmxj;

    iget-object v2, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmxj;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lnwd;->am:Lmxj;

    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v1, v0, Lnwd;->ag:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    .line 8
    invoke-interface {v1}, Laiwv;->f()V

    iget-object v0, v0, Lnwd;->aT:Leaf;

    iget-object v2, v0, Leaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Leaf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ldzq;

    iget-object v3, v0, Leaf;->c:Laypi;

    iget-object v4, v0, Leaf;->b:Lynr;

    new-instance v5, Leae;

    .line 11
    invoke-direct {v5, v0}, Leae;-><init>(Leaf;)V

    invoke-direct {v2, v3, v4, v5}, Ldzq;-><init>(Laypi;Lynr;Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {v1, v2}, Laiwv;->d(Laiwu;)V

    iget-object v3, v0, Leaf;->d:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajmk;

    invoke-virtual {v3, v2}, Lajmk;->a(Laiwu;)V

    .line 14
    invoke-virtual {v0}, Leaf;->b()Laxnm;

    move-result-object v3

    iget-object v4, v0, Leaf;->b:Lynr;

    .line 15
    invoke-virtual {v4}, Lynr;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object v3

    new-instance v4, Leac;

    invoke-direct {v4, v0, v2, v1}, Leac;-><init>(Leaf;Laiwu;Laiwv;)V

    .line 16
    invoke-virtual {v3, v4}, Laxnm;->Q(Laxpq;)Laxpb;

    :cond_0
    return-void

    .line 30
    :pswitch_7
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 17
    invoke-virtual {v0}, Lnwd;->n()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v0, v0, Lnwd;->at:Lnxz;

    .line 18
    invoke-virtual {v0}, Lnxz;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 19
    invoke-virtual {v0}, Lnwd;->p()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 20
    invoke-virtual {v0}, Lnwd;->o()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 21
    invoke-virtual {v0}, Lnwd;->C()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 22
    invoke-virtual {v0}, Lnwd;->B()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 23
    invoke-virtual {v0}, Lnwd;->r()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v1, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f0b0a6d

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lnwd;->B:Landroid/view/ViewGroup;

    return-void

    :pswitch_f
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 25
    invoke-virtual {v0}, Lnwd;->m()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lnvy;->a:Lnwd;

    iget-object v0, v0, Lnwd;->ak:Lawqa;

    .line 26
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laast;

    iget-object v0, v0, Laast;->a:Lbzc;

    .line 27
    invoke-interface {v0}, Lbzc;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 28
    invoke-virtual {v0}, Lnwd;->A()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnvy;->a:Lnwd;

    .line 29
    invoke-virtual {v0}, Lnwd;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
