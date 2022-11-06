.class public final Lomw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;
.implements Lolv;


# static fields
.field private static final a:I


# instance fields
.field private final b:Loqn;

.field private final c:Loqn;

.field private final d:Loqn;

.field private final e:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Loqn;

.field private l:I

.field private m:I

.field private n:I

.field private o:Loli;

.field private p:[Lomv;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lomw;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqn;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Lomw;->d:Loqn;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lomw;->e:Ljava/util/Stack;

    new-instance v0, Loqn;

    .line 3
    sget-object v1, Loql;->a:[B

    invoke-direct {v0, v1}, Loqn;-><init>([B)V

    iput-object v0, p0, Lomw;->b:Loqn;

    new-instance v0, Loqn;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Lomw;->c:Loqn;

    .line 5
    invoke-direct {p0}, Lomw;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lomw;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lomw;->j:I

    return-void
.end method

.method private final h(J)V
    .locals 39

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lomw;->e:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lomw;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomj;

    iget-wide v3, v1, Lomj;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_9

    iget-object v1, v0, Lomw;->e:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomj;

    .line 3
    iget v3, v1, Lomj;->aQ:I

    sget v4, Loml;->E:I

    if-ne v3, v4, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Loml;->aB:I

    .line 5
    invoke-virtual {v1, v4}, Lomj;->b(I)Lomk;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v5, v0, Lomw;->q:Z

    .line 6
    invoke-static {v4, v5}, Lomr;->a(Lomk;Z)Lolp;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-wide v5, 0x7fffffffffffffffL

    const/4 v8, 0x0

    .line 7
    :goto_2
    iget-object v9, v1, Lomj;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 8
    iget-object v9, v1, Lomj;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lomj;

    .line 9
    iget v10, v9, Lomj;->aQ:I

    sget v11, Loml;->G:I

    if-eq v10, v11, :cond_2

    :goto_3
    move-object v12, v1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2
    sget v10, Loml;->F:I

    .line 10
    invoke-virtual {v1, v10}, Lomj;->b(I)Lomk;

    move-result-object v10

    const-wide/16 v11, -0x1

    iget-boolean v13, v0, Lomw;->q:Z

    invoke-static {v9, v10, v11, v12, v13}, Lomr;->b(Lomj;Lomk;JZ)Lomy;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    sget v11, Loml;->H:I

    .line 11
    invoke-virtual {v9, v11}, Lomj;->a(I)Lomj;

    move-result-object v9

    sget v11, Loml;->I:I

    .line 12
    invoke-virtual {v9, v11}, Lomj;->a(I)Lomj;

    move-result-object v9

    sget v11, Loml;->J:I

    invoke-virtual {v9, v11}, Lomj;->a(I)Lomj;

    move-result-object v9

    .line 13
    invoke-static {v10, v9}, Lomr;->c(Lomy;Lomj;)Lonb;

    move-result-object v9

    iget v11, v9, Lonb;->a:I

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v11, Lomv;

    iget-object v12, v0, Lomw;->o:Loli;

    .line 14
    invoke-interface {v12, v8}, Loli;->pD(I)Lolw;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Lomv;-><init>(Lomy;Lonb;Lolw;)V

    iget v12, v9, Lonb;->d:I

    iget-object v10, v10, Lomy;->k:Lcom/google/android/exoplayer/MediaFormat;

    new-instance v15, Lcom/google/android/exoplayer/MediaFormat;

    move-object v13, v15

    iget-object v14, v10, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move-object v7, v15

    move-object v15, v2

    iget v2, v10, Lcom/google/android/exoplayer/MediaFormat;->c:I

    move/from16 v16, v2

    add-int/lit8 v17, v12, 0x1e

    move-object v12, v1

    iget-wide v1, v10, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move-wide/from16 v18, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move/from16 v20, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move/from16 v21, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move/from16 v22, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move/from16 v23, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move/from16 v24, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v25, v1

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-wide v1, v10, Lcom/google/android/exoplayer/MediaFormat;->w:J

    move-wide/from16 v27, v1

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v29, v1

    iget-boolean v1, v10, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v30, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v31, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v32, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v33, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v34, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move/from16 v35, v1

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v36, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v37, v1

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move-object/from16 v38, v1

    .line 15
    invoke-direct/range {v13 .. v38}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    if-eqz v4, :cond_5

    iget v1, v4, Lolp;->a:I

    iget v2, v4, Lolp;->b:I

    .line 16
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v15

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    iget-object v1, v11, Lomv;->c:Lolw;

    .line 17
    invoke-interface {v1, v15}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 18
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lonb;->b:[J

    const/4 v2, 0x0

    .line 19
    aget-wide v9, v1, v2

    cmp-long v1, v9, v5

    if-gez v1, :cond_6

    move-wide v5, v9

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v1, v12

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    new-array v1, v2, [Lomv;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lomv;

    iput-object v1, v0, Lomw;->p:[Lomv;

    iget-object v1, v0, Lomw;->o:Loli;

    .line 21
    invoke-interface {v1}, Loli;->pF()V

    iget-object v1, v0, Lomw;->o:Loli;

    .line 22
    invoke-interface {v1, v0}, Loli;->pG(Lolv;)V

    iget-object v1, v0, Lomw;->e:Ljava/util/Stack;

    .line 23
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x3

    iput v1, v0, Lomw;->g:I

    goto/16 :goto_0

    :cond_8
    move-object v12, v1

    iget-object v1, v0, Lomw;->e:Ljava/util/Stack;

    .line 24
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lomw;->e:Ljava/util/Stack;

    .line 25
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomj;

    invoke-virtual {v1, v12}, Lomj;->c(Lomj;)V

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lomw;->g:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    .line 26
    invoke-direct/range {p0 .. p0}, Lomw;->g()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 0

    iput-object p1, p0, Lomw;->o:Loli;

    return-void
.end method

.method public final b(J)J
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lomw;->p:[Lomv;

    .line 1
    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 2
    aget-object v4, v4, v3

    iget-object v4, v4, Lomv;->b:Lonb;

    iget-object v5, v4, Lonb;->e:[J

    .line 3
    invoke-static {v5, p1, p2, v0}, Loqq;->s([JJZ)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    if-ltz v5, :cond_0

    iget-object v7, v4, Lonb;->f:[I

    .line 4
    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :cond_1
    if-ne v5, v6, :cond_3

    iget-object v5, v4, Lonb;->e:[J

    .line 5
    invoke-static {v5, p1, p2, v0}, Loqq;->r([JJZ)I

    move-result v5

    :goto_2
    iget-object v7, v4, Lonb;->e:[J

    .line 6
    array-length v7, v7

    if-ge v5, v7, :cond_4

    iget-object v7, v4, Lonb;->f:[I

    .line 7
    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v6, v5

    :cond_4
    iget-object v5, p0, Lomw;->p:[Lomv;

    .line 8
    aget-object v5, v5, v3

    iput v6, v5, Lomv;->d:I

    iget-object v4, v4, Lonb;->b:[J

    .line 9
    aget-wide v5, v4, v6

    cmp-long v4, v5, v1

    if-gez v4, :cond_5

    move-wide v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-wide v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lomw;->e:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lomw;->j:I

    iput v0, p0, Lomw;->m:I

    iput v0, p0, Lomw;->n:I

    iput v0, p0, Lomw;->g:I

    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lomw;->g:I

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1e

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eq v3, v10, :cond_13

    if-eq v3, v7, :cond_b

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v15, -0x1

    :goto_1
    iget-object v14, v0, Lomw;->p:[Lomv;

    .line 28
    array-length v7, v14

    if-ge v9, v7, :cond_3

    .line 29
    aget-object v7, v14, v9

    .line 30
    iget v14, v7, Lomv;->d:I

    .line 31
    iget-object v7, v7, Lomv;->b:Lonb;

    iget v10, v7, Lonb;->a:I

    if-ne v14, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lonb;->b:[J

    .line 32
    aget-wide v16, v7, v14

    cmp-long v7, v16, v3

    if-gez v7, :cond_2

    move v15, v9

    move-wide/from16 v3, v16

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v15, v8, :cond_4

    goto/16 :goto_7

    .line 33
    :cond_4
    aget-object v3, v14, v15

    .line 34
    iget-object v4, v3, Lomv;->c:Lolw;

    .line 35
    iget v7, v3, Lomv;->d:I

    .line 36
    iget-object v9, v3, Lomv;->b:Lonb;

    iget-object v9, v9, Lonb;->b:[J

    aget-wide v14, v9, v7

    iget-wide v9, v1, Lole;->c:J

    sub-long v9, v14, v9

    iget v11, v0, Lomw;->m:I

    int-to-long v12, v11

    add-long/2addr v9, v12

    cmp-long v11, v9, v5

    if-ltz v11, :cond_a

    const-wide/32 v5, 0x40000

    cmp-long v11, v9, v5

    if-ltz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    long-to-int v2, v9

    .line 38
    invoke-virtual {v1, v2}, Lole;->j(I)V

    .line 39
    iget-object v2, v3, Lomv;->b:Lonb;

    iget-object v2, v2, Lonb;->c:[I

    aget v2, v2, v7

    iput v2, v0, Lomw;->l:I

    .line 40
    iget-object v2, v3, Lomv;->a:Lomy;

    iget v2, v2, Lomy;->o:I

    if-ne v2, v8, :cond_7

    :goto_3
    iget v2, v0, Lomw;->m:I

    iget v5, v0, Lomw;->l:I

    if-ge v2, v5, :cond_6

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    .line 41
    invoke-interface {v4, v1, v5, v6}, Lolw;->j(Lole;IZ)I

    move-result v2

    iget v5, v0, Lomw;->m:I

    add-int/2addr v5, v2

    iput v5, v0, Lomw;->m:I

    iget v5, v0, Lomw;->n:I

    sub-int/2addr v5, v2

    iput v5, v0, Lomw;->n:I

    goto :goto_3

    :cond_6
    move/from16 v20, v5

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 52
    iget-object v5, v0, Lomw;->c:Loqn;

    iget-object v5, v5, Loqn;->a:[B

    .line 42
    aput-byte v6, v5, v6

    const/4 v8, 0x1

    .line 43
    aput-byte v6, v5, v8

    const/4 v8, 0x2

    .line 44
    aput-byte v6, v5, v8

    rsub-int/lit8 v5, v2, 0x4

    :goto_4
    iget v6, v0, Lomw;->m:I

    iget v8, v0, Lomw;->l:I

    if-ge v6, v8, :cond_9

    iget v6, v0, Lomw;->n:I

    if-nez v6, :cond_8

    iget-object v6, v0, Lomw;->c:Loqn;

    iget-object v6, v6, Loqn;->a:[B

    .line 45
    invoke-virtual {v1, v6, v5, v2}, Lole;->h([BII)V

    iget-object v6, v0, Lomw;->c:Loqn;

    const/4 v8, 0x0

    .line 46
    invoke-virtual {v6, v8}, Loqn;->z(I)V

    iget-object v6, v0, Lomw;->c:Loqn;

    .line 47
    invoke-virtual {v6}, Loqn;->j()I

    move-result v6

    iput v6, v0, Lomw;->n:I

    iget-object v6, v0, Lomw;->b:Loqn;

    .line 48
    invoke-virtual {v6, v8}, Loqn;->z(I)V

    iget-object v6, v0, Lomw;->b:Loqn;

    const/4 v9, 0x4

    .line 49
    invoke-interface {v4, v6, v9}, Lolw;->f(Loqn;I)V

    iget v6, v0, Lomw;->m:I

    add-int/2addr v6, v9

    iput v6, v0, Lomw;->m:I

    iget v6, v0, Lomw;->l:I

    add-int/2addr v6, v5

    iput v6, v0, Lomw;->l:I

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 50
    invoke-interface {v4, v1, v6, v8}, Lolw;->j(Lole;IZ)I

    move-result v6

    iget v8, v0, Lomw;->m:I

    add-int/2addr v8, v6

    iput v8, v0, Lomw;->m:I

    iget v8, v0, Lomw;->n:I

    sub-int/2addr v8, v6

    iput v8, v0, Lomw;->n:I

    goto :goto_4

    :cond_9
    move/from16 v20, v8

    .line 51
    :goto_5
    iget-object v1, v3, Lomv;->b:Lonb;

    iget-object v2, v1, Lonb;->e:[J

    aget-wide v17, v2, v7

    iget-object v1, v1, Lonb;->f:[I

    aget v19, v1, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lolw;->g(JIII[B)V

    .line 52
    iget v1, v3, Lomv;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lomv;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lomw;->m:I

    iput v1, v0, Lomw;->n:I

    const/4 v8, 0x0

    goto :goto_7

    .line 37
    :cond_a
    :goto_6
    iput-wide v14, v2, Lolq;->a:J

    const/4 v8, 0x1

    :goto_7
    return v8

    .line 50
    :cond_b
    iget-wide v5, v0, Lomw;->i:J

    iget v3, v0, Lomw;->j:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iget-wide v7, v1, Lole;->c:J

    add-long/2addr v7, v5

    iget-object v10, v0, Lomw;->k:Loqn;

    if-eqz v10, :cond_10

    iget-object v10, v10, Loqn;->a:[B

    long-to-int v6, v5

    .line 16
    invoke-virtual {v1, v10, v3, v6}, Lole;->h([BII)V

    iget v3, v0, Lomw;->h:I

    .line 17
    sget v5, Loml;->d:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lomw;->k:Loqn;

    .line 18
    invoke-virtual {v3, v9}, Loqn;->z(I)V

    .line 19
    invoke-virtual {v3}, Loqn;->c()I

    move-result v5

    sget v6, Lomw;->a:I

    if-ne v5, v6, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v3, v5}, Loqn;->A(I)V

    .line 21
    :cond_d
    invoke-virtual {v3}, Loqn;->a()I

    move-result v5

    if-lez v5, :cond_e

    .line 22
    invoke-virtual {v3}, Loqn;->c()I

    move-result v5

    sget v6, Lomw;->a:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 19
    :goto_9
    iput-boolean v3, v0, Lomw;->q:Z

    goto :goto_a

    .line 22
    :cond_f
    iget-object v3, v0, Lomw;->e:Ljava/util/Stack;

    .line 23
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lomw;->e:Ljava/util/Stack;

    .line 24
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomj;

    new-instance v5, Lomk;

    iget v6, v0, Lomw;->h:I

    iget-object v9, v0, Lomw;->k:Loqn;

    invoke-direct {v5, v6, v9}, Lomk;-><init>(ILoqn;)V

    invoke-virtual {v3, v5}, Lomj;->d(Lomk;)V

    goto :goto_a

    :cond_10
    const-wide/32 v9, 0x40000

    cmp-long v3, v5, v9

    if-gez v3, :cond_12

    long-to-int v3, v5

    .line 26
    invoke-virtual {v1, v3}, Lole;->j(I)V

    :cond_11
    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    .line 25
    :cond_12
    iput-wide v7, v2, Lolq;->a:J

    const/4 v11, 0x1

    .line 27
    :goto_b
    invoke-direct {v0, v7, v8}, Lomw;->h(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lomw;->g:I

    if-eq v3, v4, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_13
    const/4 v6, 0x1

    .line 1
    iget v3, v0, Lomw;->j:I

    if-nez v3, :cond_15

    iget-object v3, v0, Lomw;->d:Loqn;

    iget-object v3, v3, Loqn;->a:[B

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v4, v9, v6}, Lole;->m([BIIZ)Z

    move-result v3

    if-nez v3, :cond_14

    return v8

    :cond_14
    iput v9, v0, Lomw;->j:I

    iget-object v3, v0, Lomw;->d:Loqn;

    .line 3
    invoke-virtual {v3, v4}, Loqn;->z(I)V

    iget-object v3, v0, Lomw;->d:Loqn;

    .line 4
    invoke-virtual {v3}, Loqn;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lomw;->i:J

    iget-object v3, v0, Lomw;->d:Loqn;

    .line 5
    invoke-virtual {v3}, Loqn;->c()I

    move-result v3

    iput v3, v0, Lomw;->h:I

    :cond_15
    iget-wide v3, v0, Lomw;->i:J

    const-wide/16 v7, 0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_16

    iget-object v3, v0, Lomw;->d:Loqn;

    iget-object v3, v3, Loqn;->a:[B

    .line 6
    invoke-virtual {v1, v3, v9, v9}, Lole;->h([BII)V

    iget v3, v0, Lomw;->j:I

    add-int/2addr v3, v9

    iput v3, v0, Lomw;->j:I

    iget-object v3, v0, Lomw;->d:Loqn;

    .line 7
    invoke-virtual {v3}, Loqn;->o()J

    move-result-wide v3

    iput-wide v3, v0, Lomw;->i:J

    :cond_16
    iget v3, v0, Lomw;->h:I

    .line 8
    sget v4, Loml;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Loml;->G:I

    if-eq v3, v4, :cond_1c

    sget v4, Loml;->H:I

    if-eq v3, v4, :cond_1c

    sget v4, Loml;->I:I

    if-eq v3, v4, :cond_1c

    sget v4, Loml;->J:I

    if-eq v3, v4, :cond_1c

    sget v4, Loml;->S:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    .line 11
    :cond_17
    iget v3, v0, Lomw;->h:I

    sget v4, Loml;->U:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->F:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->V:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->W:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->ao:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->ap:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->aq:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->ar:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->as:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->at:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->au:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->av:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->d:I

    if-eq v3, v4, :cond_19

    sget v4, Loml;->aB:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lomw;->k:Loqn;

    goto :goto_f

    .line 11
    :cond_19
    :goto_c
    iget v3, v0, Lomw;->j:I

    if-ne v3, v9, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    .line 12
    :goto_d
    invoke-static {v3}, Lopx;->d(Z)V

    iget-wide v3, v0, Lomw;->i:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v3, v7

    if-gtz v5, :cond_1b

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    .line 13
    :goto_e
    invoke-static {v10}, Lopx;->d(Z)V

    new-instance v3, Loqn;

    iget-wide v4, v0, Lomw;->i:J

    long-to-int v5, v4

    .line 14
    invoke-direct {v3, v5}, Loqn;-><init>(I)V

    iput-object v3, v0, Lomw;->k:Loqn;

    iget-object v3, v0, Lomw;->d:Loqn;

    iget-object v3, v3, Loqn;->a:[B

    iget-object v4, v0, Lomw;->k:Loqn;

    .line 15
    iget-object v4, v4, Loqn;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x2

    iput v3, v0, Lomw;->g:I

    goto/16 :goto_0

    .line 8
    :cond_1c
    :goto_10
    iget-wide v3, v1, Lole;->c:J

    iget-wide v5, v0, Lomw;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lomw;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lomw;->e:Ljava/util/Stack;

    new-instance v6, Lomj;

    iget v7, v0, Lomw;->h:I

    .line 9
    invoke-direct {v6, v7, v3, v4}, Lomj;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lomw;->i:J

    iget v7, v0, Lomw;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1d

    .line 10
    invoke-direct {v0, v3, v4}, Lomw;->h(J)V

    goto/16 :goto_0

    .line 11
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lomw;->g()V

    goto/16 :goto_0

    .line 25
    :cond_1e
    iget-wide v7, v1, Lole;->c:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_1f

    .line 1
    invoke-direct/range {p0 .. p0}, Lomw;->g()V

    goto/16 :goto_0

    :cond_1f
    iput v4, v0, Lomw;->g:I

    goto/16 :goto_0
.end method

.method public final f(Lole;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lomx;->a(Lole;Z)Z

    move-result p1

    return p1
.end method
