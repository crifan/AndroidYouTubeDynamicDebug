.class public final Lakkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lache;

.field public final c:Lafhr;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lache;Lafhr;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkz;->d:Landroid/content/Context;

    iput-object p2, p0, Lakkz;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakkz;->b:Lache;

    iput-object p5, p0, Lakkz;->e:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lakkz;->c:Lafhr;

    const p2, 0x7f1309cc

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lakkz;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lauwi;
    .locals 10

    .line 1
    sget-object v0, Lauwi;->a:Lauwi;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lauwi;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lauwi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lauwi;->b:I

    iput-object p1, v1, Lauwi;->c:Ljava/lang/String;

    iget-object p1, p0, Lakkz;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v3, :cond_6

    if-eq v9, v8, :cond_7

    if-eq v9, v6, :cond_5

    if-eq v9, v5, :cond_4

    if-eq v9, v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/16 v4, 0x15

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    goto :goto_1

    :cond_5
    const/16 v4, 0x16

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/16 v4, 0x13

    goto :goto_1

    :pswitch_0
    const/16 v4, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x10

    goto :goto_1

    :pswitch_5
    const/16 v4, 0xd

    goto :goto_1

    :pswitch_6
    const/16 v4, 0xf

    goto :goto_1

    :pswitch_7
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_9
    const/16 v4, 0xa

    goto :goto_1

    :pswitch_a
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_b
    const/16 v4, 0x11

    goto :goto_1

    :pswitch_c
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v4, 0x5

    .line 11
    :goto_1
    :pswitch_e
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lauwi;

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lauwi;->e:I

    iget v4, p1, Lauwi;->b:I

    or-int/2addr v4, v7

    iput v4, p1, Lauwi;->b:I

    iget-object p1, p0, Lakkz;->e:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "upload_policy"

    .line 13
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lakkz;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    .line 15
    :goto_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lauwi;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lauwi;->d:I

    iget v1, p1, Lauwi;->b:I

    or-int/2addr v1, v8

    iput v1, p1, Lauwi;->b:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
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

.method public final b(Ljava/lang/String;Laqvb;)V
    .locals 2

    iget-object v0, p0, Lakkz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lakky;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakky;-><init>(Lakkz;Ljava/lang/String;Laqvb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 4

    .line 1
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v0

    sget-object v1, Lauwx;->J:Lauwx;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauwg;->instance:Lanvg;

    .line 3
    check-cast v2, Lauwh;

    invoke-static {v2, v1}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 4
    sget-object v1, Lauwi;->a:Lauwi;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lauwi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauwi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauwi;->b:I

    move-object v3, p1

    iput-object v3, v2, Lauwi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauwg;->instance:Lanvg;

    .line 9
    check-cast v2, Lauwh;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwi;

    invoke-static {v2, v1}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lauwg;->instance:Lanvg;

    .line 11
    check-cast v1, Lauwh;

    move-wide v2, p3

    invoke-static {v1, p3, p4}, Lauwh;->j(Lauwh;J)V

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lauwg;->instance:Lanvg;

    .line 13
    check-cast v1, Lauwh;

    move-wide v2, p5

    invoke-static {v1, p5, p6}, Lauwh;->m(Lauwh;J)V

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lauwg;->instance:Lanvg;

    .line 15
    check-cast v1, Lauwh;

    move-wide v2, p7

    invoke-static {v1, p7, p8}, Lauwh;->n(Lauwh;J)V

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lauwg;->instance:Lanvg;

    .line 17
    check-cast v1, Lauwh;

    move-wide v2, p9

    invoke-static {v1, p9, p10}, Lauwh;->o(Lauwh;J)V

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lauwg;->instance:Lanvg;

    .line 19
    check-cast v1, Lauwh;

    move-wide v2, p11

    invoke-static {v1, v2, v3}, Lauwh;->p(Lauwh;J)V

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauwh;

    .line 21
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 22
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 21
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    move-object v1, p0

    move-object v2, p2

    .line 23
    invoke-virtual {p0, p2, v0}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V
    .locals 3

    .line 1
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lauwg;->instance:Lanvg;

    .line 3
    check-cast v1, Lauwh;

    invoke-static {v1, p3}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 4
    sget-object p3, Lauwi;->a:Lauwi;

    .line 5
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lauwi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lauwi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lauwi;->b:I

    iput-object p1, v1, Lauwi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 9
    check-cast p1, Lauwh;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lauwi;

    invoke-static {p1, p3}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwh;

    .line 11
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 12
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 11
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 13
    invoke-virtual {p0, p2, p1}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lauwy;)V
    .locals 4

    .line 1
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v0

    sget-object v1, Lauwx;->D:Lauwx;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauwg;->instance:Lanvg;

    .line 3
    check-cast v2, Lauwh;

    invoke-static {v2, v1}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 4
    sget-object v1, Lauwi;->a:Lauwi;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lauwi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauwi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauwi;->b:I

    iput-object p1, v2, Lauwi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 9
    check-cast p1, Lauwh;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwi;

    invoke-static {p1, v1}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 11
    check-cast p1, Lauwh;

    invoke-static {p1, p3}, Lauwh;->l(Lauwh;Lauwy;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwh;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 14
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 13
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 15
    invoke-virtual {p0, p2, p1}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lauws;)V
    .locals 4

    .line 1
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v0

    sget-object v1, Lauwx;->V:Lauwx;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauwg;->instance:Lanvg;

    .line 3
    check-cast v2, Lauwh;

    invoke-static {v2, v1}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 4
    sget-object v1, Lauwi;->a:Lauwi;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lauwi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauwi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauwi;->b:I

    iput-object p1, v2, Lauwi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 9
    check-cast p1, Lauwh;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwi;

    invoke-static {p1, v1}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 11
    check-cast p1, Lauwh;

    invoke-static {p1, p2}, Lauwh;->g(Lauwh;Lauws;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwh;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Laquz;->instance:Lanvg;

    .line 14
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 13
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lakkz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lakkx;

    .line 15
    invoke-direct {v0, p0, p1}, Lakkx;-><init>(Lakkz;Laqvb;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lauws;)V
    .locals 4

    .line 1
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v0

    sget-object v1, Lauwx;->E:Lauwx;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauwg;->instance:Lanvg;

    .line 3
    check-cast v2, Lauwh;

    invoke-static {v2, v1}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 4
    sget-object v1, Lauwi;->a:Lauwi;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lauwi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauwi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauwi;->b:I

    iput-object p1, v2, Lauwi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 9
    check-cast p1, Lauwh;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwi;

    invoke-static {p1, v1}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 11
    check-cast p1, Lauwh;

    invoke-static {p1, p3}, Lauwh;->g(Lauwh;Lauws;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwh;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 14
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 13
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 15
    invoke-virtual {p0, p2, p1}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lauwx;Lauwv;)V
    .locals 2

    .line 1
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lauwg;->instance:Lanvg;

    .line 3
    check-cast v1, Lauwh;

    invoke-static {v1, p2}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lauwg;->instance:Lanvg;

    .line 5
    check-cast p2, Lauwh;

    invoke-static {p2, p3}, Lauwh;->h(Lauwh;Lauwv;)V

    .line 6
    sget-object p2, Lauwi;->a:Lauwi;

    .line 7
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p3, Lauwi;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lauwi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Lauwi;->b:I

    iput-object p1, p3, Lauwi;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 11
    check-cast p1, Lauwh;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lauwi;

    invoke-static {p1, p2}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwh;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 14
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 13
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lauwx;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lauwp;->a:Lauwp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lauwf;->a:Lauwf;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lauwf;

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Lauwf;->d:I

    iget p3, v2, Lauwf;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v2, Lauwf;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p3, Lauwf;

    iget v2, p3, Lauwf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p3, Lauwf;->b:I

    iput-boolean p4, p3, Lauwf;->e:Z

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lauwf;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p4, Lauwp;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lauwp;->c:Lauwf;

    iget p3, p4, Lauwp;->b:I

    const/4 v1, 0x1

    or-int/2addr p3, v1

    iput p3, p4, Lauwp;->b:I

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lauwp;

    .line 14
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lauwg;->instance:Lanvg;

    .line 16
    check-cast v0, Lauwh;

    invoke-static {v0, p2}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 17
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object p2, p4, Lauwg;->instance:Lanvg;

    .line 18
    check-cast p2, Lauwh;

    invoke-static {p2, p3}, Lauwh;->r(Lauwh;Lauwp;)V

    .line 19
    sget-object p2, Lauwi;->a:Lauwi;

    .line 20
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p3, Lauwi;

    iget v0, p3, Lauwi;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lauwi;->b:I

    iput-object p1, p3, Lauwi;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object p1, p4, Lauwg;->instance:Lanvg;

    .line 23
    check-cast p1, Lauwh;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lauwi;

    invoke-static {p1, p2}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 24
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwh;

    .line 25
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 26
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 25
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lakkz;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lakkx;

    .line 27
    invoke-direct {p3, p0, p1, v1}, Lakkx;-><init>(Lakkz;Laqvb;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lauwv;IZ[Lauwu;)V
    .locals 4

    .line 1
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v0

    sget-object v1, Lauwx;->H:Lauwx;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauwg;->instance:Lanvg;

    .line 3
    check-cast v2, Lauwh;

    invoke-static {v2, v1}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 4
    sget-object v1, Lauwi;->a:Lauwi;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lauwi;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauwi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauwi;->b:I

    iput-object p1, v2, Lauwi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauwg;->instance:Lanvg;

    .line 9
    check-cast p1, Lauwh;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwi;

    invoke-static {p1, v1}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 10
    sget-object p1, Lauwp;->a:Lauwp;

    .line 11
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 12
    sget-object v1, Lauwf;->a:Lauwf;

    .line 13
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lauwf;

    iget p3, p3, Lauwv;->k:I

    iput p3, v2, Lauwf;->c:I

    iget p3, v2, Lauwf;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Lauwf;->b:I

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p3, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p3, Lauwf;

    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_2

    iput v2, p3, Lauwf;->d:I

    iget p4, p3, Lauwf;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lauwf;->b:I

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p3, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p3, Lauwf;

    iget p4, p3, Lauwf;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lauwf;->b:I

    iput-boolean p5, p3, Lauwf;->e:Z

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p3, Lauwp;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lauwf;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lauwp;->c:Lauwf;

    iget p4, p3, Lauwp;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lauwp;->b:I

    .line 24
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p4, Lauwp;

    iget-object p5, p4, Lauwp;->d:Lanvo;

    .line 27
    invoke-interface {p5}, Lanvo;->c()Z

    move-result p6

    if-nez p6, :cond_0

    .line 28
    invoke-static {p5}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object p5

    iput-object p5, p4, Lauwp;->d:Lanvo;

    .line 29
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lauwu;

    iget-object p6, p4, Lauwp;->d:Lanvo;

    iget p5, p5, Lauwu;->i:I

    .line 30
    invoke-interface {p6, p5}, Lanvo;->g(I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwp;

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lauwg;->instance:Lanvg;

    .line 33
    check-cast p3, Lauwh;

    invoke-static {p3, p1}, Lauwh;->r(Lauwh;Lauwp;)V

    .line 34
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauwh;

    .line 35
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Laquz;->instance:Lanvg;

    .line 36
    check-cast p4, Laqvb;

    invoke-static {p4, p1}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 35
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 37
    invoke-virtual {p0, p2, p1}, Lakkz;->b(Ljava/lang/String;Laqvb;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 18
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
