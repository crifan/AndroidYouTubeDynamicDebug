.class public final Lpoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Lpmq;

.field private final b:Lpod;

.field private c:Z


# direct methods
.method public constructor <init>(Lpmq;Lpod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoe;->a:Lpmq;

    iput-object p2, p0, Lpoe;->b:Lpod;

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Lpoe;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p1

    return p1
.end method

.method public final d(Lpmu;)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpoe;->b:Lpod;

    check-cast v2, Laeri;

    iget-object v3, v2, Laeri;->c:Laerj;

    .line 1
    invoke-virtual {v3}, Laerj;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v5, v5, Latda;->d:Lapjy;

    if-nez v5, :cond_0

    .line 2
    sget-object v5, Lapjy;->a:Lapjy;

    :cond_0
    iget-object v5, v5, Lapjy;->d:Lapjz;

    if-nez v5, :cond_1

    .line 3
    sget-object v5, Lapjz;->a:Lapjz;

    :cond_1
    iget-boolean v5, v5, Lapjz;->c:Z

    if-eqz v5, :cond_18

    .line 4
    iget-object v5, v1, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/videoplayback"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v12, Laeri;->a:Lambn;

    new-instance v2, Lpmu;

    iget-object v7, v1, Lpmu;->a:Landroid/net/Uri;

    iget-wide v8, v1, Lpmu;->b:J

    iget v10, v1, Lpmu;->c:I

    iget-object v11, v1, Lpmu;->d:[B

    iget-wide v13, v1, Lpmu;->g:J

    iget-wide v5, v1, Lpmu;->h:J

    iget-object v3, v1, Lpmu;->i:Ljava/lang/String;

    iget v15, v1, Lpmu;->j:I

    iget-object v1, v1, Lpmu;->k:Ljava/lang/Object;

    move-wide/from16 v16, v5

    move-object v6, v2

    move v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v1

    .line 6
    invoke-direct/range {v6 .. v19}, Lpmu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v5, v1, Lpmu;->d:[B

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    const-string v7, "AbrStateDataSpec: Unexpected http body."

    .line 8
    invoke-static {v6, v5, v7}, Lafhb;->b(IILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v5, v1, Lpmu;->k:Ljava/lang/Object;

    instance-of v7, v5, Ladwr;

    if-eq v4, v7, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v7, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v7, v7, Latda;->d:Lapjy;

    if-nez v7, :cond_5

    sget-object v7, Lapjy;->a:Lapjy;

    :cond_5
    iget-object v7, v7, Lapjy;->d:Lapjz;

    if-nez v7, :cond_6

    sget-object v7, Lapjz;->a:Lapjz;

    :cond_6
    iget-boolean v7, v7, Lapjz;->f:Z

    if-eqz v7, :cond_8

    if-nez v5, :cond_7

    .line 10
    invoke-static {}, Ladwr;->a()Ladwq;

    move-result-object v5

    invoke-virtual {v5}, Ladwq;->a()Ladwr;

    move-result-object v5

    :cond_7
    new-instance v7, Ladwq;

    check-cast v5, Ladwr;

    .line 11
    invoke-direct {v7, v5}, Ladwq;-><init>(Ladwr;)V

    .line 12
    invoke-virtual {v7, v4}, Ladwq;->d(Z)V

    invoke-virtual {v7}, Ladwq;->a()Ladwr;

    move-result-object v5

    :cond_8
    iget-object v7, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v7, v7, Latda;->d:Lapjy;

    if-nez v7, :cond_9

    sget-object v7, Lapjy;->a:Lapjy;

    :cond_9
    iget-object v7, v7, Lapjy;->d:Lapjz;

    if-nez v7, :cond_a

    sget-object v7, Lapjz;->a:Lapjz;

    :cond_a
    iget-boolean v7, v7, Lapjz;->e:Z

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    if-eqz v5, :cond_c

    .line 63
    move-object v7, v5

    check-cast v7, Ladwr;

    iget-object v9, v7, Ladwr;->d:Ljava/lang/Long;

    iget-object v7, v7, Ladwr;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_c
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v2, Laeri;->d:Laeth;

    .line 13
    invoke-virtual {v10}, Laeth;->a()Lofc;

    move-result-object v10

    sget-object v11, Lofc;->a:Lofc;

    .line 14
    invoke-virtual {v11, v10}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v10

    iget-object v11, v2, Laeri;->c:Laerj;

    .line 15
    invoke-virtual {v11}, Laerj;->c()Lantz;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 16
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v12, v10, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v12, Lofc;

    iget v13, v12, Lofc;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lofc;->b:I

    iput-object v11, v12, Lofc;->e:Lantz;

    .line 18
    :cond_d
    sget-object v11, Loff;->a:Loff;

    .line 19
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget-object v12, v2, Laeri;->c:Laerj;

    iget-object v13, v2, Laeri;->b:Lalxl;

    .line 20
    invoke-interface {v13}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v9, :cond_e

    .line 21
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v2, v2, Laeri;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v12, v3}, Laerj;->h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lanuy;

    move-result-object v4

    iget-object v6, v12, Laerj;->c:Laetf;

    if-nez v2, :cond_f

    const/16 v16, 0x0

    goto :goto_2

    .line 56
    :cond_f
    iget-object v6, v6, Laetf;->b:Lagk;

    .line 23
    invoke-virtual {v6, v2}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v16, v6

    :goto_2
    if-eqz v16, :cond_10

    .line 22
    iget-object v6, v12, Laerj;->b:Lsem;

    .line 24
    invoke-interface {v6}, Lsem;->d()J

    move-result-wide v19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 25
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v6, Loen;

    sget-object v16, Loen;->a:Loen;

    iget v14, v6, Loen;->b:I

    const/high16 v15, 0x200000

    or-int/2addr v14, v15

    iput v14, v6, Loen;->b:I

    sub-long v14, v19, v21

    iput-wide v14, v6, Loen;->v:J

    :cond_10
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v14

    if-eqz v6, :cond_11

    .line 27
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Loen;

    sget-object v14, Loen;->a:Loen;

    iget v14, v6, Loen;->b:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v6, Loen;->b:I

    iput-wide v8, v6, Loen;->q:J

    :cond_11
    if-eqz v13, :cond_12

    iget-object v6, v12, Laerj;->a:Laeyw;

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v6, v8}, Laeyw;->g(I)Laeyv;

    move-result-object v6

    iget v6, v6, Laeyv;->b:I

    .line 30
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v8, Loen;

    sget-object v9, Loen;->a:Loen;

    iget v9, v8, Loen;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Loen;->b:I

    iput v6, v8, Loen;->j:I

    :cond_12
    iget-object v6, v12, Laerj;->a:Laeyw;

    .line 32
    invoke-virtual {v6}, Laeyw;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v12, Laerj;->a:Laeyw;

    .line 33
    invoke-virtual {v6, v2}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v2

    .line 34
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v6, Loen;

    sget-object v8, Loen;->a:Loen;

    iget v2, v2, Lavcz;->e:I

    iput v2, v6, Loen;->o:I

    iget v2, v6, Loen;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v6, Loen;->b:I

    .line 36
    :cond_13
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Loen;

    .line 37
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v4, v11, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v4, Loff;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Loff;->c:Loen;

    iget v2, v4, Loff;->b:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v4, Loff;->b:I

    .line 40
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lofc;

    .line 41
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v4, v11, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v4, Loff;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Loff;->f:Lofc;

    iget v2, v4, Loff;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Loff;->b:I

    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Lapjy;

    move-result-object v2

    iget v2, v2, Lapjy;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Lapjy;

    move-result-object v2

    iget-object v2, v2, Lapjy;->d:Lapjz;

    if-nez v2, :cond_14

    sget-object v2, Lapjz;->a:Lapjz;

    :cond_14
    iget v2, v2, Lapjz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16

    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Lapjy;

    move-result-object v2

    iget-object v2, v2, Lapjy;->d:Lapjz;

    if-nez v2, :cond_15

    sget-object v2, Lapjz;->a:Lapjz;

    :cond_15
    iget-object v2, v2, Lapjz;->d:Lantz;

    .line 47
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v4, v11, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v4, Loff;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Loff;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v4, Loff;->b:I

    iput-object v2, v4, Loff;->d:Lantz;

    .line 50
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v7, :cond_17

    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_17

    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 53
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v4, v11, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v4, Loff;

    iget v6, v4, Loff;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Loff;->b:I

    iput-wide v2, v4, Loff;->e:J

    .line 55
    :cond_17
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Loff;

    .line 56
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v8

    .line 12
    :goto_3
    new-instance v2, Lpmt;

    .line 57
    invoke-direct {v2}, Lpmt;-><init>()V

    iget-object v3, v1, Lpmu;->a:Landroid/net/Uri;

    iput-object v3, v2, Lpmt;->a:Landroid/net/Uri;

    const/4 v3, 0x2

    iput v3, v2, Lpmt;->c:I

    iput-object v8, v2, Lpmt;->d:[B

    .line 58
    iget-wide v3, v1, Lpmu;->b:J

    iput-wide v3, v2, Lpmt;->b:J

    .line 59
    iget-wide v3, v1, Lpmu;->g:J

    iput-wide v3, v2, Lpmt;->f:J

    .line 60
    iget-wide v3, v1, Lpmu;->h:J

    iput-wide v3, v2, Lpmt;->g:J

    .line 61
    iget-object v3, v1, Lpmu;->i:Ljava/lang/String;

    iput-object v3, v2, Lpmt;->h:Ljava/lang/String;

    .line 62
    iget v1, v1, Lpmu;->j:I

    iput v1, v2, Lpmt;->i:I

    sget-object v1, Laeri;->a:Lambn;

    iput-object v1, v2, Lpmt;->e:Ljava/util/Map;

    iput-object v5, v2, Lpmt;->j:Ljava/lang/Object;

    .line 63
    invoke-virtual {v2}, Lpmt;->a()Lpmu;

    move-result-object v1

    :cond_18
    :goto_4
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lpoe;->c:Z

    iget-object v2, v0, Lpoe;->a:Lpmq;

    .line 64
    invoke-interface {v2, v1}, Lpmq;->d(Lpmu;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpoe;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpoe;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lpoe;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoe;->c:Z

    iget-object v0, p0, Lpoe;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    :cond_0
    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpoe;->a:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
