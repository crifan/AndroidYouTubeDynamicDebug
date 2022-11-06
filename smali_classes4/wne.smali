.class public final Lwne;
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

    iput-object p1, p0, Lwne;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Lwne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwne;->a:Laypi;

    return-void
.end method

.method public static A(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lwnd;
    .locals 1

    new-instance v0, Lwnd;

    .line 1
    invoke-direct {v0, p0}, Lwnd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Laypi;)Lwne;
    .locals 1

    new-instance v0, Lwne;

    .line 1
    invoke-direct {v0, p0}, Lwne;-><init>(Laypi;)V

    return-object v0
.end method

.method public static c(Laypi;)Lwmj;
    .locals 1

    new-instance v0, Lwmj;

    .line 1
    invoke-direct {v0, p0}, Lwmj;-><init>(Laypi;)V

    return-object v0
.end method

.method public static d(Laypi;)Lwnv;
    .locals 1

    .line 1
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwnu;

    iget-object v0, p0, Lwnu;->a:Lwng;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwnv;

    .line 3
    invoke-direct {v0, p0}, Lwnv;-><init>(Lwnu;)V

    return-object v0
.end method

.method public static e(Lycf;)Lycf;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lycf;->a:Lycf;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static g(Lyhd;)Lygz;
    .locals 1

    new-instance v0, Lygz;

    .line 1
    invoke-direct {v0, p0}, Lygz;-><init>(Lyhd;)V

    return-object v0
.end method

.method public static h(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static i(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static j(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static k(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static l(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static m(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static n(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/4 v1, 0x7

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static o(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static p(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static q(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static r(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0xb

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static s(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0xc

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static t(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0xd

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static u(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0xe

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static v(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0xf

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static w(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static x(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0x11

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static y(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0x12

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static z(Laypi;)Lwne;
    .locals 2

    new-instance v0, Lwne;

    const/16 v1, 0x13

    .line 1
    invoke-direct {v0, p0, v1}, Lwne;-><init>(Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwne;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lyie;

    .line 31
    invoke-virtual {v0}, Lyie;->a()Lyhd;

    move-result-object v0

    invoke-static {v0}, Lwne;->g(Lyhd;)Lygz;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lwne;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwne;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lybb;

    .line 4
    invoke-direct {v1, v0}, Lybb;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lawrf;

    iget-object v0, v0, Lawrf;->a:Ljava/util/Map;

    new-instance v1, Lxzm;

    .line 7
    invoke-direct {v1, v0}, Lxzm;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lwne;->a:Laypi;

    new-instance v1, Lxzl;

    .line 8
    invoke-direct {v1, v0}, Lxzl;-><init>(Laypi;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/bootstrap/service/b;->b()Lycf;

    move-result-object v0

    invoke-static {v0}, Lwne;->e(Lycf;)Lycf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    sget-object v1, Lqkx;->a:Lqkx;

    .line 12
    invoke-static {v0}, Lqlm;->a(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lwne;->a:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqp;

    new-instance v1, Lwzo;

    .line 14
    invoke-direct {v1, v0}, Lwzo;-><init>(Lwqp;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lwne;->a:Laypi;

    new-instance v1, Lwze;

    .line 15
    invoke-direct {v1, v0}, Lwze;-><init>(Laypi;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lwne;->a:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwni;

    new-instance v1, Lwvt;

    .line 17
    invoke-direct {v1, v0}, Lwvt;-><init>(Lwni;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lwne;->a:Laypi;

    new-instance v1, Lwvh;

    .line 18
    invoke-direct {v1, v0}, Lwvh;-><init>(Laypi;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lwne;->a:Laypi;

    new-instance v1, Lwvf;

    .line 19
    invoke-direct {v1, v0}, Lwvf;-><init>(Laypi;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lwne;->a:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzf;

    new-instance v1, Lwpv;

    .line 21
    invoke-direct {v1, v0}, Lwpv;-><init>(Lwzf;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lwne;->a:Laypi;

    .line 22
    invoke-static {v0}, Lwne;->d(Laypi;)Lwnv;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lwne;->a:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbl;

    new-instance v1, Lwny;

    .line 24
    invoke-direct {v1, v0}, Lwny;-><init>(Lwbl;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lwni;

    .line 26
    invoke-direct {v1, v0}, Lwni;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lwne;->a:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnh;

    .line 28
    new-instance v1, Lwng;

    invoke-direct {v1, v0}, Lwng;-><init>(Lwnh;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lwne;->a:Laypi;

    .line 29
    invoke-static {v0}, Lwne;->c(Laypi;)Lwmj;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lwne;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lwne;->a(Landroid/content/Context;)Lwnd;

    move-result-object v0

    return-object v0

    nop

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
