.class public final Lvvu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Laaiv;Ljava/lang/String;Lvwp;)V
    .locals 2

    new-instance v0, Lvxh;

    .line 1
    invoke-direct {v0, p2}, Lvxh;-><init>(Lvwp;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p2

    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, p2, v0, p1, v1}, Laaiv;->a(Lafhq;Lafkw;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/util/List;)Laomf;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomb;

    if-eqz v0, :cond_0

    iget v1, v0, Laomb;->b:I

    const v2, 0x2f31076

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Laomb;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laomf;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwnd;Lsem;Lafhr;Lzuj;)Lwnh;
    .locals 16

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 1
    invoke-virtual/range {p7 .. p7}, Lzuj;->a()Laojr;

    move-result-object v1

    .line 2
    sget-object v2, Laojr;->a:Laojr;

    invoke-virtual {v2, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget v2, v3, Laojr;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Laojr;->e:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_5

    iget-boolean v5, v3, Laojr;->f:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_7

    iget-object v0, v3, Laojr;->j:Laojs;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Laojs;->a:Laojs;

    :cond_6
    iget v0, v0, Laojs;->b:I

    invoke-static {v0}, Lasuq;->aj(I)I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez p5, :cond_9

    move v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 4
    invoke-static/range {v3 .. v11}, Lvvu;->d(Laojr;ZZILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwnd;)Lwnk;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v2, :cond_b

    iget-object v2, v3, Laojr;->c:Laojq;

    if-nez v2, :cond_a

    .line 5
    sget-object v2, Laojq;->a:Laojq;

    :cond_a
    iget v2, v2, Laojq;->b:I

    invoke-static {v2}, Lasuq;->ak(I)I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    .line 8
    sget-wide v6, Lwng;->a:J

    move v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static/range {v3 .. v15}, Lvvu;->e(Laojr;ZZJILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwnd;Lsem;Lafhr;)Lwnn;

    move-result-object v0

    return-object v0

    :cond_d
    iget-wide v6, v3, Laojr;->d:J

    move v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 6
    invoke-static/range {v3 .. v15}, Lvvu;->e(Laojr;ZZJILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwnd;Lsem;Lafhr;)Lwnn;

    move-result-object v0

    return-object v0

    :cond_e
    move v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 7
    invoke-static/range {v3 .. v11}, Lvvu;->d(Laojr;ZZILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwnd;)Lwnk;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Laojr;ZZILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwnd;)Lwnk;
    .locals 11

    new-instance v10, Lwnk;

    move-object v0, v10

    move-object v1, p4

    move-object/from16 v2, p5

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move v7, p1

    move v8, p2

    move v9, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lwnk;-><init>(Landroid/content/Context;Ljava/lang/String;Laojr;Ljava/lang/String;Ljava/lang/String;Lwnd;ZZI)V

    return-object v10
.end method

.method private static final e(Laojr;ZZJILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwnd;Lsem;Lafhr;)Lwnn;
    .locals 15

    new-instance v14, Lwnn;

    move-object v0, v14

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object v3, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-wide/from16 v8, p3

    move-object/from16 v10, p12

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lwnn;-><init>(Landroid/content/Context;Ljava/lang/String;Laojr;Ljava/lang/String;Ljava/lang/String;Lwnd;Lsem;JLafhr;ZZI)V

    return-object v14
.end method
