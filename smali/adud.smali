.class public final Ladud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafd;


# instance fields
.field private final a:Laevq;

.field private final b:Laaey;

.field private final c:Laeyd;


# direct methods
.method public constructor <init>(Laevq;Laaey;Laeyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladud;->a:Laevq;

    iput-object p2, p0, Ladud;->b:Laaey;

    iput-object p3, p0, Ladud;->c:Laeyd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Laduc;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v5, v4}, Laduc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v3, Ladub;

    iget-object v4, v0, Ladud;->a:Laevq;

    iget-object v5, v0, Ladud;->b:Laaey;

    .line 2
    invoke-virtual {v5}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Ladub;-><init>(Laevq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduc;Laepp;)V

    iget-object v2, v0, Ladud;->c:Laeyd;

    new-instance v4, Ladpv;

    .line 3
    invoke-direct {v4}, Ladpv;-><init>()V

    .line 4
    invoke-virtual {v2, v4}, Laeyd;->aT(Lych;)V

    .line 5
    invoke-virtual {v3}, Ladub;->b()Laaer;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v0, Ladud;->c:Laeyd;

    new-instance v4, Ladpu;

    .line 6
    invoke-direct {v4}, Ladpu;-><init>()V

    .line 7
    invoke-virtual {v3, v4}, Laeyd;->aT(Lych;)V

    iget-object v3, v2, Loqh;->l:Ljava/lang/Object;

    if-eqz v3, :cond_1a

    check-cast v3, Lojw;

    .line 8
    invoke-virtual {v3}, Lojw;->a()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lojw;->b(I)Lojz;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lojz;->b:Ljava/util/List;

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3, v4}, Lojw;->b(I)Lojz;

    move-result-object v7

    iget-object v7, v7, Lojz;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojt;

    .line 12
    iget v11, v8, Lojt;->a:I

    if-eq v11, v10, :cond_2

    if-nez v11, :cond_1

    .line 13
    :cond_2
    iget-object v11, v8, Lojt;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokd;

    .line 14
    sget-object v13, Laqdv;->b:Laqdv;

    .line 15
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    check-cast v13, Lanva;

    .line 16
    iget-object v14, v12, Lokd;->e:Lojd;

    iget-object v14, v14, Lojd;->a:Ljava/lang/String;

    .line 17
    invoke-static {v14}, Lojd;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v15, v13, Lanva;->instance:Lanvg;

    .line 18
    check-cast v15, Laqdv;

    iget v6, v15, Laqdv;->c:I

    or-int/2addr v6, v10

    iput v6, v15, Laqdv;->c:I

    iput v14, v15, Laqdv;->d:I

    .line 17
    iget-object v6, v12, Lokd;->e:Lojd;

    iget-object v6, v6, Lojd;->a:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Lojd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanva;->instance:Lanvg;

    .line 21
    check-cast v14, Laqdv;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laqdv;->c:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Laqdv;->c:I

    iput-object v6, v14, Laqdv;->q:Ljava/lang/String;

    .line 19
    iget-object v6, v12, Lokd;->e:Lojd;

    iget-object v6, v6, Lojd;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanva;->instance:Lanvg;

    .line 24
    check-cast v14, Laqdv;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laqdv;->c:I

    const/16 v16, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Laqdv;->c:I

    iput-object v6, v14, Laqdv;->f:Ljava/lang/String;

    .line 26
    iget-object v6, v12, Lokd;->e:Lojd;

    iget v6, v6, Lojd;->c:I

    .line 27
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanva;->instance:Lanvg;

    .line 28
    check-cast v14, Laqdv;

    iget v15, v14, Laqdv;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Laqdv;->c:I

    iput v6, v14, Laqdv;->g:I

    .line 29
    iget-object v6, v12, Lokd;->e:Lojd;

    iget v6, v6, Lojd;->d:I

    .line 30
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 31
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanva;->instance:Lanvg;

    .line 32
    check-cast v14, Laqdv;

    iget v15, v14, Laqdv;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Laqdv;->c:I

    iput v6, v14, Laqdv;->i:I

    .line 30
    iget-object v6, v12, Lokd;->e:Lojd;

    iget v6, v6, Lojd;->e:I

    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 34
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanva;->instance:Lanvg;

    .line 35
    check-cast v14, Laqdv;

    iget v15, v14, Laqdv;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Laqdv;->c:I

    iput v6, v14, Laqdv;->j:I

    .line 33
    iget-object v6, v12, Lokd;->e:Lojd;

    iget v6, v6, Lojd;->f:F

    .line 36
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 37
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanva;->instance:Lanvg;

    .line 38
    check-cast v14, Laqdv;

    iget v15, v14, Laqdv;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Laqdv;->c:I

    iput v6, v14, Laqdv;->k:I

    .line 39
    iget-wide v14, v12, Lokd;->d:J

    const-wide/16 v17, -0x1

    cmp-long v6, v14, v17

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x0

    .line 40
    :goto_2
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v6, v13, Lanva;->instance:Lanvg;

    .line 41
    check-cast v6, Laqdv;

    iget v4, v6, Laqdv;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v6, Laqdv;->c:I

    iput-wide v14, v6, Laqdv;->o:J

    .line 42
    invoke-static {}, Laaep;->x()Ljava/util/Set;

    move-result-object v4

    iget-object v6, v12, Lokd;->e:Lojd;

    iget-object v6, v6, Lojd;->a:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lojd;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    sget-object v4, Laqdu;->a:Laqdu;

    .line 45
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v6, Laqdu;

    const/16 v14, 0x10

    iput v14, v6, Laqdu;->c:I

    iget v14, v6, Laqdu;->b:I

    or-int/2addr v14, v9

    iput v14, v6, Laqdu;->b:I

    .line 48
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v6, v13, Lanva;->instance:Lanvg;

    .line 49
    check-cast v6, Laqdv;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqdu;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laqdv;->w:Laqdu;

    iget v4, v6, Laqdv;->c:I

    const/high16 v14, 0x80000

    or-int/2addr v4, v14

    iput v4, v6, Laqdv;->c:I

    .line 51
    :cond_4
    invoke-virtual {v8}, Lojt;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52
    iget-object v4, v8, Lojt;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loju;

    .line 53
    instance-of v14, v6, Laduf;

    if-eqz v14, :cond_5

    .line 54
    check-cast v6, Laduf;

    iget-object v6, v6, Laduf;->d:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 55
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 56
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-static {v15}, Larsd;->b(I)Larsd;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 57
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanva;->instance:Lanvg;

    .line 58
    check-cast v9, Laqdv;

    iget-object v10, v9, Laqdv;->r:Lanvo;

    .line 59
    invoke-interface {v10}, Lanvo;->c()Z

    move-result v19

    if-nez v19, :cond_6

    .line 60
    invoke-static {v10}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v10

    iput-object v10, v9, Laqdv;->r:Lanvo;

    :cond_6
    iget-object v9, v9, Laqdv;->r:Lanvo;

    iget v10, v15, Larsd;->h:I

    .line 61
    invoke-interface {v9, v10}, Lanvo;->g(I)V

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_3

    .line 62
    :cond_8
    instance-of v4, v8, Ladue;

    if-eqz v4, :cond_13

    .line 63
    move-object v4, v8

    check-cast v4, Ladue;

    iget-object v6, v4, Ladue;->g:Ljava/lang/String;

    const-string v9, "equirectangular"

    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    const-string v10, "layout_top_bottom"

    if-eqz v6, :cond_a

    iget-object v6, v4, Ladue;->h:Ljava/lang/String;

    if-nez v6, :cond_9

    const/4 v6, 0x3

    goto :goto_4

    .line 65
    :cond_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x4

    goto :goto_4

    :cond_a
    iget-object v6, v4, Ladue;->g:Ljava/lang/String;

    const-string v14, "mesh"

    .line 66
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x5

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    .line 67
    :goto_4
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanva;->instance:Lanvg;

    .line 68
    check-cast v14, Laqdv;

    add-int/lit8 v6, v6, -0x1

    iput v6, v14, Laqdv;->t:I

    iget v6, v14, Laqdv;->c:I

    const v15, 0x8000

    or-int/2addr v6, v15

    iput v6, v14, Laqdv;->c:I

    iget-object v6, v4, Ladue;->h:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const-string v14, "layout_left_right"

    .line 69
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v9, 0x2

    goto :goto_5

    :cond_e
    iget-object v6, v4, Ladue;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 71
    :goto_5
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v6, v13, Lanva;->instance:Lanvg;

    .line 72
    check-cast v6, Laqdv;

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, Laqdv;->u:I

    iget v9, v6, Laqdv;->c:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v6, Laqdv;->c:I

    iget v6, v4, Ladue;->a:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_11

    .line 73
    sget-object v6, Laonr;->a:Laonr;

    .line 74
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v9, v4, Ladue;->d:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 75
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v10, Laonr;

    iget v14, v10, Laonr;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v10, Laonr;->b:I

    iput-object v9, v10, Laonr;->d:Ljava/lang/String;

    :cond_f
    iget-object v9, v4, Ladue;->e:Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 77
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v10, Laonr;

    iget v14, v10, Laonr;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v10, Laonr;->b:I

    iput-object v9, v10, Laonr;->c:Ljava/lang/String;

    :cond_10
    iget-boolean v4, v4, Ladue;->f:Z

    .line 79
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v9, v6, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v9, Laonr;

    iget v10, v9, Laonr;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Laonr;->b:I

    iput-boolean v4, v9, Laonr;->e:Z

    .line 79
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laonr;

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_12

    .line 83
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v6, v13, Lanva;->instance:Lanvg;

    .line 84
    check-cast v6, Laqdv;

    iput-object v4, v6, Laqdv;->v:Laonr;

    iget v4, v6, Laqdv;->c:I

    const/high16 v9, 0x40000

    or-int/2addr v4, v9

    iput v4, v6, Laqdv;->c:I

    goto :goto_7

    .line 81
    :cond_12
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v4, v13, Lanva;->instance:Lanvg;

    .line 82
    check-cast v4, Laqdv;

    const/4 v6, 0x0

    iput-object v6, v4, Laqdv;->v:Laonr;

    iget v9, v4, Laqdv;->c:I

    const v10, -0x40001

    and-int/2addr v9, v10

    iput v9, v4, Laqdv;->c:I

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v6, 0x0

    .line 85
    :goto_8
    instance-of v4, v12, Lokc;

    if-eqz v4, :cond_14

    .line 86
    check-cast v12, Lokc;

    .line 87
    iget-object v4, v12, Lokc;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanva;->instance:Lanvg;

    .line 88
    check-cast v9, Laqdv;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laqdv;->c:I

    const/4 v14, 0x2

    or-int/2addr v10, v14

    iput v10, v9, Laqdv;->c:I

    iput-object v4, v9, Laqdv;->e:Ljava/lang/String;

    iget-object v4, v12, Lokd;->i:Loka;

    .line 90
    sget-object v9, Laqdw;->a:Laqdw;

    .line 91
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 90
    iget-wide v14, v4, Loka;->a:J

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v10, Laqdw;

    iget v6, v10, Laqdw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v10, Laqdw;->b:I

    iput-wide v14, v10, Laqdw;->c:J

    .line 90
    iget-wide v14, v4, Loka;->a:J

    move-object v10, v7

    iget-wide v6, v4, Loka;->b:J

    .line 93
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v4, Laqdw;

    iget v0, v4, Laqdw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Laqdw;->b:I

    add-long/2addr v14, v6

    add-long v14, v14, v17

    iput-wide v14, v4, Laqdw;->d:J

    .line 95
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v0, v13, Lanva;->instance:Lanvg;

    .line 96
    check-cast v0, Laqdv;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqdw;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laqdv;->m:Laqdw;

    iget v4, v0, Laqdv;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Laqdv;->c:I

    iget-object v0, v12, Lokc;->c:Loka;

    sget-object v4, Laqdw;->a:Laqdw;

    .line 98
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 99
    iget-wide v6, v0, Loka;->a:J

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v9, Laqdw;

    iget v14, v9, Laqdw;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Laqdw;->b:I

    iput-wide v6, v9, Laqdw;->c:J

    .line 99
    iget-wide v6, v0, Loka;->a:J

    iget-wide v14, v0, Loka;->b:J

    .line 101
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v0, Laqdw;

    iget v9, v0, Laqdw;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v0, Laqdw;->b:I

    add-long/2addr v6, v14

    add-long v6, v6, v17

    iput-wide v6, v0, Laqdw;->d:J

    .line 103
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v0, v13, Lanva;->instance:Lanvg;

    .line 104
    check-cast v0, Laqdv;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqdw;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laqdv;->n:Laqdw;

    iget v4, v0, Laqdv;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Laqdv;->c:I

    .line 106
    iget-wide v6, v12, Lokc;->b:J

    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v0, v13, Lanva;->instance:Lanvg;

    .line 107
    check-cast v0, Laqdv;

    iget v4, v0, Laqdv;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Laqdv;->c:I

    iput-wide v6, v0, Laqdv;->p:J

    goto :goto_9

    :cond_14
    move-object v10, v7

    .line 108
    :goto_9
    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqdv;

    .line 109
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v7, v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 66
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v4}, Lojw;->b(I)Lojz;

    move-result-object v3

    iget-object v3, v3, Lojz;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojt;

    .line 112
    invoke-virtual {v6}, Lojt;->a()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 113
    iget-object v6, v6, Lojt;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loju;

    .line 114
    instance-of v8, v7, Laduf;

    if-eqz v8, :cond_18

    .line 115
    check-cast v7, Laduf;

    iget-object v7, v7, Laduf;->d:Landroid/util/SparseArray;

    const/4 v8, 0x0

    .line 116
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    .line 117
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Larsd;->b(I)Larsd;

    move-result-object v9

    .line 118
    sget-object v10, Larse;->a:Larse;

    .line 119
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v11, Larse;

    iget v9, v9, Larsd;->h:I

    iput v9, v11, Larse;->c:I

    iget v12, v11, Larse;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Larse;->b:I

    .line 122
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 123
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v11, Larse;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Larse;->b:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v11, Larse;->b:I

    iput-object v9, v11, Larse;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Larse;

    .line 127
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 128
    :cond_19
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k(Ljava/util/List;Ljava/util/List;Laaer;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_b
    return-object v1
.end method
