.class public final Lldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldl;
.implements Laiwu;
.implements Lyej;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Legv;

.field private final c:Lytq;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Lsem;

.field private volatile i:I

.field private j:I

.field private volatile k:J

.field private final l:Lzuj;


# direct methods
.method public constructor <init>(Legv;Lytq;Laypi;Lzuj;Laypi;Laypi;Laypi;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldn;->b:Legv;

    iput-object p2, p0, Lldn;->c:Lytq;

    iput-object p3, p0, Lldn;->d:Laypi;

    iput-object p4, p0, Lldn;->l:Lzuj;

    iput-object p5, p0, Lldn;->e:Laypi;

    iput-object p6, p0, Lldn;->f:Laypi;

    iput-object p7, p0, Lldn;->g:Laypi;

    iput-object p8, p0, Lldn;->h:Lsem;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lldn;->a:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lldn;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lldn;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lldn;->k:J

    return-void
.end method

.method private final h(Landroid/widget/ImageView;Laukh;JZLldm;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    iget-object v4, v1, Lldn;->h:Lsem;

    .line 1
    invoke-interface {v4}, Lsem;->e()J

    move-result-wide v4

    .line 2
    sget-object v6, Laujj;->a:Laujj;

    .line 3
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v7, Laujj;

    iget v8, v7, Laujj;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Laujj;->b:I

    sub-long v4, v4, p3

    const-wide/32 v10, 0xf4240

    div-long/2addr v4, v10

    long-to-int v5, v4

    iput v5, v7, Laujj;->c:I

    iget-wide v4, v1, Lldn;->k:J

    const/4 v8, 0x1

    cmp-long v10, v4, p3

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Laujj;

    iget v10, v5, Laujj;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    iput v10, v5, Laujj;->b:I

    iput-boolean v4, v5, Laujj;->s:Z

    .line 8
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Laujj;

    iget v5, v4, Laujj;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Laujj;->b:I

    iput-boolean v2, v4, Laujj;->f:Z

    iget v4, v3, Lldm;->b:I

    .line 10
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Laujj;

    iget v10, v5, Laujj;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v5, Laujj;->b:I

    iput v4, v5, Laujj;->q:I

    iget v4, v1, Lldn;->j:I

    iget v3, v3, Lldm;->b:I

    .line 12
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Laujj;

    iget v10, v5, Laujj;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v10, v11

    iput v10, v5, Laujj;->b:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v8

    iput v4, v5, Laujj;->r:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 15
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Laujj;

    iget v5, v4, Laujj;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Laujj;->b:I

    iput v3, v4, Laujj;->i:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 17
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Laujj;

    iget v5, v4, Laujj;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Laujj;->b:I

    iput v3, v4, Laujj;->j:I

    iget-object v3, v1, Lldn;->b:Legv;

    .line 19
    invoke-virtual {v3}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    :goto_1
    const/4 v10, 0x5

    if-eqz v5, :cond_3

    .line 21
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/high16 v11, 0x40000

    if-ne v5, v9, :cond_2

    .line 22
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Laujj;

    iput v10, v5, Laujj;->o:I

    iget v9, v5, Laujj;->b:I

    or-int/2addr v9, v11

    iput v9, v5, Laujj;->b:I

    goto :goto_2

    :cond_2
    if-ne v5, v8, :cond_3

    .line 24
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Laujj;

    iput v8, v5, Laujj;->o:I

    iget v9, v5, Laujj;->b:I

    or-int/2addr v9, v11

    iput v9, v5, Laujj;->b:I

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    .line 23
    iget-object v3, v1, Lldn;->b:Legv;

    .line 27
    invoke-virtual {v3}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Laujj;

    iget v9, v5, Laujj;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v5, Laujj;->b:I

    iput v3, v5, Laujj;->d:F

    :cond_5
    iget-object v3, v1, Lldn;->b:Legv;

    .line 30
    invoke-virtual {v3}, Legv;->nV()Lacit;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v3}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_8

    .line 30
    iget v3, v3, Lacjh;->ap:I

    .line 33
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v5, Laujj;

    iget v9, v5, Laujj;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v5, Laujj;->b:I

    iput v3, v5, Laujj;->e:I

    .line 35
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v9, 0x10000

    const v11, 0x8000

    const/4 v12, 0x3

    const/high16 v13, 0x20000

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v5, Laujj;

    const/4 v14, 0x4

    invoke-static {v14}, Latvk;->o(I)I

    move-result v14

    iput v14, v5, Laujj;->n:I

    iget v14, v5, Laujj;->b:I

    or-int/2addr v13, v14

    iput v13, v5, Laujj;->b:I

    if-eqz v2, :cond_c

    .line 39
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x7

    .line 40
    invoke-virtual {v6, v2}, Lanuy;->aP(I)V

    goto/16 :goto_6

    .line 41
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 42
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v5, Laujj;

    iget v13, v5, Laujj;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v5, Laujj;->b:I

    iput v3, v5, Laujj;->k:I

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 45
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v5, Laujj;

    iget v13, v5, Laujj;->b:I

    or-int/2addr v11, v13

    iput v11, v5, Laujj;->b:I

    iput v3, v5, Laujj;->l:I

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    .line 48
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v3, Laujj;

    iget v5, v3, Laujj;->b:I

    or-int/2addr v5, v9

    iput v5, v3, Laujj;->b:I

    iput v2, v3, Laujj;->m:I

    goto :goto_6

    .line 50
    :cond_a
    instance-of v5, v3, Lsja;

    if-eqz v5, :cond_b

    .line 51
    check-cast v3, Lsja;

    .line 52
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v5, Laujj;

    invoke-static {v12}, Latvk;->o(I)I

    move-result v14

    iput v14, v5, Laujj;->n:I

    iget v14, v5, Laujj;->b:I

    or-int/2addr v13, v14

    iput v13, v5, Laujj;->b:I

    if-eqz v2, :cond_c

    iget-object v2, v3, Lsja;->e:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 55
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v5, Laujj;

    iget v13, v5, Laujj;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v5, Laujj;->b:I

    iput v2, v5, Laujj;->k:I

    iget-object v2, v3, Lsja;->e:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 58
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v5, Laujj;

    iget v13, v5, Laujj;->b:I

    or-int/2addr v11, v13

    iput v11, v5, Laujj;->b:I

    iput v2, v5, Laujj;->l:I

    iget-object v2, v3, Lsja;->e:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    .line 61
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v3, Laujj;

    iget v5, v3, Laujj;->b:I

    or-int/2addr v5, v9

    iput v5, v3, Laujj;->b:I

    iput v2, v3, Laujj;->m:I

    goto :goto_6

    :cond_b
    const/16 v2, 0x8

    .line 63
    invoke-virtual {v6, v2}, Lanuy;->aP(I)V

    .line 40
    :cond_c
    :goto_6
    iget-object v2, v0, Laukh;->c:Lanvs;

    .line 64
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    .line 65
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v3, Laujj;

    iget v5, v3, Laujj;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Laujj;->b:I

    iput v2, v3, Laujj;->h:I

    iget-object v2, v1, Lldn;->g:Laypi;

    .line 67
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajzl;

    invoke-interface {v2}, Lajzl;->b()Lasrb;

    move-result-object v2

    .line 68
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v3, Laujj;

    iget v2, v2, Lasrb;->g:I

    iput v2, v3, Laujj;->t:I

    iget v2, v3, Laujj;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v2, v5

    iput v2, v3, Laujj;->b:I

    iget-object v2, v0, Laukh;->c:Lanvs;

    .line 70
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_d

    .line 71
    invoke-virtual {v6, v10}, Lanuy;->aP(I)V

    goto/16 :goto_18

    .line 72
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v1, Lldn;->f:Laypi;

    .line 75
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lansu;

    .line 76
    invoke-virtual {v5, v3}, Lansu;->i(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lszr; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_25

    .line 77
    :try_start_1
    new-instance v0, Lanta;

    new-instance v11, Lszq;

    invoke-direct {v11, v3}, Lszq;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catch Lanss; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lszr; {:try_start_1 .. :try_end_1} :catch_4

    .line 78
    :try_start_2
    invoke-static {}, Lante;->a()Lantc;

    move-result-object v13

    .line 79
    invoke-static {v11}, Lansu;->h(Lszq;)Ljava/util/List;

    move-result-object v14

    .line 80
    invoke-static {v14}, Lansu;->f(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 81
    invoke-static {v14}, Lansu;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 82
    :cond_e
    invoke-static {v14}, Lansu;->e(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 83
    invoke-static {v11}, Lansu;->b(Lszq;)Ljava/lang/String;

    move-result-object v11

    .line 84
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    sget-object v4, Lamfb;->b:Lambn;

    move-object/from16 v19, v2

    goto/16 :goto_13

    .line 135
    :cond_f
    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lansy;

    .line 85
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 86
    :goto_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_23

    .line 87
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_22

    .line 88
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/16 v17, 0x0

    :goto_9
    if-gt v9, v12, :cond_13

    add-int v12, v15, v9

    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v12, v8, :cond_13

    add-int/lit8 v8, v12, -0x1

    .line 90
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_13

    .line 91
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_10

    .line 92
    invoke-static {v8}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    :cond_10
    sget-object v12, Lansw;->a:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Lantb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lanss; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lszr; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v7, 0x1

    if-ne v7, v12, :cond_11

    move-object/from16 v17, v8

    :cond_11
    if-ne v7, v12, :cond_12

    move v10, v9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x2d

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto :goto_9

    :cond_13
    const-string v7, ": "

    const/4 v9, -0x1

    if-eq v10, v9, :cond_21

    .line 112
    :try_start_3
    new-instance v9, Lansz;

    invoke-direct {v9}, Lansz;-><init>()V

    move-object/from16 v12, v17

    iput-object v12, v9, Lansz;->a:Ljava/lang/String;

    iput v15, v9, Lansz;->b:I

    iput v10, v9, Lansz;->c:I

    iput-boolean v4, v9, Lansz;->e:Z

    .line 94
    sget-object v4, Lansw;->a:Ljava/util/Map;

    iget-object v10, v9, Lansz;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lansv;

    iget v12, v9, Lansz;->c:I

    add-int/2addr v12, v15

    .line 96
    invoke-static {v11, v12}, Lasau;->aP(Ljava/lang/String;I)I

    move-result v12

    sub-int v8, v12, v15

    iput v8, v9, Lansz;->d:I

    iget-object v8, v10, Lansv;->b:Lansx;

    move-object/from16 v17, v4

    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_19

    iget-boolean v4, v9, Lansz;->e:Z

    if-eqz v4, :cond_15

    .line 98
    sget-object v4, Lansx;->a:Lansx;

    if-ne v8, v4, :cond_15

    add-int/lit8 v4, v12, 0x1

    .line 106
    invoke-static {v11, v4}, Lasau;->aP(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v18, v10

    .line 107
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v12, v10, :cond_18

    iget v10, v9, Lansz;->d:I

    iget v1, v9, Lansz;->c:I

    sub-int/2addr v10, v1

    sub-int v1, v4, v12

    add-int/2addr v10, v1

    const/16 v1, 0xc

    if-le v10, v1, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v1, v4, 0x1

    .line 108
    invoke-static {v11, v1}, Lasau;->aP(Ljava/lang/String;I)I

    move-result v1

    sub-int v10, v4, v15

    iput v10, v9, Lansz;->d:I

    move v12, v4

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_b

    :cond_15
    move-object/from16 v18, v10

    .line 99
    sget-object v1, Lansx;->f:Lansx;

    if-ne v8, v1, :cond_18

    add-int/lit8 v1, v12, 0x1

    .line 100
    invoke-static {v11, v1}, Lasau;->aP(Ljava/lang/String;I)I

    move-result v1

    :goto_c
    const/4 v4, 0x1

    add-int/2addr v12, v4

    .line 101
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_18

    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10
    :try_end_3
    .catch Lantb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lanss; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lszr; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v19, v2

    const/16 v2, 0x30

    if-lt v10, v2, :cond_16

    .line 104
    :try_start_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x39

    if-gt v2, v10, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    const/16 v10, 0x2e

    if-eq v4, v10, :cond_17

    if-eqz v2, :cond_1a

    :cond_17
    add-int/lit8 v2, v1, 0x1

    .line 105
    invoke-static {v11, v2}, Lasau;->aP(Ljava/lang/String;I)I

    move-result v2

    sub-int v4, v1, v15

    iput v4, v9, Lansz;->d:I

    move v12, v1

    move v1, v2

    move-object/from16 v2, v19

    goto :goto_c

    :cond_18
    :goto_e
    move-object/from16 v19, v2

    goto :goto_f

    :cond_19
    move-object/from16 v19, v2

    move-object/from16 v18, v10

    .line 109
    :cond_1a
    :goto_f
    sget-object v1, Lansx;->a:Lansx;

    if-ne v8, v1, :cond_1b

    iget v1, v9, Lansz;->d:I

    iget v2, v9, Lansz;->c:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_1b

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    .line 110
    :cond_1b
    sget-object v1, Lansx;->f:Lansx;

    if-ne v8, v1, :cond_1c

    iget v1, v9, Lansz;->d:I

    iget v2, v9, Lansz;->c:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v1, Lansx;->b:Lansx;

    if-ne v8, v1, :cond_1d

    iget v1, v9, Lansz;->d:I

    iget v2, v9, Lansz;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_1e

    move-object/from16 v1, v18

    goto :goto_12

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v19, v2

    move-object/from16 v1, v16

    :goto_12
    if-eqz v10, :cond_20

    .line 113
    iget-object v2, v1, Lansv;->a:Lansy;

    .line 110
    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v9, Lansz;->d:I

    add-int/2addr v15, v2

    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x3

    move-object/from16 v16, v1

    move-object/from16 v2, v19

    move-object/from16 v1, p0

    goto/16 :goto_8

    .line 109
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2d

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse option at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v19, v2

    .line 93
    new-instance v0, Lantb;

    .line 112
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2e

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized url option at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lantb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v19, v2

    .line 87
    new-instance v0, Lantb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Token of zero length found at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lantb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v19, v2

    .line 114
    invoke-static {v14}, Lameq;->i(Ljava/util/Map;)Lambn;

    move-result-object v4

    .line 84
    :goto_13
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lansy;

    .line 115
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 117
    invoke-virtual {v13, v11, v1}, Lantc;->a(Ljava/lang/String;Ljava/util/EnumMap;)V

    new-instance v1, Lante;

    .line 118
    invoke-direct {v1, v13}, Lante;-><init>(Lantc;)V
    :try_end_4
    .catch Lantb; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lanss; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lszr; {:try_start_4 .. :try_end_4} :catch_5

    .line 119
    :try_start_5
    invoke-direct {v0, v1}, Lanta;-><init>(Lante;)V
    :try_end_5
    .catch Lanss; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lszr; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_15

    :cond_24
    move-object/from16 v19, v2

    .line 142
    :try_start_6
    new-instance v0, Lanss;

    .line 120
    invoke-virtual {v11}, Lszq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanss;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lantb; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lanss; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lszr; {:try_start_6 .. :try_end_6} :catch_5

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    :goto_14
    :try_start_7
    new-instance v1, Lanss;

    .line 121
    invoke-direct {v1, v0}, Lanss;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Lanss; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lszr; {:try_start_7 .. :try_end_7} :catch_5

    :catch_2
    move-object/from16 v19, v2

    .line 122
    :catch_3
    :try_start_8
    new-instance v0, Lanta;

    .line 123
    invoke-direct {v0}, Lanta;-><init>()V

    :goto_15
    const-string v1, "="

    .line 124
    invoke-virtual {v0, v1}, Lanta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v1, v6, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v1, Laujj;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laujj;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, v1, Laujj;->b:I

    iput-object v0, v1, Laujj;->u:Ljava/lang/String;

    new-instance v0, Lanta;

    .line 128
    invoke-direct {v0}, Lanta;-><init>()V

    .line 129
    invoke-virtual {v5, v0, v3}, Lansu;->j(Lanta;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_16

    :cond_25
    move-object/from16 v19, v2

    .line 130
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 131
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v1, v6, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v1, Laujj;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laujj;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, v1, Laujj;->b:I

    iput-object v0, v1, Laujj;->u:Ljava/lang/String;

    .line 135
    :cond_26
    :goto_16
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 138
    :cond_27
    new-instance v1, Ljava/lang/String;

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 136
    :goto_17
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v1, v6, Lanuy;->instance:Lanvg;

    .line 137
    check-cast v1, Laujj;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laujj;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Laujj;->b:I

    iput-object v0, v1, Laujj;->g:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lszr; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_18

    :catch_4
    move-object/from16 v19, v2

    :catch_5
    const/4 v0, 0x6

    .line 139
    invoke-virtual {v6, v0}, Lanuy;->aP(I)V

    .line 140
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 141
    check-cast v0, Laujj;

    .line 142
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laujj;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Laujj;->b:I

    move-object/from16 v1, v19

    iput-object v1, v0, Laujj;->g:Ljava/lang/String;

    goto :goto_18

    :catch_6
    const/4 v1, 0x5

    .line 143
    invoke-virtual {v6, v1}, Lanuy;->aP(I)V

    .line 144
    :goto_18
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 145
    check-cast v1, Laqvb;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laujj;

    invoke-static {v1, v2}, Laqvb;->C(Laqvb;Laujj;)V

    .line 144
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    move-object/from16 v1, p0

    iget-object v2, v1, Lldn;->e:Laypi;

    .line 146
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lache;

    invoke-interface {v2, v0}, Lache;->c(Laqvb;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lldn;->c:Lytq;

    .line 1
    invoke-virtual {v0, p0}, Lytq;->a(Lyem;)V

    iget-object v0, p0, Lldn;->d:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    invoke-interface {v0, p0}, Laiwv;->d(Laiwu;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    iget-object p2, p0, Lldn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldm;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lldn;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 7

    iget-object p2, p0, Lldn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lldm;

    if-eqz v6, :cond_0

    iget-wide v3, v6, Lldm;->a:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lldn;->h(Landroid/widget/ImageView;Laukh;JZLldm;)V

    iget-object p2, p0, Lldn;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 5

    iget p2, p0, Lldn;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lldn;->j:I

    iget-object p2, p0, Lldn;->h:Lsem;

    .line 1
    invoke-interface {p2}, Lsem;->e()J

    move-result-wide p2

    iget v0, p0, Lldn;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lldn;->l:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->t:Lauhq;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_0
    iget v0, v0, Lauhq;->h:I

    int-to-double v0, v0

    const-wide v2, 0x3ff0c6f7a0b5ed8dL    # 1.048576

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lldn;->i:I

    :cond_1
    const-wide/32 v0, 0xfffff

    and-long/2addr v0, p2

    iget v2, p0, Lldn;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lldn;->a:Ljava/util/Map;

    iget v1, p0, Lldn;->j:I

    new-instance v2, Lldm;

    .line 4
    invoke-direct {v2, p2, p3, v1}, Lldm;-><init>(JI)V

    .line 5
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 7

    iget-object p2, p0, Lldn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lldm;

    if-eqz v6, :cond_0

    iget-wide v3, v6, Lldm;->a:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lldn;->h(Landroid/widget/ImageView;Laukh;JZLldm;)V

    iget-object p2, p0, Lldn;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lldn;->c:Lytq;

    .line 1
    invoke-virtual {v0, p0}, Lytq;->b(Lyem;)V

    iget-object v0, p0, Lldn;->d:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwv;

    invoke-interface {v0, p0}, Laiwv;->o(Laiwu;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lldn;->h:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lldn;->k:J

    return-void
.end method
