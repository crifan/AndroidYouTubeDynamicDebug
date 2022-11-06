.class public final Lizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzxp;

.field private final c:Liyi;

.field private final d:Liyc;

.field private final e:Levs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxp;Liyi;Liyc;Levs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->a:Landroid/content/Context;

    iput-object p2, p0, Lizc;->b:Lzxp;

    iput-object p3, p0, Lizc;->c:Liyi;

    iput-object p4, p0, Lizc;->d:Liyc;

    iput-object p5, p0, Lizc;->e:Levs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9b

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xad

    return v0
.end method

.method public final c(Ljava/lang/String;)Liyd;
    .locals 2

    new-instance v0, Liyd;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p1}, Liyd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic d(Laaar;Ljava/lang/String;Liyf;)Liye;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lavmh;

    iget-object v2, v0, Lizc;->b:Lzxp;

    .line 2
    invoke-interface {v2}, Lzxp;->b()Laaat;

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Lapuo;->g(Ljava/lang/String;)Lapun;

    move-result-object v3

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {v1}, Lavmh;->f()Latbt;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Latbt;->c()Lapve;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Lizc;->d:Liyc;

    .line 6
    invoke-virtual {v1}, Lavmh;->c()Lasvz;

    move-result-object v7

    .line 7
    invoke-virtual {v6, v7, v4}, Liyc;->k(Lasvz;Lapve;)Z

    move-result v6

    iget-object v7, v0, Lizc;->d:Liyc;

    .line 8
    invoke-virtual {v1}, Lavmh;->c()Lasvz;

    move-result-object v8

    .line 9
    invoke-virtual {v7, v8, v4}, Liyc;->l(Lasvz;Lapve;)Z

    move-result v4

    .line 10
    invoke-virtual {v1}, Lavmh;->g()Lavnm;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 11
    invoke-virtual {v7}, Lavnm;->c()Lavly;

    move-result-object v8

    iget-object v9, v7, Lavnm;->c:Lavnn;

    iget-object v9, v9, Lavnn;->p:Ljava/lang/String;

    iget-object v10, v7, Lavnm;->b:Laaat;

    .line 12
    invoke-interface {v10, v9}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    .line 13
    instance-of v12, v9, Lavcn;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const-string v13, "entityFromStore is not instance of VideoPlaybackPositionEntityModel, key=playbackPosition"

    invoke-static {v12, v13}, Lalus;->p(ZLjava/lang/Object;)V

    .line 14
    check-cast v9, Lavcn;

    if-eqz v9, :cond_5

    if-nez v6, :cond_5

    iget-object v12, v0, Lizc;->d:Liyc;

    .line 15
    invoke-virtual {v9}, Lavcn;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 16
    invoke-virtual {v12, v1}, Liyc;->m(Lavmh;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 17
    invoke-virtual {v1}, Lavmh;->g()Lavnm;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1}, Lavmh;->f()Latbt;

    move-result-object v14

    .line 19
    invoke-virtual {v13}, Lavnm;->getVideoId()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v13}, Lavnm;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Liyc;->j(Latbt;Ljava/lang/String;IJ)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 17
    iget-object v13, v0, Lizc;->a:Landroid/content/Context;

    const v14, 0x7f130315

    .line 22
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {v7}, Lavnm;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 24
    :goto_5
    invoke-virtual {v3, v13}, Lapun;->l(Ljava/lang/String;)V

    if-nez v4, :cond_8

    if-nez v8, :cond_7

    goto :goto_6

    .line 25
    :cond_7
    invoke-virtual {v8}, Lavly;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    :goto_6
    const-string v8, ""

    .line 26
    :goto_7
    invoke-virtual {v3, v8}, Lapun;->d(Ljava/lang/String;)V

    .line 27
    sget-object v8, Lavea;->a:Lavea;

    .line 28
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    check-cast v8, Lanva;

    .line 29
    invoke-virtual {v7}, Lavnm;->getVideoId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v14, v8, Lanva;->instance:Lanvg;

    .line 30
    check-cast v14, Lavea;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lavea;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lavea;->b:I

    iput-object v13, v14, Lavea;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v13, v8, Lanva;->instance:Lanvg;

    .line 33
    check-cast v13, Lavea;

    iget v14, v13, Lavea;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lavea;->b:I

    const/16 v14, 0x9b

    iput v14, v13, Lavea;->d:I

    .line 34
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Lavea;

    .line 35
    invoke-static {v8}, Lhac;->m(Lavea;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v3, v8}, Lapun;->c(Ljava/lang/String;)V

    if-eqz v12, :cond_9

    .line 37
    invoke-virtual {v9}, Lavcn;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    .line 38
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 39
    invoke-virtual {v3, v8}, Lapun;->i(Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v7}, Lavnm;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lapun;->n(Ljava/lang/String;)V

    .line 41
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lapun;->g(Ljava/lang/Boolean;)V

    iget-object v8, v0, Lizc;->a:Landroid/content/Context;

    .line 42
    invoke-static {v8}, Lycg;->t(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lapun;->h(Ljava/lang/Boolean;)V

    sget-object v8, Laciu;->jm:Laciu;

    iget v8, v8, Laciu;->Iu:I

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 44
    invoke-virtual {v3, v8}, Lapun;->m(Ljava/lang/Integer;)V

    iget-object v8, v0, Lizc;->d:Liyc;

    .line 45
    invoke-virtual {v7}, Lavnm;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 46
    invoke-virtual {v8, v12, v13}, Liyc;->h(J)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v3, v8}, Lapun;->j(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v7}, Lavnm;->getLocalizedStrings()Lavnj;

    move-result-object v8

    iget-object v8, v8, Lavnj;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lapun;->p(Ljava/lang/String;)V

    if-nez v4, :cond_a

    .line 49
    invoke-virtual {v7}, Lavnm;->getThumbnail()Laukh;

    move-result-object v8

    invoke-virtual {v3, v8}, Lapun;->k(Laukh;)V

    :cond_a
    if-nez v6, :cond_b

    .line 50
    invoke-virtual {v7}, Lavnm;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lapun;->o(Ljava/lang/Integer;)V

    :cond_b
    if-nez v6, :cond_18

    if-nez v4, :cond_18

    iget-object v4, v0, Lizc;->d:Liyc;

    .line 51
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v6

    .line 52
    invoke-virtual {v1}, Lavmh;->f()Latbt;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    .line 53
    :cond_c
    invoke-virtual {v1}, Latbt;->c()Lapve;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 54
    invoke-virtual {v1}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_b

    .line 55
    :cond_d
    invoke-static {v1}, Liyc;->e(Lapve;)Lapvi;

    move-result-object v7

    if-nez v7, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-boolean v5, v7, Lapvi;->f:Z

    if-eqz v5, :cond_f

    .line 56
    sget-object v1, Laoqu;->a:Laoqu;

    .line 57
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v4, v4, Liyc;->c:Landroid/content/Context;

    const v5, 0x7f13071a

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v5, Laoqu;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laoqu;->b:I

    or-int/2addr v7, v11

    iput v7, v5, Laoqu;->b:I

    iput-object v4, v5, Laoqu;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laoqu;

    goto/16 :goto_b

    .line 60
    :cond_f
    invoke-virtual {v1}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-lez v5, :cond_10

    .line 61
    invoke-virtual {v1}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    iget-wide v7, v7, Lapvi;->e:J

    .line 62
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    goto :goto_9

    .line 63
    :cond_10
    invoke-virtual {v1}, Lapve;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    .line 62
    :goto_9
    iget-object v5, v4, Liyc;->d:Lsem;

    .line 64
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v5, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    const-wide/16 v7, 0x1

    .line 65
    invoke-static {v7, v8}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gez v5, :cond_11

    iget-object v1, v4, Liyc;->c:Landroid/content/Context;

    const v5, 0x7f1307e3

    .line 66
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Liyc;->c:Landroid/content/Context;

    const v7, 0x7f1307e2

    .line 67
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_11
    const-wide/16 v7, 0x2

    .line 68
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gez v5, :cond_12

    .line 69
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    move-result-wide v7

    iget-object v1, v4, Liyc;->c:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v5, v7

    new-array v7, v11, [Ljava/lang/Object;

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v9, 0x7f11003b

    .line 72
    invoke-virtual {v1, v9, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v4, Liyc;->c:Landroid/content/Context;

    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v10

    const v8, 0x7f110038

    .line 74
    invoke-virtual {v7, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    const-wide/16 v7, 0x7

    .line 75
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gez v5, :cond_13

    .line 76
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v7

    iget-object v1, v4, Liyc;->c:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v5, v7

    new-array v7, v11, [Ljava/lang/Object;

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v9, 0x7f11003a

    .line 79
    invoke-virtual {v1, v9, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v4, Liyc;->c:Landroid/content/Context;

    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v10

    const v8, 0x7f110037

    .line 81
    invoke-virtual {v7, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 82
    :cond_13
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v12

    iget-object v1, v4, Liyc;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    div-long/2addr v12, v7

    long-to-int v5, v12

    new-array v7, v11, [Ljava/lang/Object;

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v9, 0x7f11003c

    .line 85
    invoke-virtual {v1, v9, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v4, Liyc;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v10

    const v8, 0x7f110039

    .line 87
    invoke-virtual {v7, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 67
    :goto_a
    iget-object v4, v4, Liyc;->c:Landroid/content/Context;

    const v7, 0x7f1307e8

    .line 88
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    sget-object v7, Laoqu;->a:Laoqu;

    .line 90
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v8, Laoqu;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laoqu;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Laoqu;->b:I

    iput-object v4, v8, Laoqu;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v8, Laoqu;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laoqu;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laoqu;->b:I

    iput-object v1, v8, Laoqu;->d:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v4, Laoqu;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laoqu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laoqu;->b:I

    iput-object v1, v4, Laoqu;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laoqu;

    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    .line 102
    invoke-virtual {v6, v5}, Lambd;->h(Ljava/lang/Object;)V

    .line 103
    :cond_15
    invoke-virtual {v6}, Lambd;->g()Lambi;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    .line 105
    :cond_16
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    .line 106
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoqu;

    iget-object v5, v3, Lapun;->a:Lanuy;

    .line 107
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v5, v5, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v5, Lapuq;

    sget-object v6, Lapuq;->a:Lapuq;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lapuq;->r:Lanvs;

    .line 110
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_17

    .line 111
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lapuq;->r:Lanvs;

    :cond_17
    iget-object v5, v5, Lapuq;->r:Lanvs;

    .line 112
    invoke-interface {v5, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 113
    :cond_18
    :goto_d
    invoke-virtual {v3, v2}, Lapun;->b(Laaat;)Lapup;

    .line 114
    :cond_19
    invoke-virtual {v3, v2}, Lapun;->b(Laaat;)Lapup;

    move-result-object v1

    invoke-static {v1}, Liye;->a(Laaar;)Liye;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 1

    iget-object v0, p0, Lizc;->e:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 7

    iget-object v0, p0, Lizc;->e:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lhac;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lhac;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1}, Lhac;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Liyt;

    const/4 v5, 0x0

    iget-object v6, p0, Lizc;->c:Liyi;

    .line 8
    invoke-virtual {v6, v0}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lizc;->c:Liyi;

    .line 9
    invoke-virtual {v5, v1}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lizc;->c:Liyi;

    .line 10
    invoke-virtual {v5, v2}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lizc;->c:Liyi;

    .line 11
    invoke-virtual {v2, v3}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lizc;->c:Liyi;

    .line 12
    invoke-virtual {v2, p1}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object p1

    aput-object p1, v4, v0

    .line 13
    invoke-static {v4}, Lakjd;->t([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lizc;->b:Lzxp;

    .line 14
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Lavnm;

    .line 16
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnm;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lavnm;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lizc;->c:Liyi;

    .line 19
    invoke-virtual {v1, v0}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const-class v0, Lavmh;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapup;

    return-object v0
.end method
