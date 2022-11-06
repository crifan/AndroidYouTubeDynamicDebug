.class public final synthetic Lduh;
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

    iput-object p1, p0, Lduh;->a:Ldup;

    return-void
.end method

.method public synthetic constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Lduh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduh;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lduh;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v1, v0, Ldup;->A:Laypi;

    .line 46
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhf;

    .line 47
    invoke-static {v1}, Lafhb;->a(Lafhf;)V

    iget-object v2, v0, Ldup;->z:Laypi;

    .line 48
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iget-object v3, v0, Ldup;->B:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Ldup;->bu:Lzuj;

    .line 49
    invoke-static {v2}, Lgav;->aA(Lzuj;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldup;->bf:Lawqa;

    .line 50
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacgw;

    iget-object v3, v0, Ldup;->bg:Lawqa;

    .line 51
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafez;

    invoke-virtual {v2, v3}, Lacgw;->a(Lafez;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lafhf;->b:Ljava/util/Map;

    .line 52
    invoke-virtual {v1}, Lafhf;->g()V

    .line 53
    invoke-virtual {v2}, Lacgw;->b()V

    iget-object v0, v0, Ldup;->a:Ljava/util/concurrent/Executor;

    .line 54
    invoke-virtual {v2, v0}, Lacgw;->d(Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v1, v0, Ldup;->f:Landroid/app/Application;

    .line 1
    invoke-static {v1}, Lylg;->c(Landroid/content/Context;)V

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 2
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v1, v1, Lasap;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldup;->aA:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyld;

    invoke-virtual {v1}, Lyld;->a()V

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Ldup;->f:Landroid/app/Application;

    new-instance v2, Leug;

    .line 7
    invoke-direct {v2}, Leug;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_1
    iget-object v0, p0, Lduh;->a:Ldup;

    .line 8
    invoke-virtual {v0}, Ldup;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lduh;->a:Ldup;

    :try_start_0
    iget-object v2, v0, Ldup;->au:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzue;

    invoke-interface {v2}, Lzue;->b()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    new-instance v1, Lemo;

    iget-object v2, v0, Ldup;->at:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuw;

    invoke-direct {v1, v2}, Lemo;-><init>(Lyuw;)V

    .line 12
    invoke-virtual {v1}, Lemo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldup;->aR:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lywq;->j(Ljava/io/File;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/16 v2, 0x12

    const-string v3, "Failed to get the fail safe status"

    .line 10
    invoke-static {v1, v2, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v2, v0, Ldup;->h:Lzsd;

    .line 14
    invoke-virtual {v2}, Lzsd;->a()Lzun;

    move-result-object v2

    iget-object v3, v0, Ldup;->ap:Laypi;

    .line 15
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzs;

    iget-object v4, v0, Ldup;->e:Lsem;

    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v3, v4, v5, v5}, Lafne;->e(Lzun;Lxzs;Lsem;IZ)V

    iget-object v3, v0, Ldup;->ap:Laypi;

    .line 17
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzs;

    new-instance v4, Ldue;

    invoke-direct {v4, v0, v1}, Ldue;-><init>(Ldup;I)V

    .line 18
    invoke-static {v2, v3, v4}, Lafnb;->c(Lzun;Lxzs;Laypi;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->H:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakeo;

    invoke-virtual {v0}, Lakeo;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->Z:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgn;

    invoke-virtual {v0}, Lacgn;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->aX:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->aM:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdw;

    invoke-virtual {v0}, Lakdw;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v1, v0, Ldup;->au:Laypi;

    .line 23
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzue;

    new-instance v2, Lacgx;

    iget-object v3, v0, Ldup;->ax:Laypi;

    iget-object v0, v0, Ldup;->at:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuw;

    invoke-direct {v2, v3, v0}, Lacgx;-><init>(Laypi;Lyuw;)V

    .line 25
    invoke-interface {v1, v2}, Lzue;->e(Lacgx;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v1, v0, Ldup;->av:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahop;

    iget-object v0, v0, Ldup;->aw:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    invoke-virtual {v1, v0}, Lahop;->a(Lahok;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 27
    invoke-static {v1}, Lgav;->aY(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ldup;->bd:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    .line 29
    :cond_3
    invoke-virtual {v0}, Ldup;->i()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->aP:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leai;

    invoke-virtual {v0}, Leai;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->aV:Laypi;

    .line 31
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymf;

    invoke-interface {v0}, Lymf;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->aC:Laypi;

    .line 32
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    invoke-virtual {v0}, Lakgo;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->X:Laypi;

    .line 33
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnk;

    invoke-virtual {v0}, Lxzg;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->aU:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lduh;->a:Ldup;

    :try_start_1
    iget-object v1, v0, Ldup;->aZ:Laypi;

    .line 35
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhh;

    iget-object v2, v0, Ldup;->z:Laypi;

    .line 36
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    invoke-virtual {v2, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Ldup;->F:Laypi;

    .line 37
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    invoke-virtual {v0}, Lenc;->g()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 38
    invoke-virtual {v1}, Lafhh;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Failed to read offline browse from store"

    .line 39
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :pswitch_11
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->T:Laypi;

    .line 40
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrv;

    invoke-virtual {v0}, Lafrv;->a()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->aJ:Laypi;

    .line 41
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkz;

    .line 42
    invoke-virtual {v0}, Ljkz;->b()V

    .line 43
    invoke-virtual {v0}, Ljkz;->d()V

    .line 44
    invoke-virtual {v0}, Ljkz;->e()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v0, v0, Ldup;->ab:Laypi;

    .line 45
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcp;

    invoke-virtual {v0}, Lakcp;->b()V

    :cond_4
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
