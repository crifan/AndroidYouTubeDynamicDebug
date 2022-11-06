.class public final synthetic Ldum;
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

    iput-object p1, p0, Ldum;->a:Ldup;

    return-void
.end method

.method public synthetic constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Ldum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldum;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->ae:Laypi;

    .line 38
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsg;

    invoke-virtual {v0}, Lxzg;->c()V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->N:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-virtual {v0}, Litw;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->ao:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzub;

    invoke-virtual {v0}, Lzub;->a()V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v1, v1, Lasap;->au:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldup;->bl:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    invoke-virtual {v0}, Lgmb;->a()V

    :cond_1
    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->bm:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    invoke-virtual {v0}, Lgmx;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v1, v0, Ldup;->f:Landroid/app/Application;

    .line 7
    invoke-static {v1}, Lif;->z(Landroid/content/Context;)V

    iget-object v0, v0, Ldup;->f:Landroid/app/Application;

    .line 8
    invoke-static {v0}, Ldjz;->a(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->ad:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    invoke-virtual {v0}, Lxzg;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->bk:Lawqa;

    .line 10
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacie;

    invoke-virtual {v0}, Lacie;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v1, v0, Ldup;->aj:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    iget-object v0, v0, Ldup;->z:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_8
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v1, v0, Ldup;->t:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldup;->u:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldup;->v:Laypi;

    .line 15
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldup;->w:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldup;->x:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldup;->y:Laypi;

    .line 18
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, v0, Ldup;->s:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_9
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->at:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuw;

    invoke-virtual {v0}, Lyuw;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 21
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->D:Latnx;

    if-nez v1, :cond_2

    .line 22
    sget-object v1, Latnx;->a:Latnx;

    :cond_2
    iget-boolean v1, v1, Latnx;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ldup;->bm:Lawqa;

    .line 23
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    invoke-virtual {v0}, Lgmx;->c()V

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->Z:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgn;

    invoke-virtual {v0}, Lacgn;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->G:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakef;

    invoke-virtual {v0}, Lakef;->b()V

    return-void

    .line 12
    :pswitch_d
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v1, v0, Ldup;->aq:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhf;

    invoke-interface {v1}, Lyhf;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Ldup;->f:Landroid/app/Application;

    const-string v3, "com.google.android.youtube.ManageNetworkUsageActivity"

    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Ldup;->f:Landroid/app/Application;

    .line 28
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 30
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_4
    return-void

    .line 35
    :pswitch_e
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->p:Laypi;

    .line 31
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->O:Laypi;

    .line 32
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->I:Laypi;

    .line 33
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijz;

    invoke-virtual {v0}, Laijz;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v0, v0, Ldup;->m:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqp;

    invoke-virtual {v0}, Laiqp;->b()V

    return-void

    .line 25
    :pswitch_12
    iget-object v0, p0, Ldum;->a:Ldup;

    iget-object v1, v0, Ldup;->f:Landroid/app/Application;

    .line 35
    check-cast v1, Ldtg;

    iget-object v0, v0, Ldup;->l:Laypi;

    invoke-virtual {v1, v0}, Ldtg;->i(Laypi;)V

    return-void

    .line 34
    :pswitch_13
    iget-object v0, p0, Ldum;->a:Ldup;

    .line 36
    invoke-virtual {v0}, Ldup;->b()Laokq;

    move-result-object v1

    iget-boolean v1, v1, Laokq;->c:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Ldup;->aU:Laypi;

    .line 37
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    :cond_5
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
