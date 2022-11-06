.class public final Lageh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lywb;

.field private final b:I


# direct methods
.method public constructor <init>(Lywb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lageh;->a:Lywb;

    iput p2, p0, Lageh;->b:I

    return-void
.end method

.method private static b(Ljava/lang/String;IIILofn;Ljava/util/List;)Laooj;
    .locals 10

    iget-boolean v0, p4, Lofn;->c:Z

    iget-boolean v1, p4, Lofn;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p4, Lofn;->f:Lanvo;

    .line 1
    invoke-interface {v1}, Lanvo;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p4, Lofn;->d:Z

    .line 2
    invoke-virtual {p4}, Lanti;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v6, Laooj;->a:Laooj;

    .line 4
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v8, Laooj;

    const/4 v9, 0x4

    iput v9, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v8, Laooj;

    iput v7, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Laooj;

    const/4 v9, 0x3

    iput v9, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v8, Laooj;

    const/4 v9, 0x6

    iput v9, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v8, Laooj;

    iput v3, v8, Laooj;->c:I

    iget v9, v8, Laooj;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laooj;->b:I

    :goto_1
    if-ne v3, v1, :cond_5

    move p2, p3

    :cond_5
    if-gtz p2, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    add-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    .line 15
    rem-int/2addr p3, p1

    if-eqz v1, :cond_7

    iget-object v8, p4, Lofn;->f:Lanvo;

    .line 16
    invoke-interface {v8, p3}, Lanvo;->d(I)I

    move-result p3

    .line 17
    :cond_7
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-static {v8, p0, p3, v5, v2}, Lageh;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lapeb;

    move-result-object p3

    .line 19
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v8, Laooj;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v8, Laooj;->h:Lapeb;

    iget p3, v8, Laooj;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v8, Laooj;->b:I

    :cond_8
    add-int/lit8 p3, p1, -0x1

    if-lt p2, p3, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    add-int/lit8 p3, p2, 0x1

    .line 22
    rem-int/2addr p3, p1

    if-eqz v1, :cond_a

    iget-object p1, p4, Lofn;->f:Lanvo;

    .line 23
    invoke-interface {p1, p3}, Lanvo;->d(I)I

    move-result p3

    .line 24
    :cond_a
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-static {p1, p0, p3, v5, v2}, Lageh;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lapeb;

    move-result-object p1

    .line 26
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p3, v6, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p3, Laooj;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laooj;->f:Lapeb;

    iget p4, p3, Laooj;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Laooj;->b:I

    .line 29
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p3, v6, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p3, Laooj;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laooj;->d:Lapeb;

    iget p1, p3, Laooj;->b:I

    or-int/2addr p1, v7

    iput p1, p3, Laooj;->b:I

    :cond_b
    if-eqz v4, :cond_c

    .line 32
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1, p0, p2, v5, v3}, Lageh;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lapeb;

    move-result-object p0

    .line 34
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p1, v6, Lanuy;->instance:Lanvg;

    .line 35
    check-cast p1, Laooj;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laooj;->d:Lapeb;

    iget p0, p1, Laooj;->b:I

    or-int/2addr p0, v7

    iput p0, p1, Laooj;->b:I

    .line 37
    :cond_c
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laooj;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lapeb;
    .locals 3

    .line 1
    sget-object v0, Laswm;->a:Laswm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laswm;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laswm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laswm;->b:I

    iput-object p0, v1, Laswm;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p0, Laswm;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laswm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laswm;->b:I

    iput-object p1, p0, Laswm;->d:Ljava/lang/String;

    :cond_1
    if-ltz p2, :cond_2

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Laswm;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laswm;->b:I

    iput p2, p0, Laswm;->e:I

    .line 13
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p0, Laswm;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laswm;->b:I

    iput-object p3, p0, Laswm;->f:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p0, Laswm;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laswm;->b:I

    iput-boolean p4, p0, Laswm;->h:Z

    .line 19
    sget-object p0, Lapeb;->a:Lapeb;

    .line 20
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 19
    sget-object p1, Laswn;->a:Lanve;

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laswm;

    .line 22
    invoke-virtual {p0, p1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Laook;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laook;->a:Laook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v6, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 6
    sget-object v8, Laswn;->a:Lanve;

    .line 7
    invoke-virtual {v6, v8}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move-object v4, v7

    .line 8
    :cond_2
    sget-object v6, Lofn;->a:Lofn;

    .line 9
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    .line 11
    :try_start_2
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lofn;

    const/4 v6, 0x1

    if-le v0, v6, :cond_8

    iget v7, v1, Lageh;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    iget-boolean v7, v4, Lofn;->e:Z

    if-eqz v7, :cond_4

    iget-object v7, v4, Lofn;->f:Lanvo;

    .line 16
    invoke-interface {v7}, Lanvo;->size()I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lofn;->f:Lanvo;

    .line 17
    invoke-interface {v7}, Lanvo;->size()I

    move-result v7

    if-ne v7, v0, :cond_4

    iget-object v0, v4, Lofn;->f:Lanvo;

    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_5

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lageh;->a:Lywb;

    .line 22
    invoke-virtual {v2, v4, v0}, Lywb;->c(Ljava/util/ArrayList;I)V

    move-object v0, v4

    :cond_6
    const/4 v4, 0x0

    .line 25
    :cond_7
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lageh;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-static {v0, v2, v4}, Lageg;->a(Lambi;Ljava/lang/Integer;Ljava/lang/Integer;)Lageg;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_8
    iget v4, v1, Lageh;->b:I

    and-int/lit8 v4, v4, -0x3

    if-gt v0, v6, :cond_9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/lit8 v4, v4, -0x2

    .line 15
    :cond_9
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lageg;->a(Lambi;Ljava/lang/Integer;Ljava/lang/Integer;)Lageg;

    move-result-object v0

    .line 27
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, Lageg;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v7, v0, Lageg;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v0, Lageg;->a:Lambi;

    and-int/lit8 v15, v14, 0x2

    and-int/lit8 v16, v14, 0x4

    new-instance v12, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 32
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lofn;->a:Lofn;

    .line 33
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v7, v10, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v7, Lofn;

    iget v8, v7, Lofn;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lofn;->b:I

    iput-boolean v3, v7, Lofn;->c:Z

    .line 36
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v7, v10, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v7, Lofn;

    iget v8, v7, Lofn;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lofn;->b:I

    iput-boolean v3, v7, Lofn;->e:Z

    .line 38
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v7, v10, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v7, Lofn;

    iget v8, v7, Lofn;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lofn;->b:I

    iput-boolean v3, v7, Lofn;->d:Z

    .line 40
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lofn;

    move-object v7, v2

    move v8, v4

    move v9, v5

    move-object/from16 p1, v10

    move v10, v13

    const/16 v18, 0x4

    move-object/from16 v11, v17

    move-object v3, v12

    move-object/from16 v12, p2

    .line 41
    invoke-static/range {v7 .. v12}, Lageh;->b(Ljava/lang/String;IIILofn;Ljava/util/List;)Laooj;

    move-result-object v7

    .line 42
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_a

    .line 43
    invoke-virtual/range {p1 .. p1}, Lanuy;->copyOnWrite()V

    move-object/from16 v14, p1

    iget-object v7, v14, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v7, Lofn;

    iget v8, v7, Lofn;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lofn;->b:I

    iput-boolean v6, v7, Lofn;->c:Z

    .line 45
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lofn;

    move-object v7, v2

    move v8, v4

    move v9, v5

    move v10, v13

    move-object/from16 v12, p2

    .line 46
    invoke-static/range {v7 .. v12}, Lageh;->b(Ljava/lang/String;IIILofn;Ljava/util/List;)Laooj;

    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_b

    .line 48
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v7, v14, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v7, Lofn;

    iget v8, v7, Lofn;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lofn;->b:I

    iput-boolean v6, v7, Lofn;->e:Z

    .line 50
    invoke-virtual {v14, v0}, Lanuy;->m(Ljava/lang/Iterable;)V

    .line 51
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lofn;

    move-object v7, v2

    move v8, v4

    move v9, v5

    move v10, v13

    move-object/from16 v12, p2

    .line 52
    invoke-static/range {v7 .. v12}, Lageh;->b(Ljava/lang/String;IIILofn;Ljava/util/List;)Laooj;

    move-result-object v7

    .line 53
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object/from16 v14, p1

    if-eqz v15, :cond_b

    .line 54
    :goto_3
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v7, v14, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v7, Lofn;

    iget v8, v7, Lofn;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lofn;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Lofn;->c:Z

    .line 56
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v7, v14, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v7, Lofn;

    iget v8, v7, Lofn;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lofn;->b:I

    iput-boolean v6, v7, Lofn;->e:Z

    .line 58
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v7, v14, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v7, Lofn;

    .line 60
    invoke-static {}, Lofn;->emptyIntList()Lanvo;

    move-result-object v8

    iput-object v8, v7, Lofn;->f:Lanvo;

    .line 61
    invoke-virtual {v14, v0}, Lanuy;->m(Ljava/lang/Iterable;)V

    .line 62
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lofn;

    move-object v7, v2

    move v8, v4

    move v9, v5

    move v10, v13

    move-object/from16 v12, p2

    .line 63
    invoke-static/range {v7 .. v12}, Lageh;->b(Ljava/lang/String;IIILofn;Ljava/util/List;)Laooj;

    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v16, :cond_c

    .line 65
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v0, v14, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v0, Lofn;

    iget v7, v0, Lofn;->b:I

    or-int/2addr v7, v6

    iput v7, v0, Lofn;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v0, Lofn;->c:Z

    .line 67
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v0, v14, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v0, Lofn;

    iget v7, v0, Lofn;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lofn;->b:I

    iput-boolean v6, v0, Lofn;->d:Z

    .line 69
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v0, v14, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v0, Lofn;

    iget v6, v0, Lofn;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lofn;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lofn;->e:Z

    .line 71
    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v0, v14, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v0, Lofn;

    .line 73
    invoke-static {}, Lofn;->emptyIntList()Lanvo;

    move-result-object v6

    iput-object v6, v0, Lofn;->f:Lanvo;

    .line 74
    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lofn;

    move-object v7, v2

    move v8, v4

    move v9, v5

    move v10, v13

    move-object/from16 v12, p2

    .line 75
    invoke-static/range {v7 .. v12}, Lageh;->b(Ljava/lang/String;IIILofn;Ljava/util/List;)Laooj;

    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_c
    sget-object v0, Laook;->a:Laook;

    .line 78
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 79
    invoke-virtual {v0, v3}, Lanva;->cc(Ljava/lang/Iterable;)V

    .line 80
    invoke-virtual {v0, v3}, Lanva;->cb(Ljava/lang/Iterable;)V

    .line 81
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laook;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
