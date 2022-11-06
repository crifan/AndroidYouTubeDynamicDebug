.class public final Lyhs;
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

    iput-object p1, p0, Lyhs;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Lyhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhs;->a:Laypi;

    return-void
.end method

.method public static A(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0xf

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static B(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static C(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0x11

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static D(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0x12

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static E(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0x13

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static F(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static a(Laypi;)Lyhs;
    .locals 1

    new-instance v0, Lyhs;

    .line 1
    invoke-direct {v0, p0}, Lyhs;-><init>(Laypi;)V

    return-object v0
.end method

.method public static b(Lyfs;)Laxns;
    .locals 0

    iget-object p0, p0, Lyfs;->b:Layoi;

    .line 1
    invoke-virtual {p0}, Laxns;->I()Laxns;

    move-result-object p0

    invoke-virtual {p0}, Laxns;->A()Laxns;

    move-result-object p0

    invoke-virtual {p0}, Laxns;->n()Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsem;)Lyhe;
    .locals 1

    new-instance v0, Lyhe;

    .line 1
    invoke-direct {v0, p0}, Lyhe;-><init>(Lsem;)V

    return-object v0
.end method

.method public static d(Lalwo;)Lyhh;
    .locals 1

    sget-object v0, Lyhh;->a:Lyhh;

    .line 1
    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhh;

    return-object p0
.end method

.method public static e(Lalwo;)Lyki;
    .locals 1

    sget-object v0, Lyki;->a:Lyki;

    .line 1
    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyki;

    return-object p0
.end method

.method public static f(Lorg/chromium/net/CronetEngine;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create ExperimentalCronetEngine"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Laypi;)Lykq;
    .locals 1

    new-instance v0, Lykq;

    .line 1
    invoke-direct {v0, p0}, Lykq;-><init>(Laypi;)V

    return-object v0
.end method

.method public static h(Ljava/util/Set;)Lylp;
    .locals 1

    new-instance v0, Lylp;

    .line 1
    invoke-direct {v0, p0}, Lylp;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/ScheduledExecutorService;)Lyne;
    .locals 1

    new-instance v0, Lyne;

    .line 1
    invoke-direct {v0, p0}, Lyne;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lytq;
    .locals 1

    new-instance v0, Lytq;

    .line 1
    invoke-direct {v0, p0}, Lytq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x2d0

    .line 1
    invoke-static {p0, v0}, Lycg;->o(Landroid/content/Context;I)Z

    move-result v1

    const/16 v2, 0x438

    const/16 v3, 0x5a0

    const/16 v4, 0x870

    if-nez v1, :cond_1

    invoke-static {p0}, Lycg;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    goto :goto_3

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lycg;->o(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lycg;->u(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    :cond_2
    invoke-static {p0, v3}, Lycg;->o(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lycg;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x438

    goto :goto_3

    .line 4
    :cond_4
    :goto_1
    invoke-static {p0, v4}, Lycg;->o(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    invoke-static {v4}, Lycg;->u(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lycg;->a:I

    if-nez v0, :cond_5

    .line 6
    invoke-static {p0}, Lycg;->n(Landroid/content/Context;)V

    :cond_5
    sget p0, Lycg;->a:I

    const/16 v0, 0xf00

    if-lt p0, v0, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {}, Lycg;->m()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    const/16 v0, 0x5a0

    goto :goto_3

    .line 8
    :cond_8
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p0, v0, :cond_7

    :cond_9
    :goto_2
    const/16 v0, 0x870

    .line 9
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lyuw;
    .locals 1

    new-instance v0, Lyuw;

    .line 1
    invoke-direct {v0, p0, p1}, Lyuw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static n(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static o(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static p(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static q(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static r(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static s(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/4 v1, 0x7

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static t(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static u(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static v(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static w(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0xb

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static x(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0xc

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static y(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0xd

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static z(Laypi;)Lyhs;
    .locals 2

    new-instance v0, Lyhs;

    const/16 v1, 0xe

    .line 1
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyhs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 29
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxe;

    new-instance v1, Lyxf;

    .line 30
    invoke-direct {v1, v0}, Lyxf;-><init>(Lyxe;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 1
    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v0

    new-instance v1, Lywb;

    .line 2
    invoke-direct {v1, v0}, Lywb;-><init>(Lawqa;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    const-string v1, "android_embedded_player"

    invoke-static {v0, v1}, Lyhs;->l(Landroid/content/Context;Ljava/lang/String;)Lyuw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lyuq;

    .line 5
    invoke-direct {v1, v0}, Lyuq;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lyhs;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lyuf;

    .line 8
    invoke-direct {v1, v0}, Lyuf;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lyts;

    .line 10
    invoke-direct {v1, v0}, Lyts;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lyhs;->j(Landroid/content/Context;)Lytq;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    new-instance v1, Lyqs;

    .line 13
    invoke-direct {v1, v0}, Lyqs;-><init>(Lsem;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lyhs;->i(Ljava/util/concurrent/ScheduledExecutorService;)Lyne;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lyhs;->h(Ljava/util/Set;)Lylp;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lymi;->d(Landroid/content/Context;)Lvag;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 18
    invoke-static {v0}, Lawrn;->b(Laypi;)Laypi;

    move-result-object v0

    invoke-static {v0}, Lyhs;->g(Laypi;)Lykq;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lyiw;

    .line 20
    invoke-direct {v1, v0}, Lyiw;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lyin;

    .line 22
    invoke-direct {v1, v0}, Lyin;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-static {v0}, Lyhs;->f(Lorg/chromium/net/CronetEngine;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lalwo;

    invoke-static {v0}, Lyhs;->e(Lalwo;)Lyki;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lyhs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lalwo;

    invoke-static {v0}, Lyhs;->d(Lalwo;)Lyhh;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 26
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfs;

    iget-object v0, v0, Lyfs;->d:Laxns;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    invoke-static {v0}, Lyhs;->c(Lsem;)Lyhe;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lyhs;->a:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfs;

    invoke-static {v0}, Lyhs;->b(Lyfs;)Laxns;

    move-result-object v0

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
