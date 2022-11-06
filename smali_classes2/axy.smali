.class public final Laxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lppu;

.field private final f:Lppv;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Laux;

.field private j:Laux;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:Laux;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laxy;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppu;

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 1
    invoke-direct {v0, v1}, Lppu;-><init>([B)V

    iput-object v0, p0, Laxy;->e:Lppu;

    new-instance v0, Lppv;

    sget-object v1, Laxy;->c:[B

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lppv;-><init>([B)V

    iput-object v0, p0, Laxy;->f:Lppv;

    .line 3
    invoke-direct {p0}, Laxy;->h()V

    const/4 v0, -0x1

    iput v0, p0, Laxy;->p:I

    iput v0, p0, Laxy;->q:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laxy;->a:J

    iput-boolean p1, p0, Laxy;->d:Z

    iput-object p2, p0, Laxy;->g:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laxy;->k:I

    iput v0, p0, Laxy;->l:I

    const/16 v0, 0x100

    iput v0, p0, Laxy;->m:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laxy;->k:I

    const/4 v0, 0x0

    iput v0, p0, Laxy;->l:I

    return-void
.end method

.method private final j(Laux;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laxy;->k:I

    iput p4, p0, Laxy;->l:I

    iput-object p1, p0, Laxy;->u:Laux;

    iput-wide p2, p0, Laxy;->v:J

    iput p5, p0, Laxy;->t:I

    return-void
.end method

.method private final k(Lppv;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    iget v1, p0, Laxy;->l:I

    sub-int v1, p3, v1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Laxy;->l:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lppv;->B([BII)V

    iget p1, p0, Laxy;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Laxy;->l:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Laxy;->g(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lppv;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lppv;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lppv;->B([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Laxy;->i:Laux;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lpqk;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, v6, Laxy;->k:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_7

    const/16 v3, 0xa

    if-eq v0, v9, :cond_6

    if-eq v0, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v0

    iget v1, v6, Laxy;->t:I

    iget v2, v6, Laxy;->l:I

    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Laxy;->u:Laux;

    .line 30
    invoke-interface {v1, v7, v0}, Laux;->c(Lppv;I)V

    iget v1, v6, Laxy;->l:I

    add-int/2addr v1, v0

    iput v1, v6, Laxy;->l:I

    iget v12, v6, Laxy;->t:I

    if-ne v1, v12, :cond_0

    iget-object v8, v6, Laxy;->u:Laux;

    iget-wide v9, v6, Laxy;->b:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 31
    invoke-interface/range {v8 .. v14}, Laux;->d(JIIILauw;)V

    iget-wide v0, v6, Laxy;->b:J

    iget-wide v2, v6, Laxy;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Laxy;->b:J

    .line 32
    invoke-direct/range {p0 .. p0}, Laxy;->h()V

    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, v6, Laxy;->n:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Laxy;->e:Lppu;

    iget-object v12, v12, Lppu;->a:[B

    .line 33
    invoke-direct {v6, v7, v12, v0}, Laxy;->k(Lppv;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Laxy;->e:Lppu;

    .line 34
    invoke-virtual {v0, v8}, Lppu;->j(I)V

    iget-boolean v0, v6, Laxy;->s:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Laxy;->e:Lppu;

    .line 35
    invoke-virtual {v0, v9}, Lppu;->d(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    .line 36
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v6, Laxy;->e:Lppu;

    .line 38
    invoke-virtual {v0, v11}, Lppu;->l(I)V

    iget-object v0, v6, Laxy;->e:Lppu;

    .line 39
    invoke-virtual {v0, v5}, Lppu;->d(I)I

    move-result v0

    iget v3, v6, Laxy;->q:I

    .line 40
    sget v11, Lozk;->a:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v3, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v3, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 41
    invoke-static {v9}, Lozk;->b([B)Lozj;

    move-result-object v0

    new-instance v2, Lowf;

    .line 42
    invoke-direct {v2}, Lowf;-><init>()V

    iget-object v3, v6, Laxy;->h:Ljava/lang/String;

    iput-object v3, v2, Lowf;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    iput-object v3, v2, Lowf;->k:Ljava/lang/String;

    iget-object v3, v0, Lozj;->c:Ljava/lang/String;

    iput-object v3, v2, Lowf;->h:Ljava/lang/String;

    iget v3, v0, Lozj;->b:I

    iput v3, v2, Lowf;->x:I

    iget v0, v0, Lozj;->a:I

    iput v0, v2, Lowf;->y:I

    .line 43
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lowf;->m:Ljava/util/List;

    iget-object v0, v6, Laxy;->g:Ljava/lang/String;

    iput-object v0, v2, Lowf;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v2, 0x3d090000

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v8, v5

    .line 45
    div-long/2addr v2, v8

    iput-wide v2, v6, Laxy;->a:J

    iget-object v2, v6, Laxy;->i:Laux;

    .line 46
    invoke-interface {v2, v0}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v10, v6, Laxy;->s:Z

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, v6, Laxy;->e:Lppu;

    .line 47
    invoke-virtual {v0, v3}, Lppu;->l(I)V

    .line 46
    :goto_2
    iget-object v0, v6, Laxy;->e:Lppu;

    .line 48
    invoke-virtual {v0, v4}, Lppu;->l(I)V

    iget-object v0, v6, Laxy;->e:Lppu;

    .line 49
    invoke-virtual {v0, v1}, Lppu;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Laxy;->n:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x2

    :cond_5
    move v5, v0

    iget-object v1, v6, Laxy;->i:Laux;

    iget-wide v2, v6, Laxy;->a:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Laxy;->j(Laux;JII)V

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object v0, v6, Laxy;->f:Lppv;

    iget-object v0, v0, Lppv;->a:[B

    .line 51
    invoke-direct {v6, v7, v0, v3}, Laxy;->k(Lppv;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Laxy;->j:Laux;

    iget-object v1, v6, Laxy;->f:Lppv;

    .line 52
    invoke-interface {v0, v1, v3}, Laux;->c(Lppv;I)V

    iget-object v0, v6, Laxy;->f:Lppv;

    const/4 v1, 0x6

    .line 53
    invoke-virtual {v0, v1}, Lppv;->G(I)V

    iget-object v1, v6, Laxy;->j:Laux;

    const-wide/16 v4, 0x0

    const/16 v8, 0xa

    iget-object v0, v6, Laxy;->f:Lppv;

    .line 54
    invoke-virtual {v0}, Lppv;->h()I

    move-result v0

    add-int/lit8 v9, v0, 0xa

    move-object/from16 v0, p0

    move-wide v2, v4

    move v4, v8

    move v5, v9

    .line 55
    invoke-direct/range {v0 .. v5}, Laxy;->j(Laux;JII)V

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Laxy;->e:Lppu;

    iget-object v1, v0, Lppu;->a:[B

    iget-object v2, v7, Lppv;->a:[B

    iget v5, v7, Lppv;->b:I

    .line 24
    aget-byte v2, v2, v5

    aput-byte v2, v1, v8

    .line 25
    invoke-virtual {v0, v9}, Lppu;->j(I)V

    iget-object v0, v6, Laxy;->e:Lppu;

    .line 26
    invoke-virtual {v0, v4}, Lppu;->d(I)I

    move-result v0

    iget v1, v6, Laxy;->q:I

    if-eq v1, v3, :cond_8

    if-eq v0, v1, :cond_8

    .line 28
    invoke-virtual/range {p0 .. p0}, Laxy;->f()V

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, v6, Laxy;->o:Z

    if-nez v1, :cond_9

    iput-boolean v10, v6, Laxy;->o:Z

    iget v1, v6, Laxy;->r:I

    iput v1, v6, Laxy;->p:I

    iput v0, v6, Laxy;->q:I

    .line 27
    :cond_9
    invoke-direct/range {p0 .. p0}, Laxy;->i()V

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v0, v7, Lppv;->a:[B

    iget v11, v7, Lppv;->b:I

    iget v12, v7, Lppv;->c:I

    :goto_3
    if-ge v11, v12, :cond_19

    add-int/lit8 v13, v11, 0x1

    .line 3
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Laxy;->m:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_13

    int-to-byte v14, v11

    invoke-static {v14}, Laxy;->l(B)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-boolean v14, v6, Laxy;->o:Z

    if-nez v14, :cond_10

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 4
    invoke-virtual {v7, v15}, Lppv;->G(I)V

    iget-object v15, v6, Laxy;->e:Lppu;

    iget-object v15, v15, Lppu;->a:[B

    .line 5
    invoke-static {v7, v15, v10}, Laxy;->m(Lppv;[BI)Z

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_7

    .line 22
    :cond_b
    iget-object v15, v6, Laxy;->e:Lppu;

    .line 6
    invoke-virtual {v15, v4}, Lppu;->j(I)V

    iget-object v15, v6, Laxy;->e:Lppu;

    .line 7
    invoke-virtual {v15, v10}, Lppu;->d(I)I

    move-result v15

    iget v8, v6, Laxy;->p:I

    if-eq v8, v3, :cond_c

    if-ne v15, v8, :cond_13

    :cond_c
    iget v8, v6, Laxy;->q:I

    if-eq v8, v3, :cond_e

    iget-object v8, v6, Laxy;->e:Lppu;

    iget-object v8, v8, Lppu;->a:[B

    .line 8
    invoke-static {v7, v8, v10}, Laxy;->m(Lppv;[BI)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    .line 19
    :cond_d
    iget-object v8, v6, Laxy;->e:Lppu;

    .line 9
    invoke-virtual {v8, v9}, Lppu;->j(I)V

    iget-object v8, v6, Laxy;->e:Lppu;

    .line 10
    invoke-virtual {v8, v4}, Lppu;->d(I)I

    move-result v8

    iget v9, v6, Laxy;->q:I

    if-ne v8, v9, :cond_13

    add-int/lit8 v8, v14, 0x2

    .line 11
    invoke-virtual {v7, v8}, Lppv;->G(I)V

    :cond_e
    iget-object v8, v6, Laxy;->e:Lppu;

    iget-object v8, v8, Lppu;->a:[B

    .line 12
    invoke-static {v7, v8, v4}, Laxy;->m(Lppv;[BI)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v6, Laxy;->e:Lppu;

    const/16 v9, 0xe

    .line 13
    invoke-virtual {v8, v9}, Lppu;->j(I)V

    iget-object v8, v6, Laxy;->e:Lppu;

    .line 14
    invoke-virtual {v8, v1}, Lppu;->d(I)I

    move-result v8

    if-lt v8, v2, :cond_13

    iget-object v9, v7, Lppv;->a:[B

    iget v1, v7, Lppv;->c:I

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_10

    .line 15
    aget-byte v8, v9, v14

    if-ne v8, v3, :cond_f

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_10

    .line 16
    aget-byte v1, v9, v14

    invoke-static {v1}, Laxy;->l(B)Z

    move-result v1

    if-eqz v1, :cond_13

    aget-byte v1, v9, v14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v5

    if-ne v1, v15, :cond_13

    goto :goto_4

    :cond_f
    const/16 v15, 0x49

    if-ne v8, v15, :cond_13

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_10

    .line 17
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_13

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_10

    .line 18
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_13

    :cond_10
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v5

    .line 8
    iput v0, v6, Laxy;->r:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Laxy;->n:Z

    iget-boolean v0, v6, Laxy;->o:Z

    if-nez v0, :cond_12

    iput v10, v6, Laxy;->k:I

    const/4 v0, 0x0

    iput v0, v6, Laxy;->l:I

    goto :goto_6

    .line 19
    :cond_12
    invoke-direct/range {p0 .. p0}, Laxy;->i()V

    .line 20
    :goto_6
    invoke-virtual {v7, v13}, Lppv;->G(I)V

    goto/16 :goto_0

    .line 5
    :cond_13
    :goto_7
    iget v1, v6, Laxy;->m:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_18

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_17

    const/16 v9, 0x344

    if-eq v8, v9, :cond_16

    const/16 v9, 0x433

    if-eq v8, v9, :cond_15

    const/16 v8, 0x100

    if-eq v1, v8, :cond_14

    iput v8, v6, Laxy;->m:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x2

    iput v1, v6, Laxy;->k:I

    iput v5, v6, Laxy;->l:I

    const/4 v8, 0x0

    iput v8, v6, Laxy;->t:I

    iget-object v0, v6, Laxy;->f:Lppv;

    .line 21
    invoke-virtual {v0, v8}, Lppv;->G(I)V

    .line 22
    invoke-virtual {v7, v13}, Lppv;->G(I)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Laxy;->m:I

    :goto_9
    move v11, v13

    const/16 v1, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 23
    :cond_19
    invoke-virtual {v7, v11}, Lppv;->G(I)V

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lazg;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Laxy;->i:Laux;

    iput-object v0, p0, Laxy;->u:Laux;

    iget-boolean v0, p0, Laxy;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lazg;->c()V

    .line 5
    invoke-virtual {p2}, Lazg;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Laxy;->j:Laux;

    new-instance v0, Lowf;

    .line 6
    invoke-direct {v0}, Lowf;-><init>()V

    .line 7
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lowf;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lowf;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void

    :cond_0
    new-instance p1, Lauc;

    .line 9
    invoke-direct {p1}, Lauc;-><init>()V

    iput-object p1, p0, Laxy;->j:Laux;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Laxy;->b:J

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxy;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxy;->o:Z

    .line 1
    invoke-direct {p0}, Laxy;->h()V

    return-void
.end method
