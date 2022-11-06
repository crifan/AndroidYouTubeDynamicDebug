.class public final Liyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lsem;

.field private final e:Lyhf;

.field private final f:Levy;

.field private final g:Laghq;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Lafsy;

.field private final k:Lzun;

.field private final l:Lagov;

.field private final m:Levt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liyc;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liyc;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsem;Lyhf;Levy;Laghq;Laypi;Laypi;Lafsy;Lzun;Lagov;Levt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->c:Landroid/content/Context;

    iput-object p2, p0, Liyc;->d:Lsem;

    iput-object p3, p0, Liyc;->e:Lyhf;

    iput-object p4, p0, Liyc;->f:Levy;

    iput-object p5, p0, Liyc;->g:Laghq;

    iput-object p6, p0, Liyc;->h:Laypi;

    iput-object p7, p0, Liyc;->i:Laypi;

    iput-object p8, p0, Liyc;->j:Lafsy;

    iput-object p9, p0, Liyc;->k:Lzun;

    iput-object p10, p0, Liyc;->l:Lagov;

    iput-object p11, p0, Liyc;->m:Levt;

    return-void
.end method

.method public static e(Lapve;)Lapvi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapve;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvi;

    iget v3, v1, Lapvi;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    iget-object v3, v1, Lapvi;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method static f(Liyu;)Lavbc;
    .locals 1

    .line 1
    sget-object v0, Liyu;->a:Liyu;

    invoke-virtual {p0}, Liyu;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unrecognized video display state, defaulting to unknown."

    .line 7
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lavbc;->a:Lavbc;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lavbc;->g:Lavbc;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lavbc;->c:Lavbc;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lavbc;->d:Lavbc;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lavbc;->f:Lavbc;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lavbc;->e:Lavbc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final o(Latbt;)F
    .locals 11

    .line 1
    invoke-static {p0}, Liyc;->r(Latbt;)Lambi;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v4

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2
    check-cast v8, Laucy;

    iget-wide v9, v8, Laucy;->d:J

    add-long/2addr v4, v9

    iget-wide v8, v8, Laucy;->c:J

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v4, v1

    if-lez p0, :cond_1

    long-to-float p0, v6

    long-to-float v0, v4

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lasvz;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object p0

    iget p0, p0, Lastz;->d:I

    invoke-static {p0}, Lasuq;->d(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Latbt;Lasvz;)Liyu;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Latbt;->c()Lapve;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Latbt;->g()Laung;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_2

    .line 3
    invoke-virtual {v8}, Laung;->getTransferState()Launc;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v8}, Laung;->getFailureReason()Laund;

    move-result-object v0

    .line 5
    :cond_3
    invoke-static {p1}, Liyc;->s(Latbt;)Lareb;

    move-result-object v2

    iget-object v2, v2, Lareb;->f:Lards;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lards;->a:Lards;

    :cond_4
    move-object v10, v2

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v8}, Laung;->getStreamProgress()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    :goto_3
    move-object v11, v2

    move-object v2, p0

    move-object v3, v9

    move-object v4, p2

    move-object v5, v10

    move-object v6, v11

    move-object v7, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Liyc;->u(Launc;Lasvz;Lards;Ljava/util/List;Lapve;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v10}, Liyc;->v(Lards;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v10}, Lahto;->h(Lards;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    sget-object p1, Liyu;->f:Liyu;

    return-object p1

    .line 8
    :cond_7
    :goto_4
    invoke-static {v10}, Liyc;->v(Lards;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    sget-object p1, Liyu;->g:Liyu;

    return-object p1

    .line 10
    :cond_8
    invoke-direct {p0, p2, v1}, Liyc;->w(Lasvz;Lapve;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0, p2, v1}, Liyc;->k(Lasvz;Lapve;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    sget-object p1, Liyu;->i:Liyu;

    return-object p1

    .line 13
    :cond_9
    sget-object p1, Liyu;->h:Liyu;

    return-object p1

    .line 14
    :cond_a
    invoke-static {v11}, Liyc;->x(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 15
    sget-object p1, Launc;->f:Launc;

    invoke-virtual {p1, v9}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Laund;->b:Laund;

    .line 16
    invoke-virtual {p1, v0}, Laund;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    sget-object p1, Liyu;->j:Liyu;

    return-object p1

    .line 17
    :cond_c
    :goto_5
    invoke-static {v9}, Liyc;->y(Launc;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 18
    sget-object p1, Liyu;->n:Liyu;

    return-object p1

    .line 20
    :cond_d
    sget-object p1, Liyu;->l:Liyu;

    return-object p1

    .line 22
    :cond_e
    sget-object p2, Launc;->g:Launc;

    invoke-virtual {p2, v9}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    if-eqz v8, :cond_f

    .line 23
    invoke-static {p1}, Liyc;->o(Latbt;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_13

    :cond_f
    sget-object p1, Launc;->e:Launc;

    .line 24
    invoke-virtual {p1, v9}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 25
    sget-object p1, Liyu;->e:Liyu;

    return-object p1

    :cond_10
    sget-object p1, Launc;->d:Launc;

    .line 26
    invoke-virtual {p1, v9}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Launc;->d:Launc;

    .line 28
    invoke-virtual {p1, v9}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Laund;->c:Laund;

    .line 29
    invoke-virtual {p1, v0}, Laund;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 31
    sget-object p1, Liyu;->k:Liyu;

    return-object p1

    .line 30
    :cond_11
    sget-object p1, Liyu;->c:Liyu;

    return-object p1

    .line 27
    :cond_12
    sget-object p1, Liyu;->d:Liyu;

    return-object p1

    .line 32
    :cond_13
    sget-object p1, Liyu;->a:Liyu;

    return-object p1
.end method

.method private static r(Latbt;)Lambi;
    .locals 7

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Latbt;->g()Laung;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Laung;->getStreamProgress()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->j(Ljava/lang/Iterable;)V

    :cond_0
    :try_start_0
    new-instance v1, Lambd;

    .line 4
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Latbt;->c:Latbu;

    iget-object v2, v2, Latbu;->j:Lanvs;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Latbt;->b:Laaat;

    .line 6
    invoke-interface {v4, v3}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    instance-of v4, v3, Laoez;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Laoez;

    invoke-virtual {v1, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Entity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a AdPlaybackDataEntityModel"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    move-object v1, p0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Laoez;

    iget-object v5, v4, Laoez;->c:Laofa;

    iget-object v5, v5, Laofa;->e:Ljava/lang/String;

    iget-object v4, v4, Laoez;->b:Laaat;

    .line 12
    invoke-interface {v4, v5}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 13
    instance-of v6, v4, Laung;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    const-string v6, "entityFromStore is not instance of TransferEntityModel, key=transfer"

    invoke-static {v5, v6}, Lalus;->p(ZLjava/lang/Object;)V

    .line 14
    check-cast v4, Laung;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Laung;->getStreamProgress()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lambd;->j(Ljava/lang/Iterable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method

.method private static s(Latbt;)Lareb;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Latbt;->getPlayerResponseBytes()Lantz;

    move-result-object p0

    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    .line 2
    sget-object v0, Lareb;->a:Lareb;

    .line 3
    invoke-static {p0, v0}, Laahi;->c([BLanws;)Lanws;

    move-result-object p0

    check-cast p0, Lareb;

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lareb;->a:Lareb;

    return-object p0
.end method

.method private static t(Lasvz;)Lasvk;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lasvz;->getOfflineStateBytes()Lantz;

    move-result-object p0

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 3
    sget-object v1, Lasvk;->a:Lasvk;

    .line 4
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lasvk;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get Offline State."

    .line 5
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lasvk;->a:Lasvk;

    return-object p0
.end method

.method private final u(Launc;Lasvz;Lards;Ljava/util/List;Lapve;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Liyc;->y(Launc;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0, p2, p5}, Liyc;->w(Lasvz;Lapve;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Liyc;->v(Lards;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p4}, Liyc;->x(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static v(Lards;)Z
    .locals 0

    invoke-static {p0}, Lahto;->g(Lards;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w(Lasvz;Lapve;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lasvz;->getAction()Lasvw;

    move-result-object v2

    sget-object v3, Lasvw;->b:Lasvw;

    .line 2
    invoke-virtual {v2, v3}, Lasvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Liyc;->k(Lasvz;Lapve;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private static x(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laucy;

    iget v0, v0, Laucy;->f:I

    invoke-static {v0}, Lasuq;->T(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static y(Launc;)Z
    .locals 1

    .line 1
    sget-object v0, Launc;->f:Launc;

    invoke-virtual {v0, p0}, Launc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Launc;->a:Launc;

    .line 2
    invoke-virtual {v0, p0}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lasvz;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object v0

    iget-wide v3, v0, Lastz;->c:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Liyc;->d:Lsem;

    .line 3
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lasvz;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object p1

    iget-wide v7, p1, Lastz;->c:J

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 6
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final b(Lascm;)Liyu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lascm;->c()Lasci;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lasci;->c()Latbt;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Latbt;->f()Lasvz;

    move-result-object v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Liyc;->q(Latbt;Lasvz;)Liyu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lavmh;)Liyu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lavmh;->f()Latbt;

    move-result-object v0

    invoke-virtual {p1}, Lavmh;->c()Lasvz;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, p1}, Liyc;->q(Latbt;Lasvz;)Liyu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lavmh;)Lalwo;
    .locals 5

    iget-object v0, p0, Liyc;->m:Levt;

    .line 1
    invoke-virtual {v0}, Levt;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lavmh;->c()Lasvz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lasvz;->b:Laswa;

    iget v1, v1, Laswa;->c:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lasvz;->getOnTapCommandOverrideData()Lasty;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lavmh;->f()Latbt;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Liyc;->o(Latbt;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    iget-object p1, v0, Lasvz;->b:Laswa;

    iget p1, p1, Laswa;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    .line 5
    invoke-static {v0}, Liyc;->p(Lasvz;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Liyc;->a(Lasvz;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object p1

    iget p1, p1, Lastz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lasvz;->getOfflineFutureUnplayableInfo()Lastz;

    move-result-object p1

    iget-object p1, p1, Lastz;->e:Lasty;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lasty;->a:Lasty;

    .line 10
    :cond_2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lalvk;->a:Lalvk;

    :goto_1
    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final g(Liyu;Latbt;Lasvz;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Liyc;->m:Levt;

    .line 1
    invoke-virtual {v4}, Levt;->d()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Liyu;->a:Liyu;

    .line 2
    invoke-virtual {v1, v4}, Liyu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v0, Liyc;->m:Levt;

    .line 3
    invoke-virtual {v4}, Levt;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Liyu;->a:Liyu;

    .line 4
    invoke-virtual {v1, v4}, Liyu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static/range {p3 .. p3}, Liyc;->p(Lasvz;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    return-object v1

    .line 6
    :cond_2
    :goto_0
    sget-object v4, Liyu;->c:Liyu;

    invoke-virtual {v1, v4}, Liyu;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Liyc;->c:Landroid/content/Context;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Liyc;->o(Latbt;)F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const v7, 0x7f1302b5

    .line 9
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 70
    :cond_3
    iget-object v4, v0, Liyc;->m:Levt;

    .line 10
    invoke-virtual {v4}, Levt;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 11
    invoke-static/range {p3 .. p3}, Liyc;->t(Lasvz;)Lasvk;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v6, v4, Lasvk;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4

    iget-object v4, v4, Lasvk;->i:Ljava/lang/String;

    goto/16 :goto_7

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Liyu;->ordinal()I

    move-result v4

    const v7, 0x7f110014

    const v8, 0x7f110013

    if-eqz v4, :cond_1c

    const/16 v9, 0xd

    if-eq v4, v9, :cond_1b

    const v9, 0x7f1302b3

    const/4 v10, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const v4, 0x7f1302af

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_1
    const v4, 0x7f1302bf

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_2
    const v4, 0x7f1302a5

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_3
    if-eqz v2, :cond_5

    .line 44
    invoke-virtual/range {p2 .. p2}, Latbt;->c()Lapve;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 45
    invoke-static/range {p3 .. p3}, Liyc;->t(Lasvz;)Lasvk;

    move-result-object v9

    iget v9, v9, Lasvk;->j:I

    invoke-static {v9}, Lasuq;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    if-ne v9, v10, :cond_7

    const v4, 0x7f1302aa

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    .line 45
    :cond_7
    :goto_2
    iget-object v9, v0, Liyc;->m:Levt;

    .line 46
    invoke-virtual {v9}, Levt;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 47
    invoke-static/range {p3 .. p3}, Liyc;->p(Lasvz;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v4, 0x7f1302a2

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :cond_8
    if-eqz v4, :cond_9

    .line 48
    invoke-static {v4}, Liyc;->e(Lapve;)Lapvi;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lapvi;->f:Z

    if-nez v4, :cond_9

    const v4, 0x7f1307df

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :cond_9
    iget-object v4, v0, Liyc;->e:Lyhf;

    .line 49
    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Liyc;->f:Levy;

    iget-boolean v4, v4, Levy;->a:Z

    if-eqz v4, :cond_a

    const v4, 0x7f1302be

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :cond_a
    const v4, 0x7f1302a7

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :cond_b
    const v4, 0x7f1302a8

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    .line 56
    :pswitch_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    .line 57
    :pswitch_5
    invoke-static/range {p2 .. p2}, Liyc;->s(Latbt;)Lareb;

    move-result-object v4

    iget v11, v4, Lareb;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_10

    iget-object v4, v4, Lareb;->f:Lards;

    if-nez v4, :cond_c

    .line 59
    sget-object v4, Lards;->a:Lards;

    :cond_c
    iget v4, v4, Lards;->c:I

    invoke-static {v4}, Latoc;->u(I)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    :cond_d
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v10, :cond_f

    const/4 v10, 0x5

    if-eq v4, v10, :cond_e

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :cond_e
    const v4, 0x7f1302b1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :cond_f
    const v4, 0x7f1302b2

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    .line 58
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_6
    const v4, 0x7f1302b7

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_7
    iget-object v4, v0, Liyc;->e:Lyhf;

    .line 14
    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    if-nez v4, :cond_11

    const v4, 0x7f1302ba

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :cond_11
    iget-object v4, v0, Liyc;->l:Lagov;

    .line 16
    invoke-virtual {v4}, Lagov;->c()Z

    move-result v4

    const v9, 0x7f1302bc

    if-eqz v4, :cond_14

    iget-object v4, v0, Liyc;->h:Laypi;

    .line 17
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghl;

    invoke-interface {v4}, Laghl;->w()Lavxn;

    move-result-object v4

    sget-object v10, Lavxn;->c:Lavxn;

    if-ne v4, v10, :cond_14

    iget-object v4, v0, Liyc;->e:Lyhf;

    .line 18
    invoke-interface {v4}, Lyhf;->r()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Liyc;->e:Lyhf;

    invoke-interface {v4}, Lyhf;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_12
    iget-object v4, v0, Liyc;->e:Lyhf;

    .line 19
    invoke-interface {v4}, Lyhf;->q()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Liyc;->j:Lafsy;

    .line 31
    invoke-virtual {v4}, Lafsy;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x7f1302bd

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    .line 33
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    :cond_14
    iget-object v4, v0, Liyc;->h:Laypi;

    .line 20
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghl;

    invoke-interface {v4}, Laghl;->w()Lavxn;

    move-result-object v4

    sget-object v10, Lavxn;->d:Lavxn;

    if-eq v4, v10, :cond_16

    iget-object v4, v0, Liyc;->e:Lyhf;

    .line 21
    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Liyc;->e:Lyhf;

    .line 22
    invoke-interface {v4}, Lyhf;->r()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Liyc;->e:Lyhf;

    .line 23
    invoke-interface {v4}, Lyhf;->i()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 30
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto/16 :goto_6

    .line 24
    :cond_16
    invoke-static/range {p2 .. p2}, Liyc;->r(Latbt;)Lambi;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lambi;->D()Lamgp;

    move-result-object v4

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move-wide v13, v11

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laucy;

    iget-wide v5, v15, Laucy;->c:J

    add-long/2addr v11, v5

    iget-wide v5, v15, Laucy;->d:J

    add-long/2addr v13, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_17
    iget-object v4, v0, Liyc;->g:Laghq;

    .line 26
    invoke-virtual {v4}, Laghq;->b()J

    move-result-wide v4

    iget-object v6, v0, Liyc;->k:Lzun;

    .line 27
    invoke-static {v6}, Lagov;->f(Lzun;)Z

    move-result v6

    if-eqz v6, :cond_18

    cmp-long v6, v4, v9

    if-lez v6, :cond_19

    :cond_18
    cmp-long v6, v13, v9

    if-lez v6, :cond_1a

    sub-long/2addr v13, v11

    cmp-long v6, v4, v13

    if-gez v6, :cond_1a

    :cond_19
    const v4, 0x7f1302bb

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_6

    :cond_1a
    const v4, 0x7f1302c0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_6

    :cond_1b
    const v4, 0x7f1302ab

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_6

    .line 28
    :cond_1c
    iget-object v4, v0, Liyc;->m:Levt;

    .line 34
    invoke-virtual {v4}, Levt;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    .line 35
    invoke-static/range {p3 .. p3}, Liyc;->p(Lasvz;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 36
    invoke-virtual {v0, v3}, Liyc;->a(Lasvz;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, 0x3c

    if-gt v6, v9, :cond_1d

    const v4, 0x7f110015

    goto :goto_4

    .line 39
    :cond_1d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v5, v4

    const/16 v4, 0x18

    if-gt v5, v4, :cond_1e

    const v4, 0x7f110014

    goto :goto_4

    :cond_1e
    const v4, 0x7f110013

    .line 39
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_6

    .line 12
    :cond_1f
    :goto_5
    sget-object v4, Lalvk;->a:Lalvk;

    :goto_6
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 64
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_21

    if-eq v4, v8, :cond_20

    if-eq v4, v7, :cond_20

    const v5, 0x7f110015

    if-ne v4, v5, :cond_21

    .line 66
    :cond_20
    invoke-virtual {v0, v3}, Liyc;->a(Lasvz;)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 67
    invoke-virtual {v0, v4, v5, v6}, Liyc;->i(JZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_21
    iget-object v5, v0, Liyc;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_22
    iget-object v4, v0, Liyc;->c:Landroid/content/Context;

    const v5, 0x7f1305f6

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_7
    iget-boolean v1, v1, Liyu;->p:Z

    if-nez v1, :cond_23

    .line 69
    invoke-virtual {v0, v2, v3}, Liyc;->n(Latbt;Lasvz;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Liyc;->c:Landroid/content/Context;

    const v2, 0x7f1302b6

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_23
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, Liyc;->d:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    sub-long v5, v3, p1

    cmp-long v7, v5, v1

    if-ltz v7, :cond_8

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xc

    mul-long v3, v3, v7

    const/4 v9, 0x2

    .line 7
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v3, v10

    const/4 v10, 0x5

    .line 8
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    const-wide/16 v10, -0x1

    add-long/2addr v3, v10

    :cond_1
    const-string p1, "count"

    const/4 v0, 0x0

    cmp-long v10, v3, v7

    if-ltz v10, :cond_2

    iget-object v1, p0, Liyc;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    div-long/2addr v3, v7

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f130a4c

    invoke-static {v1, p1, v2}, Lng;->f(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v7, v3, v1

    if-lez v7, :cond_3

    iget-object v1, p0, Liyc;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f130557

    invoke-static {v1, p1, v2}, Lng;->f(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v7, 0x7

    div-long v7, v3, v7

    cmp-long v10, v7, v1

    if-lez v10, :cond_4

    iget-object v1, p0, Liyc;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f130a4a

    invoke-static {v1, p1, v2}, Lng;->f(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    cmp-long v7, v3, v1

    if-lez v7, :cond_5

    iget-object v1, p0, Liyc;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f130257

    invoke-static {v1, p1, v2}, Lng;->f(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    cmp-long v7, v3, v1

    if-lez v7, :cond_6

    iget-object v1, p0, Liyc;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f130384

    invoke-static {v1, p1, v2}, Lng;->f(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    cmp-long v7, v3, v1

    if-lez v7, :cond_7

    iget-object v1, p0, Liyc;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f130554

    invoke-static {v1, p1, v2}, Lng;->f(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, p0, Liyc;->c:Landroid/content/Context;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-wide/16 v5, 0x1

    .line 19
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p2

    const p1, 0x7f13087a

    .line 20
    invoke-static {v3, p1, v4}, Lng;->f(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method public final i(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lenk;->g(J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3c

    if-gt v0, v3, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Liyc;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f110015

    .line 4
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Liyc;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f110012

    .line 7
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lenk;->f(J)I

    move-result v0

    const/16 v3, 0x18

    if-gt v0, v3, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p0, Liyc;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f110014

    .line 11
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Liyc;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f110011

    .line 14
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {p1, p2}, Lenk;->e(J)I

    move-result p1

    if-eqz p3, :cond_4

    iget-object p2, p0, Liyc;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    const v0, 0x7f110013

    .line 18
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Liyc;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    const v0, 0x7f110010

    .line 21
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Latbt;Ljava/lang/String;IJ)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Latbt;->g()Laung;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Laung;->getStreamProgress()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laucy;

    iget v2, v0, Laucy;->e:I

    invoke-static {v2}, Laugs;->n(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Laucy;->g:Lantz;

    .line 4
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 5
    sget-object v0, Laqdv;->b:Laqdv;

    .line 6
    invoke-static {p1, v0}, Laahi;->c([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Laqdv;

    if-nez p1, :cond_3

    return v1

    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p3

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;J)V

    iget-object p1, p0, Liyc;->i:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladoi;

    const-wide/16 p2, 0x0

    .line 9
    invoke-interface {p1, v0, p2, p3}, Ladoi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long p3, p1, p4

    if-ltz p3, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final k(Lasvz;Lapve;)Z
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p2}, Liyc;->e(Lapve;)Lapvi;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lapvi;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Liyc;->d:Lsem;

    .line 2
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    .line 4
    invoke-virtual {p2}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    iget-wide v5, v3, Lapvi;->e:J

    .line 5
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p2

    .line 6
    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lapve;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    return v2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 0
    iget-object v3, p0, Liyc;->d:Lsem;

    .line 8
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lasvz;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {p1}, Liyc;->t(Lasvz;)Lasvk;

    move-result-object v8

    iget v8, v8, Lasvk;->g:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, p0, Liyc;->m:Levt;

    .line 12
    invoke-virtual {v7}, Levt;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-static {p1}, Liyc;->p(Lasvz;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Liyc;->a(Lasvz;)J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-nez v9, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p1}, Lasvz;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-wide v9, Liyc;->b:J

    sub-long/2addr v5, v9

    cmp-long p1, v3, v7

    if-gtz p1, :cond_5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    :goto_3
    return v2

    :cond_6
    return p2
.end method

.method public final l(Lasvz;Lapve;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Liyc;->k(Lasvz;Lapve;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lasvz;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-wide v1, Liyc;->a:J

    add-long/2addr p1, v1

    iget-object v1, p0, Liyc;->d:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final m(Lavmh;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lavmh;->f()Latbt;

    move-result-object v0

    invoke-virtual {p1}, Lavmh;->c()Lasvz;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Liyc;->n(Latbt;Lasvz;)Z

    move-result p1

    return p1
.end method

.method public final n(Latbt;Lasvz;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Latbt;->g()Laung;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Laung;->getTransferState()Launc;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-static {p1}, Liyc;->s(Latbt;)Lareb;

    move-result-object v2

    iget-object v2, v2, Lareb;->f:Lards;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lards;->a:Lards;

    :cond_2
    move-object v6, v2

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Laung;->getStreamProgress()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Latbt;->c()Lapve;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    move-object v3, p0

    move-object v5, p2

    move-object v7, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Liyc;->u(Launc;Lasvz;Lards;Ljava/util/List;Lapve;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    return p2

    .line 8
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laucy;

    iget v3, v2, Laucy;->e:I

    invoke-static {v3}, Laugs;->n(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move-object v0, v2

    goto :goto_4

    :cond_7
    :goto_5
    iget v3, v2, Laucy;->e:I

    invoke-static {v3}, Laugs;->n(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-wide v2, v0, Laucy;->c:J

    iget-wide v4, v0, Laucy;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    iget-wide v2, v1, Laucy;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_b

    iget-wide v0, v1, Laucy;->d:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    return p2
.end method
