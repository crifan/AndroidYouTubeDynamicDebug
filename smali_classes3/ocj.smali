.class public final Locj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Locj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Locj;
    .locals 1

    new-instance v0, Locj;

    .line 1
    invoke-direct {v0, p0}, Locj;-><init>(Laypi;)V

    return-object v0
.end method

.method public static b(Lsfr;)Lamrp;
    .locals 3

    .line 1
    new-instance v0, Lsew;

    sget-object v1, Louk;->b:Louk;

    const-string v2, "Scheduler"

    .line 2
    invoke-static {v2, v1}, Lsey;->f(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lsew;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 4
    invoke-static {v0}, Lamtf;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lamrp;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsfr;->a(Lamrp;)Lamrp;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lsem;)Lsgf;
    .locals 1

    .line 1
    new-instance v0, Lsgf;

    invoke-direct {v0, p0}, Lsgf;-><init>(Lsem;)V

    return-object v0
.end method

.method public static d(Landroid/app/Application;)Ltav;
    .locals 1

    new-instance v0, Ltav;

    .line 1
    invoke-direct {v0, p0}, Ltav;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static e(Lvqs;)Lafic;
    .locals 2

    new-instance v0, Lvns;

    .line 1
    invoke-direct {v0, p0}, Lvns;-><init>(Lvqs;)V

    new-instance p0, Lvnr;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lvnr;-><init>(Lafib;I)V

    return-object p0
.end method

.method public static f(Lvqs;)Lafic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvnr;

    .line 2
    invoke-direct {v0, p0}, Lvnr;-><init>(Lafib;)V

    return-object v0
.end method

.method public static g(Lydi;)Lvrc;
    .locals 1

    new-instance v0, Lvrc;

    .line 1
    invoke-direct {v0, p0}, Lvrc;-><init>(Lydi;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    sget-object v0, Lrqi;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p0, v0}, Lrqi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "android-google"

    :cond_0
    return-object p0
.end method

.method public static i(Lzuj;)Lwbo;
    .locals 1

    .line 1
    new-instance v0, Lwbo;

    invoke-direct {v0, p0}, Lwbo;-><init>(Lzuj;)V

    return-object v0
.end method

.method public static j(Laahi;)Lwdt;
    .locals 1

    new-instance v0, Lwdt;

    .line 1
    invoke-direct {v0, p0}, Lwdt;-><init>(Laahi;)V

    return-object v0
.end method

.method public static k(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static l(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static m(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static n(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static o(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static p(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static q(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/4 v1, 0x7

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static r(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static s(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static t(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/16 v1, 0x11

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static u(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/16 v1, 0x12

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static v(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/16 v1, 0x13

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static w(Laypi;)Locj;
    .locals 2

    new-instance v0, Locj;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, p0, v1}, Locj;-><init>(Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Locj;->b:I

    const-string v1, "embeddedplayer_%s_%s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Locj;->a:Laypi;

    .line 33
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahi;

    invoke-static {v0}, Locj;->j(Laahi;)Lwdt;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Locj;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    invoke-static {v0}, Locj;->i(Lzuj;)Lwbo;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Locj;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltav;

    new-instance v1, Lway;

    .line 3
    invoke-direct {v1, v0}, Lway;-><init>(Ltav;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Locj;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Locj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Locj;->a:Laypi;

    check-cast v0, Lxyd;

    .line 5
    invoke-virtual {v0}, Lxyd;->a()Lydz;

    move-result-object v0

    new-instance v1, Lvyr;

    .line 6
    invoke-direct {v1, v0}, Lvyr;-><init>(Lydz;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Locj;->a:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    invoke-static {v0}, Locj;->g(Lydi;)Lvrc;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Locj;->a:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqs;

    invoke-static {v0}, Locj;->f(Lvqs;)Lafic;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Locj;->a:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqs;

    invoke-static {v0}, Locj;->e(Lvqs;)Lafic;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Locj;->a:Laypi;

    check-cast v0, Ltmc;

    .line 10
    invoke-virtual {v0}, Ltmc;->a()Ltmb;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Locj;->a:Laypi;

    check-cast v0, Ltls;

    .line 11
    invoke-virtual {v0}, Ltls;->a()Ltlr;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Locj;->a:Laypi;

    check-cast v0, Ltoe;

    .line 12
    invoke-virtual {v0}, Ltoe;->a()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Locj;->a:Laypi;

    check-cast v0, Lxyk;

    .line 14
    invoke-virtual {v0}, Lxyk;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Locj;->d(Landroid/app/Application;)Ltav;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Locj;->a:Laypi;

    .line 15
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    invoke-static {v0}, Locj;->c(Lsem;)Lsgf;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Locj;->a:Laypi;

    check-cast v0, Lsfs;

    .line 16
    invoke-virtual {v0}, Lsfs;->a()Lsfr;

    move-result-object v0

    invoke-static {v0}, Locj;->b(Lsfr;)Lamrp;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Locj;->a:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;-><init>(Lzun;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Locj;->a:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;-><init>(Lzun;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Locj;->a:Laypi;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->b()Laaie;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;-><init>(Laaie;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Locj;->a:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacko;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;-><init>(Lacko;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Locj;->a:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzs;

    .line 26
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Locj;->a:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Locj;->a:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "keyValueByteStores"

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

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
