.class public final synthetic Lnvw;
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

    iput-object p1, p0, Lnvw;->a:Lnwd;

    return-void
.end method

.method public synthetic constructor <init>(Lnwd;I)V
    .locals 0

    iput p2, p0, Lnvw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvw;->a:Lnwd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lnvw;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lnvw;->a:Lnwd;

    .line 26
    invoke-virtual {v0}, Lnwd;->h()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->P:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqq;

    .line 2
    invoke-virtual {v0}, Lkqq;->a()Lajrw;

    move-result-object v0

    iget-object v1, v0, Lajrw;->a:Lajrh;

    .line 3
    invoke-virtual {v1}, Lajrh;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lajrw;->f:Lsem;

    .line 4
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lajrw;->j:J

    iget-object v5, v0, Lajrw;->a:Lajrh;

    iget-wide v5, v5, Lajrh;->h:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 5
    invoke-virtual {v0}, Lajrw;->i()V

    iput-wide v1, v0, Lajrw;->j:J

    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lnvw;->a:Lnwd;

    .line 6
    invoke-virtual {v0}, Lnwd;->k()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnvw;->a:Lnwd;

    .line 7
    invoke-virtual {v0}, Lnwd;->q()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnvw;->a:Lnwd;

    .line 8
    invoke-virtual {v0}, Lnwd;->l()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnvw;->a:Lnwd;

    .line 9
    invoke-virtual {v0}, Lnwd;->v()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->ai:Lepo;

    .line 10
    invoke-virtual {v0}, Lepo;->d()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v1, v0, Lnwd;->aw:Lnib;

    iget-boolean v0, v0, Lnwd;->aX:Z

    .line 11
    invoke-interface {v1, v0}, Lnib;->i(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->aq:Lnxp;

    .line 12
    invoke-virtual {v0}, Lnxp;->v()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->j:Lwny;

    .line 13
    invoke-virtual {v0}, Lwny;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnvw;->a:Lnwd;

    .line 14
    invoke-virtual {v0}, Lnwd;->u()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->ai:Lepo;

    .line 15
    invoke-virtual {v0}, Lepo;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v1, v0, Lnwd;->aw:Lnib;

    iget-boolean v0, v0, Lnwd;->aX:Z

    .line 16
    invoke-interface {v1, v0}, Lnib;->i(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->au:Lnxf;

    .line 17
    invoke-virtual {v0}, Lnxf;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v1, v0, Lnwd;->s:Lnog;

    iget-object v0, v0, Lnwd;->l:Lnyf;

    iput-object v0, v1, Lnog;->b:Lnts;

    return-void

    :pswitch_e
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->ay:Lmud;

    .line 18
    invoke-interface {v0}, Lmud;->e()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v1, v0, Lnwd;->ao:Lnxk;

    iget-object v2, v0, Lnwd;->o:Lljb;

    iget-object v0, v0, Lnwd;->q:Lawqa;

    .line 19
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    .line 20
    invoke-virtual {v1, v2, v0}, Lnxk;->q(Lljb;Lflj;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->x:Lnxl;

    .line 21
    invoke-virtual {v0, v1}, Lnxl;->a(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->L:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getSupportFragmentManager()Les;

    move-result-object v0

    new-instance v2, Lakcq;

    invoke-direct {v2}, Lakcq;-><init>()V

    .line 24
    invoke-virtual {v0, v2, v1}, Les;->ak(Lky;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lnvw;->a:Lnwd;

    iget-object v0, v0, Lnwd;->aG:Ladck;

    .line 25
    invoke-virtual {v0}, Ladck;->a()V

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
