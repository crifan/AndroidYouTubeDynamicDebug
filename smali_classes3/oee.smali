.class public final Loee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->a:Laypi;

    iput-object p2, p0, Loee;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Loee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->a:Laypi;

    iput-object p2, p0, Loee;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[B)V
    .locals 0

    iput p3, p0, Loee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->b:Laypi;

    iput-object p2, p0, Loee;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[C)V
    .locals 0

    iput p3, p0, Loee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->b:Laypi;

    iput-object p2, p0, Loee;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[F)V
    .locals 0

    iput p3, p0, Loee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->b:Laypi;

    iput-object p2, p0, Loee;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[I)V
    .locals 0

    iput p3, p0, Loee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->b:Laypi;

    iput-object p2, p0, Loee;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[S)V
    .locals 0

    iput p3, p0, Loee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->b:Laypi;

    iput-object p2, p0, Loee;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[Z)V
    .locals 0

    iput p3, p0, Loee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->b:Laypi;

    iput-object p2, p0, Loee;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[[B)V
    .locals 0

    iput p3, p0, Loee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->b:Laypi;

    iput-object p2, p0, Loee;->a:Laypi;

    return-void
.end method

.method public static a(Lalwo;Laypi;)Lvqs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqs;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqs;

    .line 4
    :goto_0
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lalwo;Laypi;)Lvyr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyr;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyr;

    .line 4
    :goto_0
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lafes;)Lafjv;
    .locals 1

    new-instance v0, Lafkj;

    .line 1
    invoke-direct {v0, p0, p1}, Lafkj;-><init>(Landroid/content/Context;Laffa;)V

    return-object v0
.end method

.method public static d(Lwqa;Lwpv;)Laflf;
    .locals 1

    .line 1
    new-instance v0, Laflf;

    invoke-direct {v0, p0}, Laflf;-><init>(Lafle;)V

    .line 2
    invoke-virtual {v0, p1}, Laflf;->e(Lafle;)V

    .line 3
    sget-object p0, Lwpy;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Laflf;->f(Ljava/util/Map;)V

    .line 4
    sget-object p0, Laiei;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Laflf;->f(Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Laypi;Laypi;)Lwgk;
    .locals 1

    new-instance v0, Lwgk;

    .line 1
    invoke-direct {v0, p0, p1}, Lwgk;-><init>(Laypi;Laypi;)V

    return-object v0
.end method

.method public static f(Laypi;Laypi;)Loee;
    .locals 2

    new-instance v0, Loee;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, p1, v1}, Loee;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static g(Laypi;Laypi;)Loee;
    .locals 2

    new-instance v0, Loee;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, p1, v1}, Loee;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static h(Laypi;Laypi;)Loee;
    .locals 3

    new-instance v0, Loee;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1, v2}, Loee;-><init>(Laypi;Laypi;I[[B)V

    return-object v0
.end method

.method public static i(Laypi;Laypi;)Loee;
    .locals 2

    new-instance v0, Loee;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, p0, p1, v1}, Loee;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static j(Laypi;Laypi;)Lafsb;
    .locals 2

    new-instance v0, Lafsb;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lafsb;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static k(Laypi;Laypi;)Loee;
    .locals 2

    new-instance v0, Loee;

    const/16 v1, 0x11

    .line 1
    invoke-direct {v0, p0, p1, v1}, Loee;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static l(Laypi;Laypi;)Loee;
    .locals 2

    new-instance v0, Loee;

    const/16 v1, 0x12

    .line 1
    invoke-direct {v0, p0, p1, v1}, Loee;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static m(Laypi;Laypi;)Lwgk;
    .locals 2

    new-instance v0, Lwgk;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lwgk;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static n(Laypi;Laypi;)Loee;
    .locals 2

    new-instance v0, Loee;

    const/16 v1, 0x13

    .line 1
    invoke-direct {v0, p0, p1, v1}, Loee;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static o(Laypi;Laypi;)Loee;
    .locals 2

    new-instance v0, Loee;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, p0, p1, v1}, Loee;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static p(Laypi;Lybq;)Lwhw;
    .locals 2

    new-instance v0, Lwhw;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lwhw;-><init>(Laypi;Lybq;[B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loee;->c:I

    const/4 v1, 0x0

    const-string v2, "mdd_pds_config"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loee;->a:Laypi;

    iget-object v1, p0, Loee;->b:Laypi;

    .line 56
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybq;

    invoke-static {v0, v1}, Loee;->p(Laypi;Lybq;)Lwhw;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loee;->a:Laypi;

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-static {v0, v1}, Loee;->m(Laypi;Laypi;)Lwgk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Loee;->a:Laypi;

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-static {v0, v1}, Loee;->e(Laypi;Laypi;)Lwgk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Loee;->a:Laypi;

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-static {v0, v1}, Loee;->j(Laypi;Laypi;)Lafsb;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Loee;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybq;

    new-instance v1, Lwds;

    .line 2
    invoke-direct {v1, v0}, Lwds;-><init>(Lzwy;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Loee;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqa;

    iget-object v1, p0, Loee;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpv;

    invoke-static {v0, v1}, Loee;->d(Lwqa;Lwpv;)Laflf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Loee;->b:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Loee;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafes;

    invoke-static {v0, v1}, Loee;->c(Landroid/content/Context;Lafes;)Lafjv;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Loee;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lalwo;

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-static {v0, v1}, Loee;->b(Lalwo;Laypi;)Lvyr;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Loee;->b:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lalwo;

    iget-object v1, p0, Loee;->a:Laypi;

    invoke-static {v0, v1}, Loee;->a(Lalwo;Laypi;)Lvqs;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Loee;->a:Laypi;

    check-cast v0, Ltoe;

    .line 7
    invoke-virtual {v0}, Ltoe;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    .line 8
    invoke-static {v0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lvak;->e(Ljava/lang/String;)V

    const-string v2, "DiagSharedFiles"

    .line 10
    invoke-static {v2, v1}, Ltqc;->r(Ljava/lang/String;Lalwo;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lvak;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lvak;->a()Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Loee;->a:Laypi;

    check-cast v0, Ltoe;

    .line 14
    invoke-virtual {v0}, Ltoe;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    .line 15
    invoke-static {v0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lvak;->e(Ljava/lang/String;)V

    const-string v2, "DestSharedFiles"

    .line 17
    invoke-static {v2, v1}, Ltqc;->r(Ljava/lang/String;Lalwo;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lvak;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lvak;->a()Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Loee;->a:Laypi;

    check-cast v0, Ltoe;

    .line 21
    invoke-virtual {v0}, Ltoe;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    .line 22
    invoke-static {v0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lvak;->e(Ljava/lang/String;)V

    const-string v2, "DiagFileGroups"

    .line 24
    invoke-static {v2, v1}, Ltqc;->r(Ljava/lang/String;Lalwo;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lvak;->f(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lvak;->a()Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Loee;->a:Laypi;

    check-cast v0, Ltoe;

    .line 28
    invoke-virtual {v0}, Ltoe;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    .line 29
    invoke-static {v0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lvak;->e(Ljava/lang/String;)V

    const-string v2, "DestFileGroups"

    .line 31
    invoke-static {v2, v1}, Ltqc;->r(Ljava/lang/String;Lalwo;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lvak;->f(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lvak;->a()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Loee;->b:Laypi;

    .line 35
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    iget-object v0, p0, Loee;->a:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    .line 36
    new-instance v0, Ltpm;

    invoke-direct {v0}, Ltpm;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Loee;->b:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Loee;->a:Laypi;

    check-cast v2, Lshx;

    invoke-virtual {v2}, Lshx;->a()Lshw;

    move-result-object v2

    new-instance v3, Lsic;

    .line 38
    invoke-direct {v3, v0, v2}, Lsic;-><init>(Landroid/content/Context;Lshw;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CheckboxObserverThread"

    .line 39
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lsib;

    new-instance v4, Lqyj;

    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lqyj;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, v4}, Lsib;-><init>(Lsic;Landroid/os/Handler;)V

    const-string v0, "multi_cb"

    .line 42
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v3, Lsic;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Loee;->b:Laypi;

    .line 44
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Loee;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;

    .line 45
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Loee;->b:Laypi;

    .line 46
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Loee;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;

    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Loee;->a:Laypi;

    iget-object v1, p0, Loee;->b:Laypi;

    check-cast v1, Lyvh;

    .line 48
    invoke-virtual {v1}, Lyvh;->a()Lyvg;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 49
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;-><init>(Laypi;Lyvg;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Loee;->a:Laypi;

    .line 50
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 51
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Loee;->a:Laypi;

    .line 52
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v2, p0, Loee;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lodz;

    .line 53
    invoke-direct {v3, v0, v1, v2}, Lodz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;ZLjava/lang/String;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, Loee;->a:Laypi;

    .line 54
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v1, p0, Loee;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lodz;

    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v0, v3, v1}, Lodz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;ZLjava/lang/String;)V

    return-object v2

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
