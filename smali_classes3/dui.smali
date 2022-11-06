.class public final synthetic Ldui;
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

    iput-object p1, p0, Ldui;->a:Ldup;

    return-void
.end method

.method public synthetic constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Ldui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ldui;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Ldui;->a:Ldup;

    .line 61
    invoke-virtual {v0}, Ldup;->d()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 1
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->n:Laskl;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laskl;->a:Laskl;

    :cond_0
    iget-boolean v1, v1, Laskl;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->n:Laskl;

    if-nez v1, :cond_1

    sget-object v1, Laskl;->a:Laskl;

    :cond_1
    iget-boolean v1, v1, Laskl;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldup;->al:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lety;

    invoke-virtual {v1}, Lety;->a()V

    iget-object v1, v0, Ldup;->am:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letz;

    invoke-virtual {v1}, Letz;->a()V

    iget-object v0, v0, Ldup;->ak:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    invoke-virtual {v0}, Lglw;->a()V

    return-void

    :cond_2
    iget-object v1, v0, Ldup;->ap:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzs;

    invoke-static {v1}, Letz;->b(Lxzs;)V

    iget-object v0, v0, Ldup;->ap:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzs;

    invoke-static {v0}, Lglw;->b(Lxzs;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v1, v0, Ldup;->z:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    new-instance v2, Lduj;

    .line 10
    invoke-direct {v2, v0, v3}, Lduj;-><init>(Ldup;I)V

    const-class v3, Lafif;

    invoke-virtual {v1, v0, v3, v2}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    new-instance v2, Lduj;

    .line 11
    invoke-direct {v2, v0}, Lduj;-><init>(Ldup;)V

    const-class v3, Lafih;

    invoke-virtual {v1, v0, v3, v2}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v4, v0, Ldup;->bu:Lzuj;

    .line 12
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->t:Lauhq;

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Lauhq;->a:Lauhq;

    :cond_3
    iget-object v4, v4, Lauhq;->g:Laolz;

    if-nez v4, :cond_4

    .line 14
    sget-object v4, Laolz;->a:Laolz;

    :cond_4
    iget v4, v4, Laolz;->l:I

    invoke-static {v4}, Latvk;->af(I)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :cond_5
    add-int/lit8 v5, v4, -0x1

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    :cond_7
    :goto_0
    iget-object v0, v0, Ldup;->aN:Laypi;

    .line 15
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztk;

    if-eq v4, v3, :cond_8

    const/4 v1, 0x1

    .line 16
    :cond_8
    invoke-virtual {v0, v1, v2}, Lztk;->a(ZI)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v2, v0, Ldup;->aQ:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygd;

    .line 18
    invoke-virtual {v2}, Lygd;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Ldup;->J:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjl;

    iget-object v2, v2, Lygd;->b:[Landroid/net/Uri;

    .line 20
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 21
    invoke-virtual {v0, v4}, Lafjl;->a(Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return-void

    .line 16
    :pswitch_4
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v1, v0, Ldup;->M:Laypi;

    .line 22
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacky;

    new-instance v2, Lepu;

    iget-object v3, v0, Ldup;->z:Laypi;

    .line 23
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    invoke-direct {v2, v1, v3}, Lepu;-><init>(Lacky;Lydi;)V

    .line 24
    invoke-virtual {v2}, Lepu;->b()V

    iget-object v1, v0, Ldup;->f:Landroid/app/Application;

    iget-object v3, v0, Ldup;->j:Laypi;

    .line 25
    invoke-virtual {v2, v1, v3}, Lepu;->a(Landroid/app/Application;Laypi;)V

    iget-object v1, v0, Ldup;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ldud;

    .line 26
    invoke-direct {v3, v0, v2}, Ldud;-><init>(Ldup;Lepu;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :pswitch_5
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->ax:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    invoke-interface {v0}, Lache;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->aD:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmb;

    invoke-interface {v0}, Lafmb;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->U:Laypi;

    .line 29
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnl;

    invoke-static {}, Lemn;->a()Landa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafnl;->a(Landa;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->W:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmq;

    invoke-virtual {v0}, Lxzg;->c()V

    return-void

    .line 26
    :pswitch_9
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v1, v0, Ldup;->at:Laypi;

    .line 31
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuw;

    .line 32
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f(Lyuw;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ldup;->f:Landroid/app/Application;

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->g(Landroid/content/Context;)V

    iget-object v1, v0, Ldup;->f:Landroid/app/Application;

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Landroid/content/Context;)Landroid/os/FileObserver;

    move-result-object v1

    iput-object v1, v0, Ldup;->br:Landroid/os/FileObserver;

    :cond_a
    return-void

    .line 45
    :pswitch_a
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->aH:Laypi;

    .line 35
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwp;

    invoke-virtual {v0}, Lxzg;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v1, v0, Ldup;->bs:Laypd;

    iget-object v0, v0, Ldup;->aY:Laypi;

    .line 36
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Laypd;->sd(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->ac:Laypi;

    .line 37
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyi;

    invoke-virtual {v0}, Lxzg;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->T:Laypi;

    .line 38
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrv;

    invoke-virtual {v0}, Lafrv;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldui;->a:Ldup;

    .line 39
    invoke-virtual {v0}, Ldup;->i()V

    return-void

    .line 30
    :pswitch_f
    iget-object v0, p0, Ldui;->a:Ldup;

    .line 40
    invoke-static {}, Lybq;->b()V

    new-instance v1, Lepu;

    iget-object v2, v0, Ldup;->M:Laypi;

    .line 41
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacky;

    iget-object v3, v0, Ldup;->z:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    invoke-direct {v1, v2, v3}, Lepu;-><init>(Lacky;Lydi;)V

    .line 42
    invoke-virtual {v1}, Lepu;->b()V

    iget-object v2, v0, Ldup;->aS:Laypi;

    .line 43
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahtl;

    iget-object v3, v0, Ldup;->S:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laewk;

    iget-object v4, v0, Ldup;->g:Lymx;

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lepu;->c(Lahtl;Laewk;Lymx;)V

    iget-object v2, v0, Ldup;->f:Landroid/app/Application;

    iget-object v0, v0, Ldup;->j:Laypi;

    .line 45
    invoke-virtual {v1, v2, v0}, Lepu;->a(Landroid/app/Application;Laypi;)V

    return-void

    .line 52
    :pswitch_10
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->Z:Laypi;

    .line 46
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgn;

    invoke-virtual {v0}, Lacgn;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v0, v0, Ldup;->bo:Lawqa;

    .line 47
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpc;

    invoke-virtual {v0}, Lxpc;->a()V

    return-void

    .line 39
    :pswitch_12
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v1, v0, Ldup;->ab:Laypi;

    .line 48
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcp;

    iget-object v4, v0, Ldup;->aF:Laypi;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldtr;

    invoke-direct {v5, v4, v2}, Ldtr;-><init>(Laypi;I)V

    const-string v4, "system_health_cap_primes"

    invoke-virtual {v1, v4, v5}, Lakcp;->d(Ljava/lang/String;Laypi;)V

    iget-object v4, v0, Ldup;->g:Lymx;

    .line 50
    sget-object v5, Lymx;->S:Lymw;

    invoke-interface {v4, v5}, Lymx;->c(Lymw;)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-nez v8, :cond_b

    iget-object v4, v0, Ldup;->az:Laypi;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldtr;

    invoke-direct {v5, v4, v2}, Ldtr;-><init>(Laypi;I)V

    goto :goto_2

    .line 58
    :cond_b
    iget-object v4, v0, Ldup;->ay:Laypi;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldtr;

    invoke-direct {v5, v4, v2}, Ldtr;-><init>(Laypi;I)V

    :goto_2
    const-string v2, "system_health_delayed_event_metrics"

    .line 53
    invoke-virtual {v1, v2, v5}, Lakcp;->d(Ljava/lang/String;Laypi;)V

    iget-object v2, v0, Ldup;->bj:Lawqa;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luqt;

    invoke-direct {v4, v2, v3}, Luqt;-><init>(Lawqa;I)V

    const-string v2, "system_health_capturer_battery"

    invoke-virtual {v1, v2, v4}, Lakcp;->d(Ljava/lang/String;Laypi;)V

    new-instance v2, Ldue;

    invoke-direct {v2, v0, v3}, Ldue;-><init>(Ldup;I)V

    const-string v3, "system_health_tx_gel"

    .line 55
    invoke-virtual {v1, v3, v2}, Lakcp;->e(Ljava/lang/String;Laypi;)V

    new-instance v2, Ldue;

    invoke-direct {v2, v0}, Ldue;-><init>(Ldup;)V

    const-string v3, "system_health_tx_disk"

    .line 56
    invoke-virtual {v1, v3, v2}, Lakcp;->e(Ljava/lang/String;Laypi;)V

    iget-object v0, v0, Ldup;->aG:Laypi;

    .line 57
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtf;

    .line 58
    invoke-virtual {v1}, Lakcp;->a()V

    return-void

    .line 47
    :pswitch_13
    iget-object v0, p0, Ldui;->a:Ldup;

    iget-object v1, v0, Ldup;->bu:Lzuj;

    .line 59
    invoke-static {v1}, Lgav;->aE(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Ldup;->aE:Laypi;

    .line 60
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    invoke-virtual {v0}, Lglb;->a()V

    :cond_c
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
