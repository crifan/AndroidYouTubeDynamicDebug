.class public final Lafhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/util/Map;

.field public final c:Laypi;

.field public final d:Lalwo;

.field public volatile e:Z

.field public final f:Z

.field private final g:Laypi;

.field private final h:Lawqa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laypi;Lawqa;Lycf;Laypi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhf;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafhf;->h:Lawqa;

    iput-object p2, p0, Lafhf;->g:Laypi;

    .line 1
    invoke-virtual {p4}, Lycf;->a()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->q:Larzj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larzj;->a:Larzj;

    :cond_0
    iget-object p1, p1, Larzj;->b:Laqas;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laqas;->a:Laqas;

    :cond_1
    iget-boolean p1, p1, Laqas;->b:Z

    iput-boolean p1, p0, Lafhf;->f:Z

    iput-object p5, p0, Lafhf;->c:Laypi;

    iput-object p6, p0, Lafhf;->d:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final b()I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x48

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa8c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lambi;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "exception.message"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lafhf;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lafhf;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lafhf;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lafhf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lyxd;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lafhf;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafiz;

    const-string v0, "ecatcher"

    invoke-static {v0}, Lafiz;->e(Ljava/lang/String;)Lafiy;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafiy;->d:Z

    iput-object p2, v0, Lafiy;->f:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafiy;->b(Landroid/net/Uri;)V

    iget-boolean p1, p0, Lafhf;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafhf;->g:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafiz;

    new-instance p2, Lafhe;

    invoke-direct {p2}, Lafhe;-><init>()V

    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lafiz;->b(Laffc;Lafiy;Lbzj;)V

    :cond_0
    return-void
.end method

.method public final i(IILjava/lang/String;)Lyxd;
    .locals 2

    const-string v0, "https://www.youtube.com/error_204"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v0

    invoke-static {p1}, Lafgz;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "log.level"

    .line 2
    invoke-virtual {v0, v1, p1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lafgz;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception.category"

    .line 3
    invoke-virtual {v0, p2, p1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "exception.type"

    .line 4
    invoke-virtual {v0, p1, p3}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "t"

    const-string p2, "androiderror"

    .line 5
    invoke-virtual {v0, p1, p2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafhf;->h:Lawqa;

    .line 6
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafez;

    invoke-virtual {p1, v0}, Lafez;->d(Lyxd;)V

    return-object v0
.end method

.method public final j(IILjava/lang/String;Ljava/lang/Throwable;)Lapat;
    .locals 9

    .line 1
    sget-object v0, Lapaw;->a:Lapaw;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lapaw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lapaw;->d:I

    iget p1, v3, Lapaw;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lapaw;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lapaw;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lapaw;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p1, Lapaw;->b:I

    iput-object p3, p1, Lapaw;->c:Ljava/lang/String;

    const/4 p1, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lapaw;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lapaw;->b:I

    or-int/2addr v5, p1

    iput v5, v3, Lapaw;->b:I

    iput-object p3, v3, Lapaw;->e:Ljava/lang/String;

    .line 12
    :cond_1
    sget-object p3, Lapat;->a:Lapat;

    .line 13
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v3, p3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lapat;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapaw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapat;->e:Lapaw;

    iget v0, v3, Lapat;->b:I

    or-int/2addr v0, p1

    iput v0, v3, Lapat;->b:I

    .line 17
    sget-object v0, Lapau;->a:Lapau;

    .line 18
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    const/16 v3, 0x8

    const/16 v5, 0xa

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x22

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x21

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x1f

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_5
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_6
    const/16 v1, 0xe

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x17

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x12

    goto :goto_1

    :pswitch_a
    const/16 v1, 0xf

    goto :goto_1

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_1

    :pswitch_c
    const/16 v1, 0x19

    goto :goto_1

    :pswitch_d
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_e
    const/16 v1, 0x1a

    goto :goto_1

    :pswitch_f
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_10
    const/16 v1, 0x16

    goto :goto_1

    :pswitch_11
    const/16 v1, 0xa

    goto :goto_1

    :pswitch_12
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_13
    const/16 v1, 0xd

    goto :goto_1

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_1

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_1

    :pswitch_16
    const/16 v1, 0x1b

    goto :goto_1

    :pswitch_17
    const/16 v1, 0x13

    goto :goto_1

    :pswitch_18
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_19
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_1a
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1b
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_1c
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1d
    const/4 v1, 0x2

    .line 19
    :goto_1
    :pswitch_1e
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Lapau;

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lapau;->c:I

    iget v1, p2, Lapau;->b:I

    or-int/2addr v1, v4

    iput v1, p2, Lapau;->b:I

    iget-object p2, p0, Lafhf;->b:Ljava/util/Map;

    .line 21
    sget-object v1, Lapax;->a:Lapax;

    .line 22
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-nez p2, :cond_2

    .line 23
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapax;

    goto/16 :goto_2

    :cond_2
    const-string v6, "innertube.run.job"

    .line 24
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v7, Lapax;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapax;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lapax;->b:I

    iput-object v6, v7, Lapax;->g:Ljava/lang/String;

    :cond_3
    const-string v6, "innertube.build.label"

    .line 28
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v7, Lapax;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapax;->b:I

    or-int/2addr p1, v8

    iput p1, v7, Lapax;->b:I

    iput-object v6, v7, Lapax;->e:Ljava/lang/String;

    :cond_4
    const-string p1, "innertube.build.timestamp"

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p1, Lapax;

    iget v8, p1, Lapax;->b:I

    or-int/2addr v3, v8

    iput v3, p1, Lapax;->b:I

    iput-wide v6, p1, Lapax;->f:J

    :cond_5
    const-string p1, "innertube.build.changelist"

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 39
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast p1, Lapax;

    iget v3, p1, Lapax;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lapax;->b:I

    iput-wide v6, p1, Lapax;->c:J

    :cond_6
    const-string p1, "innertube.build.experiments.source_version"

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    .line 44
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v3, Lapax;

    iget v5, v3, Lapax;->b:I

    or-int/2addr v5, v2

    iput v5, v3, Lapax;->b:I

    iput-wide p1, v3, Lapax;->d:J

    .line 46
    :cond_7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapax;

    .line 47
    :goto_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast p2, Lapau;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapau;->d:Lapax;

    iget p1, p2, Lapau;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lapau;->b:I

    .line 50
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lanuy;->instance:Lanvg;

    .line 51
    check-cast p1, Lapat;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapau;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lapat;->c:Lapau;

    iget p2, p1, Lapat;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Lapat;->b:I

    if-eqz p4, :cond_9

    .line 53
    invoke-static {p4}, Lafhg;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    invoke-static {p4}, Lafhg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    .line 55
    :cond_8
    sget-object p1, Lapav;->a:Lapav;

    .line 56
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 57
    sget-object p2, Lapar;->a:Lapar;

    .line 58
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 59
    invoke-static {p4}, Lamnx;->d(Ljava/lang/Throwable;)Lanuy;

    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lamnd;

    invoke-virtual {p4}, Lanti;->toByteString()Lantz;

    move-result-object p4

    .line 61
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v0, Lapar;

    iget v1, v0, Lapar;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lapar;->b:I

    iput-object p4, v0, Lapar;->c:Lantz;

    .line 63
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapar;

    .line 64
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 65
    check-cast p4, Lapav;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lapav;->c:Ljava/lang/Object;

    iput v2, p4, Lapav;->b:I

    .line 67
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 68
    check-cast p2, Lapat;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapav;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapat;->d:Lapav;

    iget p1, p2, Lapat;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lapat;->b:I

    .line 70
    :cond_9
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapat;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
