.class public final Lawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;
.implements Lauu;


# instance fields
.field public a:Laug;

.field private final b:Lppv;

.field private final c:Lppv;

.field private final d:Lppv;

.field private final e:Lppv;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lppv;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[Laww;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lawx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lawx;->h:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lawx;->g:Ljava/util/List;

    new-instance p1, Lppv;

    const/16 v0, 0x10

    .line 4
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lawx;->e:Lppv;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lawx;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lppv;

    .line 6
    sget-object v0, Lppp;->a:[B

    invoke-direct {p1, v0}, Lppv;-><init>([B)V

    iput-object p1, p0, Lawx;->b:Lppv;

    new-instance p1, Lppv;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Lawx;->c:Lppv;

    new-instance p1, Lppv;

    .line 8
    invoke-direct {p1}, Lppv;-><init>()V

    iput-object p1, p0, Lawx;->d:Lppv;

    const/4 p1, -0x1

    iput p1, p0, Lawx;->m:I

    return-void
.end method

.method private static i(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static j(Laxd;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laxd;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Laxd;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static k(Laxd;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lawx;->j(Laxd;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Laxd;->c:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lawx;->h:I

    iput v0, p0, Lawx;->k:I

    return-void
.end method

.method private final m(J)V
    .locals 27

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lawx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawh;

    iget-wide v3, v1, Lawh;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lawh;

    .line 3
    iget v1, v3, Lawh;->d:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lawx;->u:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_1
    new-instance v12, Lauo;

    invoke-direct {v12}, Lauo;-><init>()V

    const v4, 0x75647461

    .line 6
    invoke-virtual {v3, v4}, Lawh;->b(I)Lawi;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v4}, Lawp;->a(Lawi;)Landroid/util/Pair;

    move-result-object v4

    .line 8
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v12, v5}, Lauo;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_2
    move-object v14, v4

    move-object v15, v5

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const v4, 0x6d657461

    .line 11
    invoke-virtual {v3, v4}, Lawh;->a(I)Lawh;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v4}, Lawp;->b(Lawh;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    sget-object v16, Leal;->b:Leal;

    move-object v4, v12

    move-object v13, v9

    move-object/from16 v9, v16

    .line 13
    invoke-static/range {v3 .. v9}, Lawp;->d(Lawh;Lauo;JLcom/google/android/exoplayer2/drm/DrmInitData;ZLalwd;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lawx;->a:Laug;

    .line 14
    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const-wide/16 v17, 0x0

    if-ge v9, v5, :cond_12

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Laxd;

    .line 17
    iget v6, v2, Laxd;->b:I

    if-nez v6, :cond_5

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v26, v12

    const/4 v2, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    .line 18
    :cond_5
    iget-object v6, v2, Laxd;->a:Laxa;

    move/from16 v19, v8

    iget-wide v7, v6, Laxa;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v7, v20

    if-eqz v22, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    iget-wide v7, v2, Laxd;->h:J

    .line 20
    :goto_5
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v22, v3

    new-instance v3, Laww;

    move/from16 v23, v5

    iget v5, v6, Laxa;->b:I

    .line 21
    invoke-interface {v4, v9, v5}, Laug;->pZ(II)Laux;

    move-result-object v5

    invoke-direct {v3, v6, v2, v5}, Laww;-><init>(Laxa;Laxd;Laux;)V

    .line 22
    iget v5, v2, Laxd;->e:I

    move-wide/from16 v24, v10

    iget-object v10, v6, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    .line 23
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1e

    iput v5, v10, Lowf;->l:I

    iget v5, v6, Laxa;->b:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_8

    cmp-long v5, v7, v17

    if-lez v5, :cond_7

    .line 24
    iget v2, v2, Laxd;->b:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_7

    int-to-float v2, v2

    long-to-float v5, v7

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v5, v7

    div-float/2addr v2, v5

    iput v2, v10, Lowf;->r:F

    :cond_7
    const/4 v5, 0x2

    .line 25
    :cond_8
    sget v2, Lawv;->b:I

    const/4 v2, 0x1

    if-ne v5, v2, :cond_9

    invoke-virtual {v12}, Lauo;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v12, Lauo;->a:I

    iput v2, v10, Lowf;->A:I

    iget v2, v12, Lauo;->b:I

    iput v2, v10, Lowf;->B:I

    :cond_9
    iget v2, v6, Laxa;->b:I

    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v5, 0x0

    aput-object v14, v7, v5

    iget-object v8, v0, Lawx;->g:Ljava/util/List;

    .line 26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    .line 33
    :cond_a
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v11, v0, Lawx;->g:Ljava/util/List;

    .line 26
    invoke-direct {v8, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_6
    const/4 v11, 0x1

    aput-object v8, v7, v11

    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v26, v12

    new-array v12, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 27
    invoke-direct {v8, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    if-ne v2, v11, :cond_b

    if-eqz v15, :cond_d

    move-object v8, v15

    goto :goto_8

    :cond_b
    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    if-eqz v13, :cond_d

    const/4 v2, 0x0

    .line 28
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 29
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 30
    instance-of v11, v5, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v11, :cond_c

    .line 31
    check-cast v5, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 32
    iget-object v11, v5, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    const-string v12, "com.android.capture.fps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x1

    new-array v11, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v5, v11, v2

    .line 33
    invoke-direct {v8, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    const/4 v2, 0x0

    :goto_9
    const/4 v5, 0x2

    if-ge v2, v5, :cond_e

    .line 34
    aget-object v5, v7, v2

    .line 35
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 36
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v2

    if-lez v2, :cond_f

    iput-object v8, v10, Lowf;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_f
    iget-object v2, v3, Laww;->c:Laux;

    .line 37
    invoke-virtual {v10}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v2, v5}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iget v2, v6, Laxa;->b:I

    const/4 v5, 0x2

    move/from16 v8, v19

    if-ne v2, v5, :cond_10

    const/4 v2, -0x1

    if-ne v8, v2, :cond_11

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v8, v5

    goto :goto_a

    :cond_10
    const/4 v2, -0x1

    .line 39
    :cond_11
    :goto_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v24

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v22

    move/from16 v5, v23

    move-object/from16 v12, v26

    goto/16 :goto_4

    :cond_12
    const/4 v2, -0x1

    .line 19
    iput v8, v0, Lawx;->s:I

    iput-wide v10, v0, Lawx;->t:J

    const/4 v3, 0x0

    new-array v5, v3, [Laww;

    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laww;

    iput-object v1, v0, Lawx;->q:[Laww;

    .line 41
    array-length v3, v1

    new-array v5, v3, [[J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v3, v3, [Z

    const/4 v8, 0x0

    .line 42
    :goto_c
    array-length v9, v1

    if-ge v8, v9, :cond_13

    .line 43
    aget-object v9, v1, v8

    iget-object v9, v9, Laww;->b:Laxd;

    iget v9, v9, Laxd;->b:I

    new-array v9, v9, [J

    aput-object v9, v5, v8

    .line 44
    aget-object v9, v1, v8

    iget-object v9, v9, Laww;->b:Laxd;

    iget-object v9, v9, Laxd;->f:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 45
    :goto_d
    array-length v9, v1

    if-ge v8, v9, :cond_17

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, -0x1

    .line 46
    :goto_e
    array-length v14, v1

    if-ge v9, v14, :cond_15

    .line 47
    aget-boolean v14, v3, v9

    if-nez v14, :cond_14

    aget-wide v14, v7, v9

    cmp-long v16, v14, v11

    if-gtz v16, :cond_14

    move v13, v9

    move-wide v11, v14

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 48
    :cond_15
    aget v9, v6, v13

    .line 49
    aget-object v11, v5, v13

    aput-wide v17, v11, v9

    .line 50
    aget-object v12, v1, v13

    iget-object v12, v12, Laww;->b:Laxd;

    iget-object v14, v12, Laxd;->d:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v17, v17, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    .line 51
    aput v9, v6, v13

    .line 52
    array-length v11, v11

    if-ge v9, v11, :cond_16

    .line 53
    iget-object v11, v12, Laxd;->f:[J

    aget-wide v15, v11, v9

    aput-wide v15, v7, v13

    goto :goto_d

    .line 54
    :cond_16
    aput-boolean v14, v3, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_17
    iput-object v5, v0, Lawx;->r:[[J

    .line 55
    invoke-interface {v4}, Laug;->b()V

    .line 56
    invoke-interface {v4, v0}, Laug;->c(Lauu;)V

    iget-object v1, v0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lawx;->h:I

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawh;

    invoke-virtual {v1, v3}, Lawh;->c(Lawh;)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lawx;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    .line 60
    invoke-direct/range {p0 .. p0}, Lawx;->l()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lawx;->t:J

    return-wide v0
.end method

.method public final b(J)Laus;
    .locals 12

    iget-object v0, p0, Lawx;->q:[Laww;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laww;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Laus;

    sget-object p2, Lauv;->a:Lauv;

    .line 2
    invoke-direct {p1, p2, p2}, Laus;-><init>(Lauv;Lauv;)V

    return-object p1

    :cond_0
    iget v0, p0, Lawx;->s:I

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_3

    iget-object v6, p0, Lawx;->q:[Laww;

    .line 3
    aget-object v0, v6, v0

    iget-object v0, v0, Laww;->b:Laxd;

    .line 4
    invoke-static {v0, p1, p2}, Lawx;->j(Laxd;J)I

    move-result v6

    if-ne v6, v1, :cond_1

    new-instance p1, Laus;

    sget-object p2, Lauv;->a:Lauv;

    .line 5
    invoke-direct {p1, p2, p2}, Laus;-><init>(Lauv;Lauv;)V

    return-object p1

    .line 6
    :cond_1
    iget-object v7, v0, Laxd;->f:[J

    aget-wide v8, v7, v6

    .line 7
    iget-object v7, v0, Laxd;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 8
    iget v7, v0, Laxd;->b:I

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2}, Laxd;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    .line 10
    iget-object p2, v0, Laxd;->f:[J

    aget-wide v1, p2, p1

    .line 11
    iget-object p2, v0, Laxd;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v2

    move-wide v1, v4

    :goto_0
    move-wide v6, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v6, v2

    move-wide v1, v4

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lawx;->q:[Laww;

    .line 12
    array-length v8, v3

    if-ge v0, v8, :cond_6

    iget v8, p0, Lawx;->s:I

    if-eq v0, v8, :cond_5

    .line 13
    aget-object v3, v3, v0

    iget-object v3, v3, Laww;->b:Laxd;

    .line 14
    invoke-static {v3, p1, p2, v10, v11}, Lawx;->k(Laxd;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v4

    if-eqz v10, :cond_4

    .line 15
    invoke-static {v3, v1, v2, v6, v7}, Lawx;->k(Laxd;JJ)J

    move-result-wide v6

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lauv;

    .line 16
    invoke-direct {v0, p1, p2, v10, v11}, Lauv;-><init>(JJ)V

    cmp-long p1, v1, v4

    if-nez p1, :cond_7

    new-instance p1, Laus;

    .line 17
    invoke-direct {p1, v0, v0}, Laus;-><init>(Lauv;Lauv;)V

    return-object p1

    :cond_7
    new-instance p1, Lauv;

    .line 18
    invoke-direct {p1, v1, v2, v6, v7}, Lauv;-><init>(JJ)V

    new-instance p2, Laus;

    .line 19
    invoke-direct {p2, v0, p1}, Laus;-><init>(Lauv;Lauv;)V

    return-object p2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Laue;Laur;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lawx;->h:I

    const v5, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1d

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_15

    .line 36
    invoke-interface/range {p1 .. p1}, Laue;->f()J

    move-result-wide v16

    iget v3, v0, Lawx;->m:I

    if-ne v3, v8, :cond_b

    const-wide v18, 0x7fffffffffffffffL

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v25, v22

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/16 v24, 0x1

    const/16 v27, -0x1

    :goto_1
    iget-object v4, v0, Lawx;->q:[Laww;

    .line 37
    invoke-static {v4}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Laww;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lawx;->q:[Laww;

    .line 38
    aget-object v4, v4, v3

    .line 39
    iget v15, v4, Laww;->d:I

    .line 40
    iget-object v4, v4, Laww;->b:Laxd;

    iget v12, v4, Laxd;->b:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 41
    :cond_1
    iget-object v4, v4, Laxd;->c:[J

    aget-wide v28, v4, v15

    iget-object v4, v0, Lawx;->r:[[J

    invoke-static {v4}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, [[J

    aget-object v4, v4, v3

    aget-wide v30, v4, v15

    sub-long v28, v28, v16

    cmp-long v4, v28, v6

    if-ltz v4, :cond_3

    cmp-long v4, v28, v13

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    if-nez v24, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v24

    :goto_4
    if-ne v4, v12, :cond_6

    cmp-long v15, v28, v22

    if-gez v15, :cond_6

    :cond_5
    move v5, v3

    move/from16 v24, v4

    move-wide/from16 v22, v28

    move-wide/from16 v25, v30

    goto :goto_5

    :cond_6
    move/from16 v24, v12

    :goto_5
    cmp-long v12, v30, v20

    if-gez v12, :cond_7

    move/from16 v27, v3

    move v9, v4

    move-wide/from16 v20, v30

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    cmp-long v3, v20, v18

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    const-wide/32 v3, 0xa00000

    add-long v20, v20, v3

    cmp-long v3, v25, v20

    if-gez v3, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v5, v27

    :cond_a
    :goto_7
    iput v5, v0, Lawx;->m:I

    if-ne v5, v8, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v3, v0, Lawx;->q:[Laww;

    .line 43
    invoke-static {v3}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laww;

    iget v4, v0, Lawx;->m:I

    aget-object v3, v3, v4

    .line 44
    iget-object v4, v3, Laww;->c:Laux;

    .line 45
    iget v5, v3, Laww;->d:I

    .line 46
    iget-object v9, v3, Laww;->b:Laxd;

    iget-object v12, v9, Laxd;->c:[J

    aget-wide v11, v12, v5

    .line 47
    iget-object v9, v9, Laxd;->d:[I

    aget v9, v9, v5

    sub-long v16, v11, v16

    iget v15, v0, Lawx;->n:I

    move/from16 v19, v9

    int-to-long v8, v15

    add-long v16, v16, v8

    cmp-long v8, v16, v6

    if-ltz v8, :cond_14

    cmp-long v6, v16, v13

    if-ltz v6, :cond_c

    goto/16 :goto_b

    .line 48
    :cond_c
    iget-object v2, v3, Laww;->a:Laxa;

    iget v2, v2, Laxa;->g:I

    if-ne v2, v10, :cond_d

    const-wide/16 v6, 0x8

    add-long v16, v16, v6

    add-int/lit8 v9, v19, -0x8

    move-wide/from16 v6, v16

    goto :goto_8

    :cond_d
    move-wide/from16 v6, v16

    move/from16 v9, v19

    :goto_8
    long-to-int v2, v6

    .line 49
    invoke-interface {v1, v2}, Laue;->m(I)V

    .line 50
    iget-object v2, v3, Laww;->a:Laxa;

    iget v6, v2, Laxa;->j:I

    if-eqz v6, :cond_10

    iget-object v2, v0, Lawx;->c:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    const/4 v7, 0x0

    .line 51
    aput-byte v7, v2, v7

    .line 52
    aput-byte v7, v2, v10

    const/4 v8, 0x2

    .line 53
    aput-byte v7, v2, v8

    rsub-int/lit8 v7, v6, 0x4

    :goto_9
    iget v8, v0, Lawx;->o:I

    if-ge v8, v9, :cond_13

    iget v8, v0, Lawx;->p:I

    if-nez v8, :cond_f

    .line 54
    invoke-interface {v1, v2, v7, v6}, Laue;->k([BII)V

    iget v8, v0, Lawx;->n:I

    add-int/2addr v8, v6

    iput v8, v0, Lawx;->n:I

    iget-object v8, v0, Lawx;->c:Lppv;

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v8, v11}, Lppv;->G(I)V

    iget-object v8, v0, Lawx;->c:Lppv;

    .line 56
    invoke-virtual {v8}, Lppv;->d()I

    move-result v8

    if-ltz v8, :cond_e

    .line 60
    iput v8, v0, Lawx;->p:I

    iget-object v8, v0, Lawx;->b:Lppv;

    .line 57
    invoke-virtual {v8, v11}, Lppv;->G(I)V

    iget-object v8, v0, Lawx;->b:Lppv;

    const/4 v12, 0x4

    .line 58
    invoke-interface {v4, v8, v12}, Laux;->c(Lppv;I)V

    iget v8, v0, Lawx;->o:I

    add-int/2addr v8, v12

    iput v8, v0, Lawx;->o:I

    add-int/2addr v9, v7

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v11, 0x0

    .line 59
    invoke-interface {v4, v1, v8, v11}, Laux;->a(Lpmm;IZ)I

    move-result v8

    iget v11, v0, Lawx;->n:I

    add-int/2addr v11, v8

    iput v11, v0, Lawx;->n:I

    iget v11, v0, Lawx;->o:I

    add-int/2addr v11, v8

    iput v11, v0, Lawx;->o:I

    iget v11, v0, Lawx;->p:I

    sub-int/2addr v11, v8

    iput v11, v0, Lawx;->p:I

    goto :goto_9

    .line 66
    :cond_10
    iget-object v2, v2, Laxa;->f:Lcom/google/android/exoplayer2/Format;

    .line 61
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lawx;->o:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lawx;->d:Lppv;

    .line 62
    invoke-static {v9, v2}, Lozn;->c(ILppv;)V

    iget-object v2, v0, Lawx;->d:Lppv;

    const/4 v6, 0x7

    .line 63
    invoke-interface {v4, v2, v6}, Laux;->c(Lppv;I)V

    iget v2, v0, Lawx;->o:I

    add-int/2addr v2, v6

    iput v2, v0, Lawx;->o:I

    :cond_11
    add-int/lit8 v9, v9, 0x7

    :cond_12
    :goto_a
    iget v2, v0, Lawx;->o:I

    if-ge v2, v9, :cond_13

    sub-int v2, v9, v2

    const/4 v6, 0x0

    .line 64
    invoke-interface {v4, v1, v2, v6}, Laux;->a(Lpmm;IZ)I

    move-result v2

    iget v6, v0, Lawx;->n:I

    add-int/2addr v6, v2

    iput v6, v0, Lawx;->n:I

    iget v6, v0, Lawx;->o:I

    add-int/2addr v6, v2

    iput v6, v0, Lawx;->o:I

    iget v6, v0, Lawx;->p:I

    sub-int/2addr v6, v2

    iput v6, v0, Lawx;->p:I

    goto :goto_a

    :cond_13
    move/from16 v22, v9

    .line 65
    iget-object v1, v3, Laww;->b:Laxd;

    iget-object v2, v1, Laxd;->f:[J

    aget-wide v19, v2, v5

    iget-object v1, v1, Laxd;->g:[I

    aget v21, v1, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v24}, Laux;->d(JIIILauw;)V

    .line 66
    iget v1, v3, Laww;->d:I

    add-int/2addr v1, v10

    iput v1, v3, Laww;->d:I

    const/4 v1, -0x1

    iput v1, v0, Lawx;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lawx;->n:I

    iput v1, v0, Lawx;->o:I

    iput v1, v0, Lawx;->p:I

    const/4 v8, 0x0

    goto :goto_c

    .line 47
    :cond_14
    :goto_b
    iput-wide v11, v2, Laur;->a:J

    const/4 v8, 0x1

    :goto_c
    return v8

    .line 64
    :cond_15
    iget-wide v3, v0, Lawx;->j:J

    iget v6, v0, Lawx;->k:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 25
    invoke-interface/range {p1 .. p1}, Laue;->f()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v8, v0, Lawx;->l:Lppv;

    if-eqz v8, :cond_1a

    iget-object v11, v8, Lppv;->a:[B

    iget v12, v0, Lawx;->k:I

    long-to-int v4, v3

    .line 26
    invoke-interface {v1, v11, v12, v4}, Laue;->k([BII)V

    iget v3, v0, Lawx;->i:I

    if-ne v3, v5, :cond_19

    .line 27
    invoke-virtual {v8, v9}, Lppv;->G(I)V

    .line 28
    invoke-virtual {v8}, Lppv;->d()I

    move-result v3

    invoke-static {v3}, Lawx;->i(I)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v8, v3}, Lppv;->H(I)V

    :cond_17
    invoke-virtual {v8}, Lppv;->a()I

    move-result v3

    if-lez v3, :cond_18

    .line 30
    invoke-virtual {v8}, Lppv;->d()I

    move-result v3

    invoke-static {v3}, Lawx;->i(I)I

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 28
    :goto_d
    iput v3, v0, Lawx;->u:I

    goto :goto_e

    .line 30
    :cond_19
    iget-object v3, v0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawh;

    new-instance v4, Lawi;

    iget v5, v0, Lawx;->i:I

    invoke-direct {v4, v5, v8}, Lawi;-><init>(ILppv;)V

    invoke-virtual {v3, v4}, Lawh;->d(Lawi;)V

    goto :goto_e

    :cond_1a
    cmp-long v5, v3, v13

    if-gez v5, :cond_1c

    long-to-int v4, v3

    .line 33
    invoke-interface {v1, v4}, Laue;->m(I)V

    :cond_1b
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    .line 34
    :cond_1c
    invoke-interface/range {p1 .. p1}, Laue;->f()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Laur;->a:J

    const/4 v11, 0x1

    .line 35
    :goto_f
    invoke-direct {v0, v6, v7}, Lawx;->m(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lawx;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    return v10

    .line 34
    :cond_1d
    iget v3, v0, Lawx;->k:I

    if-nez v3, :cond_1f

    iget-object v3, v0, Lawx;->e:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    const/4 v4, 0x0

    .line 1
    invoke-interface {v1, v3, v4, v9, v10}, Laue;->p([BIIZ)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, -0x1

    return v3

    :cond_1e
    iput v9, v0, Lawx;->k:I

    iget-object v3, v0, Lawx;->e:Lppv;

    .line 2
    invoke-virtual {v3, v4}, Lppv;->G(I)V

    iget-object v3, v0, Lawx;->e:Lppv;

    .line 3
    invoke-virtual {v3}, Lppv;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lawx;->j:J

    iget-object v3, v0, Lawx;->e:Lppv;

    .line 4
    invoke-virtual {v3}, Lppv;->d()I

    move-result v3

    iput v3, v0, Lawx;->i:I

    :cond_1f
    iget-wide v3, v0, Lawx;->j:J

    const-wide/16 v11, 0x1

    cmp-long v8, v3, v11

    if-nez v8, :cond_20

    iget-object v3, v0, Lawx;->e:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    .line 5
    invoke-interface {v1, v3, v9, v9}, Laue;->k([BII)V

    iget v3, v0, Lawx;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lawx;->k:I

    iget-object v3, v0, Lawx;->e:Lppv;

    .line 6
    invoke-virtual {v3}, Lppv;->q()J

    move-result-wide v3

    iput-wide v3, v0, Lawx;->j:J

    goto :goto_10

    :cond_20
    cmp-long v8, v3, v6

    if-nez v8, :cond_22

    .line 7
    invoke-interface/range {p1 .. p1}, Laue;->d()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_21

    iget-object v8, v0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawh;

    if-eqz v8, :cond_21

    iget-wide v3, v8, Lawh;->a:J

    :cond_21
    cmp-long v8, v3, v6

    if-eqz v8, :cond_22

    .line 9
    invoke-interface/range {p1 .. p1}, Laue;->f()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iget v6, v0, Lawx;->k:I

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lawx;->j:J

    .line 6
    :cond_22
    :goto_10
    iget-wide v3, v0, Lawx;->j:J

    iget v6, v0, Lawx;->k:I

    int-to-long v7, v6

    cmp-long v11, v3, v7

    if-ltz v11, :cond_2c

    .line 67
    iget v3, v0, Lawx;->i:I

    const v4, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v3, v4, :cond_29

    const v4, 0x7472616b

    if-eq v3, v4, :cond_29

    const v4, 0x6d646961

    if-eq v3, v4, :cond_29

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_29

    const v4, 0x7374626c

    if-eq v3, v4, :cond_29

    const v4, 0x65647473

    if-eq v3, v4, :cond_29

    if-ne v3, v7, :cond_23

    goto/16 :goto_14

    :cond_23
    const v4, 0x6d646864

    if-eq v3, v4, :cond_26

    const v4, 0x6d766864

    if-eq v3, v4, :cond_26

    const v4, 0x68646c72    # 4.3148E24f

    if-eq v3, v4, :cond_26

    const v4, 0x73747364

    if-eq v3, v4, :cond_26

    const v4, 0x73747473

    if-eq v3, v4, :cond_26

    const v4, 0x73747373

    if-eq v3, v4, :cond_26

    const v4, 0x63747473

    if-eq v3, v4, :cond_26

    const v4, 0x656c7374

    if-eq v3, v4, :cond_26

    const v4, 0x73747363

    if-eq v3, v4, :cond_26

    const v4, 0x7374737a

    if-eq v3, v4, :cond_26

    const v4, 0x73747a32

    if-eq v3, v4, :cond_26

    const v4, 0x7374636f

    if-eq v3, v4, :cond_26

    const v4, 0x636f3634

    if-eq v3, v4, :cond_26

    const v4, 0x746b6864

    if-eq v3, v4, :cond_26

    if-eq v3, v5, :cond_26

    const v4, 0x75647461

    if-eq v3, v4, :cond_26

    const v4, 0x6b657973

    if-eq v3, v4, :cond_26

    const v4, 0x696c7374

    if-ne v3, v4, :cond_24

    goto :goto_11

    .line 23
    :cond_24
    invoke-interface/range {p1 .. p1}, Laue;->f()J

    move-result-wide v3

    iget v5, v0, Lawx;->k:I

    int-to-long v5, v5

    sub-long v14, v3, v5

    iget v3, v0, Lawx;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_25

    new-instance v11, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    add-long v18, v14, v5

    iget-wide v3, v0, Lawx;->j:J

    sub-long v20, v3, v5

    .line 24
    invoke-direct/range {v11 .. v21}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :cond_25
    const/4 v3, 0x0

    iput-object v3, v0, Lawx;->l:Lppv;

    iput v10, v0, Lawx;->h:I

    goto/16 :goto_0

    :cond_26
    :goto_11
    if-ne v6, v9, :cond_27

    const/4 v3, 0x1

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-static {v3}, Lpkh;->h(Z)V

    iget-wide v3, v0, Lawx;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-static {v3}, Lpkh;->h(Z)V

    new-instance v3, Lppv;

    iget-wide v4, v0, Lawx;->j:J

    long-to-int v5, v4

    .line 21
    invoke-direct {v3, v5}, Lppv;-><init>(I)V

    iget-object v4, v0, Lawx;->e:Lppv;

    iget-object v4, v4, Lppv;->a:[B

    iget-object v5, v3, Lppv;->a:[B

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lawx;->l:Lppv;

    iput v10, v0, Lawx;->h:I

    goto/16 :goto_0

    .line 10
    :cond_29
    :goto_14
    invoke-interface/range {p1 .. p1}, Laue;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lawx;->j:J

    iget v8, v0, Lawx;->k:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2a

    iget v5, v0, Lawx;->i:I

    if-ne v5, v7, :cond_2a

    iget-object v5, v0, Lawx;->d:Lppv;

    .line 11
    invoke-virtual {v5, v9}, Lppv;->C(I)V

    iget-object v5, v0, Lawx;->d:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v9}, Laue;->j([BII)V

    iget-object v5, v0, Lawx;->d:Lppv;

    .line 13
    invoke-static {v5}, Lawp;->c(Lppv;)V

    iget-object v5, v0, Lawx;->d:Lppv;

    iget v5, v5, Lppv;->b:I

    .line 14
    invoke-interface {v1, v5}, Laue;->m(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Laue;->l()V

    :cond_2a
    iget-object v5, v0, Lawx;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lawh;

    iget v7, v0, Lawx;->i:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lawh;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lawx;->j:J

    iget v7, v0, Lawx;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2b

    .line 17
    invoke-direct {v0, v3, v4}, Lawx;->m(J)V

    goto/16 :goto_0

    .line 18
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lawx;->l()V

    goto/16 :goto_0

    :cond_2c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 67
    invoke-static {v1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object v1

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method

.method public final e(Laug;)V
    .locals 0

    iput-object p1, p0, Lawx;->a:Laug;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 5

    iget-object v0, p0, Lawx;->f:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lawx;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lawx;->m:I

    iput v0, p0, Lawx;->n:I

    iput v0, p0, Lawx;->o:I

    iput v0, p0, Lawx;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lawx;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lawx;->q:[Laww;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Laww;->b:Laxd;

    .line 5
    invoke-virtual {v3, p3, p4}, Laxd;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Laxd;->b(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Laww;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Laue;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lawz;->a(Laue;Z)Z

    move-result p1

    return p1
.end method
