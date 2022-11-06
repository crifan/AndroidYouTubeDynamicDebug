.class final Lonr;
.super Lont;
.source "PG"


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field private final d:Loqm;

.field private final e:Loqn;

.field private final f:Lolw;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:Lolw;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lonr;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lolw;Lolw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lont;-><init>(Lolw;)V

    iput-object p2, p0, Lonr;->f:Lolw;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->d()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    invoke-interface {p2, p1}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    new-instance p1, Loqm;

    const/4 p2, 0x7

    new-array p2, p2, [B

    .line 3
    invoke-direct {p1, p2}, Loqm;-><init>([B)V

    iput-object p1, p0, Lonr;->d:Loqm;

    new-instance p1, Loqn;

    sget-object p2, Lonr;->c:[B

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p1, p2}, Loqn;-><init>([B)V

    iput-object p1, p0, Lonr;->e:Loqn;

    .line 5
    invoke-virtual {p0}, Lonr;->e()V

    return-void
.end method

.method private final f(Lolw;JII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lonr;->g:I

    iput p4, p0, Lonr;->h:I

    iput-object p1, p0, Lonr;->n:Lolw;

    iput-wide p2, p0, Lonr;->o:J

    iput p5, p0, Lonr;->m:I

    return-void
.end method

.method private final g(Loqn;[BI)Z
    .locals 2

    invoke-virtual {p1}, Loqn;->a()I

    move-result v0

    iget v1, p0, Lonr;->h:I

    sub-int v1, p3, v1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lonr;->h:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Loqn;->u([BII)V

    iget p1, p0, Lonr;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lonr;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Loqn;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v0

    if-lez v0, :cond_11

    iget v0, v6, Lonr;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/16 v5, 0xa

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Loqn;->a()I

    move-result v0

    iget v1, v6, Lonr;->m:I

    iget v2, v6, Lonr;->h:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lonr;->n:Lolw;

    .line 7
    invoke-interface {v1, v7, v0}, Lolw;->f(Loqn;I)V

    iget v1, v6, Lonr;->h:I

    add-int/2addr v1, v0

    iput v1, v6, Lonr;->h:I

    iget v12, v6, Lonr;->m:I

    if-ne v1, v12, :cond_0

    iget-object v8, v6, Lonr;->n:Lolw;

    iget-wide v9, v6, Lonr;->a:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-interface/range {v8 .. v14}, Lolw;->g(JIII[B)V

    iget-wide v0, v6, Lonr;->a:J

    iget-wide v2, v6, Lonr;->o:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lonr;->a:J

    .line 9
    invoke-virtual/range {p0 .. p0}, Lonr;->e()V

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, v6, Lonr;->j:Z

    const/4 v8, 0x7

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :goto_1
    iget-object v9, v6, Lonr;->d:Loqm;

    iget-object v9, v9, Loqm;->a:[B

    .line 10
    invoke-direct {v6, v7, v9, v0}, Lonr;->g(Loqn;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lonr;->d:Loqm;

    .line 11
    invoke-virtual {v0, v3}, Loqm;->d(I)V

    iget-boolean v0, v6, Lonr;->k:Z

    const/4 v9, 0x4

    if-nez v0, :cond_4

    iget-object v0, v6, Lonr;->d:Loqm;

    .line 12
    invoke-virtual {v0, v2}, Loqm;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    if-eq v0, v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    .line 13
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Detected audio object type: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v6, Lonr;->d:Loqm;

    .line 14
    invoke-virtual {v0, v9}, Loqm;->a(I)I

    move-result v0

    iget-object v5, v6, Lonr;->d:Loqm;

    .line 15
    invoke-virtual {v5, v4}, Loqm;->e(I)V

    iget-object v5, v6, Lonr;->d:Loqm;

    .line 16
    invoke-virtual {v5, v1}, Loqm;->a(I)I

    move-result v5

    .line 17
    sget-object v10, Lopy;->a:[B

    new-array v2, v2, [B

    shr-int/lit8 v10, v0, 0x1

    and-int/2addr v10, v8

    or-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    aput-byte v10, v2, v3

    shl-int/2addr v0, v8

    and-int/lit16 v0, v0, 0x80

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x78

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 18
    invoke-static {v2}, Lopy;->a([B)Landroid/util/Pair;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const-string v11, "audio/mp4a-latm"

    .line 19
    invoke-static/range {v10 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    const-wide/32 v1, 0x3d090000

    iget v3, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    int-to-long v10, v3

    .line 22
    div-long/2addr v1, v10

    iput-wide v1, v6, Lonr;->l:J

    iget-object v1, v6, Lonr;->b:Lolw;

    .line 23
    invoke-interface {v1, v0}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    iput-boolean v4, v6, Lonr;->k:Z

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, v6, Lonr;->d:Loqm;

    .line 24
    invoke-virtual {v0, v5}, Loqm;->e(I)V

    .line 23
    :goto_2
    iget-object v0, v6, Lonr;->d:Loqm;

    .line 25
    invoke-virtual {v0, v9}, Loqm;->e(I)V

    iget-object v0, v6, Lonr;->d:Loqm;

    const/16 v1, 0xd

    .line 26
    invoke-virtual {v0, v1}, Loqm;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lonr;->j:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x2

    :cond_5
    move v5, v0

    iget-object v1, v6, Lonr;->b:Lolw;

    iget-wide v2, v6, Lonr;->l:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lonr;->f(Lolw;JII)V

    goto/16 :goto_0

    .line 5
    :cond_6
    iget-object v0, v6, Lonr;->e:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    .line 28
    invoke-direct {v6, v7, v0, v5}, Lonr;->g(Loqn;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lonr;->f:Lolw;

    iget-object v1, v6, Lonr;->e:Loqn;

    .line 29
    invoke-interface {v0, v1, v5}, Lolw;->f(Loqn;I)V

    iget-object v0, v6, Lonr;->e:Loqn;

    const/4 v1, 0x6

    .line 30
    invoke-virtual {v0, v1}, Loqn;->z(I)V

    iget-object v1, v6, Lonr;->f:Lolw;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, v6, Lonr;->e:Loqn;

    .line 31
    invoke-virtual {v0}, Loqn;->g()I

    move-result v0

    add-int/2addr v5, v0

    move-object/from16 v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lonr;->f(Lolw;JII)V

    goto/16 :goto_0

    .line 9
    :cond_7
    iget-object v0, v7, Loqn;->a:[B

    iget v5, v7, Loqn;->b:I

    iget v8, v7, Loqn;->c:I

    :goto_3
    if-ge v5, v8, :cond_10

    add-int/lit8 v9, v5, 0x1

    .line 1
    aget-byte v5, v0, v5

    const/16 v10, 0xff

    and-int/2addr v5, v10

    iget v11, v6, Lonr;->i:I

    const/16 v12, 0x200

    if-ne v11, v12, :cond_a

    const/16 v11, 0xf0

    if-lt v5, v11, :cond_9

    if-eq v5, v10, :cond_9

    and-int/lit8 v0, v5, 0x1

    xor-int/2addr v0, v4

    if-eq v4, v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, v6, Lonr;->j:Z

    iput v2, v6, Lonr;->g:I

    iput v3, v6, Lonr;->h:I

    .line 4
    invoke-virtual {v7, v9}, Loqn;->z(I)V

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x200

    :cond_a
    or-int/2addr v5, v11

    const/16 v10, 0x149

    if-eq v5, v10, :cond_e

    const/16 v10, 0x1ff

    if-eq v5, v10, :cond_d

    const/16 v10, 0x344

    if-eq v5, v10, :cond_c

    const/16 v10, 0x433

    if-eq v5, v10, :cond_b

    const/16 v5, 0x100

    if-eq v11, v5, :cond_f

    iput v5, v6, Lonr;->i:I

    add-int/lit8 v5, v9, -0x1

    goto :goto_3

    :cond_b
    iput v4, v6, Lonr;->g:I

    iput v1, v6, Lonr;->h:I

    iput v3, v6, Lonr;->m:I

    iget-object v0, v6, Lonr;->e:Loqn;

    .line 2
    invoke-virtual {v0, v3}, Loqn;->z(I)V

    .line 3
    invoke-virtual {v7, v9}, Loqn;->z(I)V

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x400

    goto :goto_4

    :cond_d
    iput v12, v6, Lonr;->i:I

    goto :goto_5

    :cond_e
    const/16 v5, 0x300

    :goto_4
    iput v5, v6, Lonr;->i:I

    :cond_f
    :goto_5
    move v5, v9

    goto :goto_3

    .line 5
    :cond_10
    invoke-virtual {v7, v5}, Loqn;->z(I)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lonr;->a:J

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lonr;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lonr;->g:I

    iput v0, p0, Lonr;->h:I

    const/16 v0, 0x100

    iput v0, p0, Lonr;->i:I

    return-void
.end method
