.class public abstract Lpdz;
.super Loux;
.source "PG"


# static fields
.field private static final d:[B


# instance fields
.field private final A:Landroid/media/MediaCodec$BufferInfo;

.field private final B:[J

.field private final C:[J

.field private final D:[J

.field private E:Lcom/google/android/exoplayer2/Format;

.field private F:Lcom/google/android/exoplayer2/Format;

.field private G:Lpch;

.field private H:Lpch;

.field private I:Landroid/media/MediaCrypto;

.field private J:Z

.field private K:F

.field private L:Z

.field private M:F

.field private N:Ljava/util/ArrayDeque;

.field private O:Lpdy;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Lpds;

.field private ab:J

.field private ac:I

.field private ad:I

.field private ae:Ljava/nio/ByteBuffer;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:I

.field private an:I

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:J

.field private as:J

.field private at:Z

.field private au:Z

.field private av:J

.field private aw:I

.field private final e:Lpdu;

.field private final f:Lpeb;

.field private final g:F

.field public h:F

.field public i:Lpdv;

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:Landroid/media/MediaFormat;

.field public l:Lpdx;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Love;

.field protected s:Lpbt;

.field public t:J

.field private final u:Lpbw;

.field private final v:Lpbw;

.field private final w:Lpbw;

.field private final x:Lpdr;

.field private final y:Lpqg;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpdz;->d:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILpdu;Lpeb;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loux;-><init>(I)V

    iput-object p2, p0, Lpdz;->e:Lpdu;

    .line 2
    invoke-static {p3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lpdz;->f:Lpeb;

    iput p4, p0, Lpdz;->g:F

    .line 3
    invoke-static {}, Lpbw;->a()Lpbw;

    move-result-object p1

    iput-object p1, p0, Lpdz;->u:Lpbw;

    new-instance p1, Lpbw;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lpbw;-><init>(I)V

    iput-object p1, p0, Lpdz;->v:Lpbw;

    new-instance p1, Lpbw;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p3}, Lpbw;-><init>(I)V

    iput-object p1, p0, Lpdz;->w:Lpbw;

    new-instance p1, Lpdr;

    .line 6
    invoke-direct {p1}, Lpdr;-><init>()V

    iput-object p1, p0, Lpdz;->x:Lpdr;

    new-instance p3, Lpqg;

    .line 7
    invoke-direct {p3}, Lpqg;-><init>()V

    iput-object p3, p0, Lpdz;->y:Lpqg;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lpdz;->z:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lpdz;->h:F

    iput p3, p0, Lpdz;->K:F

    const/16 p3, 0xa

    new-array p4, p3, [J

    iput-object p4, p0, Lpdz;->B:[J

    new-array p4, p3, [J

    iput-object p4, p0, Lpdz;->C:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lpdz;->D:[J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lpdz;->av:J

    iput-wide p3, p0, Lpdz;->t:J

    .line 10
    invoke-virtual {p1, p2}, Lpbw;->b(I)V

    iget-object p1, p1, Lpdr;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpdz;->M:F

    iput p2, p0, Lpdz;->P:I

    iput p2, p0, Lpdz;->al:I

    const/4 p1, -0x1

    iput p1, p0, Lpdz;->ac:I

    iput p1, p0, Lpdz;->ad:I

    iput-wide p3, p0, Lpdz;->ab:J

    iput-wide p3, p0, Lpdz;->ar:J

    iput-wide p3, p0, Lpdz;->as:J

    iput p2, p0, Lpdz;->am:I

    iput p2, p0, Lpdz;->an:I

    return-void
.end method

.method private final aA(Lpch;)V
    .locals 1

    iget-object v0, p0, Lpdz;->H:Lpch;

    .line 1
    invoke-static {v0, p1}, Lpcf;->a(Lpch;Lpch;)V

    iput-object p1, p0, Lpdz;->H:Lpch;

    return-void
.end method

.method private final aB()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpdz;->I:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lpdz;->H:Lpch;

    .line 1
    invoke-static {v1}, Lpdz;->aG(Lpch;)Lpcx;

    move-result-object v1

    iget-object v1, v1, Lpcx;->c:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lpdz;->H:Lpch;

    .line 3
    invoke-direct {p0, v0}, Lpdz;->az(Lpch;)V

    const/4 v0, 0x0

    iput v0, p0, Lpdz;->am:I

    iput v0, p0, Lpdz;->an:I

    return-void

    :catch_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0x1776

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0
.end method

.method private final aC()Z
    .locals 2

    iget-boolean v0, p0, Lpdz;->ao:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lpdz;->am:I

    iget-boolean v0, p0, Lpdz;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpdz;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lpdz;->an:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lpdz;->an:I

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    invoke-direct {p0}, Lpdz;->aB()V

    :goto_1
    return v1
.end method

.method private final aD()Z
    .locals 14

    iget-object v0, p0, Lpdz;->i:Lpdv;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget v2, p0, Lpdz;->am:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    iget-boolean v2, p0, Lpdz;->at:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, p0, Lpdz;->ac:I

    if-gez v2, :cond_2

    .line 1
    invoke-interface {v0}, Lpdv;->a()I

    move-result v0

    iput v0, p0, Lpdz;->ac:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lpdz;->v:Lpbw;

    iget-object v4, p0, Lpdz;->i:Lpdv;

    .line 2
    invoke-interface {v4, v0}, Lpdv;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lpbw;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lpdz;->v:Lpbw;

    .line 3
    invoke-virtual {v0}, Lpbp;->clear()V

    :cond_2
    iget v0, p0, Lpdz;->am:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lpdz;->Z:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lpdz;->ap:Z

    iget-object v4, p0, Lpdz;->i:Lpdv;

    iget v5, p0, Lpdz;->ac:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 4
    invoke-interface/range {v4 .. v9}, Lpdv;->q(IIJI)V

    .line 5
    invoke-direct {p0}, Lpdz;->ax()V

    :cond_3
    iput v3, p0, Lpdz;->am:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lpdz;->X:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lpdz;->X:Z

    iget-object v0, p0, Lpdz;->v:Lpbw;

    iget-object v0, v0, Lpbw;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lpdz;->d:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lpdz;->i:Lpdv;

    iget v4, p0, Lpdz;->ac:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v3 .. v8}, Lpdv;->q(IIJI)V

    .line 8
    invoke-direct {p0}, Lpdz;->ax()V

    iput-boolean v2, p0, Lpdz;->ao:Z

    return v2

    :cond_5
    iget v0, p0, Lpdz;->al:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    .line 9
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    .line 10
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lpdz;->v:Lpbw;

    iget-object v5, v5, Lpbw;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lpdz;->al:I

    :cond_7
    iget-object v0, p0, Lpdz;->v:Lpbw;

    iget-object v0, v0, Lpbw;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Loux;->o()Lowg;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lpdz;->v:Lpbw;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Loux;->i(Lowg;Lpbw;I)I

    move-result v5
    :try_end_0
    .catch Lpbv; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Loux;->L()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lpdz;->ar:J

    iput-wide v6, p0, Lpdz;->as:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lpdz;->al:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lpdz;->v:Lpbw;

    .line 18
    invoke-virtual {v0}, Lpbp;->clear()V

    iput v2, p0, Lpdz;->al:I

    .line 19
    :cond_a
    invoke-virtual {p0, v4}, Lpdz;->T(Lowg;)Lpbx;

    return v2

    :cond_b
    iget-object v4, p0, Lpdz;->v:Lpbw;

    invoke-virtual {v4}, Lpbp;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lpdz;->al:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lpdz;->v:Lpbw;

    .line 20
    invoke-virtual {v0}, Lpbp;->clear()V

    iput v2, p0, Lpdz;->al:I

    :cond_c
    iput-boolean v2, p0, Lpdz;->at:Z

    iget-boolean v0, p0, Lpdz;->ao:Z

    if-nez v0, :cond_d

    .line 21
    invoke-direct {p0}, Lpdz;->av()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lpdz;->Z:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lpdz;->ap:Z

    iget-object v3, p0, Lpdz;->i:Lpdv;

    iget v4, p0, Lpdz;->ac:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    .line 22
    invoke-interface/range {v3 .. v8}, Lpdv;->q(IIJI)V

    .line 23
    invoke-direct {p0}, Lpdz;->ax()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Louy;->b(I)I

    move-result v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0

    .line 23
    :cond_f
    iget-boolean v4, p0, Lpdz;->ao:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lpdz;->v:Lpbw;

    invoke-virtual {v4}, Lpbp;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lpdz;->v:Lpbw;

    .line 58
    invoke-virtual {v0}, Lpbp;->clear()V

    iget v0, p0, Lpdz;->al:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lpdz;->al:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lpdz;->v:Lpbw;

    invoke-virtual {v3}, Lpbw;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, p0, Lpdz;->v:Lpbw;

    iget-object v4, v4, Lpbw;->a:Lpbr;

    if-nez v0, :cond_12

    goto :goto_1

    .line 37
    :cond_12
    iget-object v5, v4, Lpbr;->d:[I

    if-nez v5, :cond_13

    new-array v5, v2, [I

    iput-object v5, v4, Lpbr;->d:[I

    iget-object v5, v4, Lpbr;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v4, Lpbr;->d:[I

    .line 26
    iput-object v7, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, Lpbr;->d:[I

    .line 27
    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 58
    :cond_14
    :goto_1
    iget-boolean v0, p0, Lpdz;->Q:Z

    if-eqz v0, :cond_1b

    if-nez v3, :cond_1b

    iget-object v0, p0, Lpdz;->v:Lpbw;

    iget-object v0, v0, Lpbw;->b:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v4, Lppp;->a:[B

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_19

    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_16

    if-ne v9, v2, :cond_17

    .line 31
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_15

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 33
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_15
    const/4 v9, 0x1

    goto :goto_3

    :cond_16
    if-nez v9, :cond_17

    add-int/lit8 v7, v7, 0x1

    :cond_17
    :goto_3
    if-eqz v9, :cond_18

    const/4 v7, 0x0

    :cond_18
    move v5, v8

    goto :goto_2

    .line 37
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    :goto_4
    iget-object v0, p0, Lpdz;->v:Lpbw;

    iget-object v0, v0, Lpbw;->b:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iput-boolean v1, p0, Lpdz;->Q:Z

    :cond_1b
    iget-object v0, p0, Lpdz;->v:Lpbw;

    iget-wide v4, v0, Lpbw;->d:J

    iget-object v6, p0, Lpdz;->aa:Lpds;

    if-eqz v6, :cond_20

    iget-object v7, p0, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    iget-boolean v8, v6, Lpds;->c:Z

    if-eqz v8, :cond_1c

    goto :goto_6

    .line 47
    :cond_1c
    iget-object v4, v0, Lpbw;->b:Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1d

    shl-int/lit8 v8, v8, 0x8

    .line 40
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 41
    :cond_1d
    invoke-static {v8}, Lpbj;->c(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    iput-boolean v2, v6, Lpds;->c:Z

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v4, v0, Lpbw;->d:J

    goto :goto_6

    :cond_1e
    iget-wide v8, v6, Lpds;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_1f

    iget-wide v7, v0, Lpbw;->d:J

    iput-wide v7, v6, Lpds;->b:J

    int-to-long v4, v4

    const-wide/16 v9, -0x211

    add-long/2addr v4, v9

    iput-wide v4, v6, Lpds;->a:J

    move-wide v4, v7

    goto :goto_6

    .line 43
    :cond_1f
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->z:I

    const-wide/32 v10, 0xf4240

    mul-long v10, v10, v8

    int-to-long v12, v0

    div-long/2addr v10, v12

    int-to-long v4, v4

    add-long/2addr v8, v4

    iput-wide v8, v6, Lpds;->a:J

    iget-wide v4, v6, Lpds;->b:J

    add-long/2addr v4, v10

    :cond_20
    :goto_6
    move-wide v9, v4

    .line 38
    iget-object v0, p0, Lpdz;->v:Lpbw;

    invoke-virtual {v0}, Lpbp;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lpdz;->z:Ljava/util/ArrayList;

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, p0, Lpdz;->au:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lpdz;->y:Lpqg;

    iget-object v4, p0, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 45
    invoke-virtual {v0, v9, v10, v4}, Lpqg;->e(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lpdz;->au:Z

    :cond_22
    iget-object v0, p0, Lpdz;->aa:Lpds;

    if-eqz v0, :cond_23

    iget-wide v4, p0, Lpdz;->ar:J

    iget-object v0, p0, Lpdz;->v:Lpbw;

    iget-wide v6, v0, Lpbw;->d:J

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lpdz;->ar:J

    goto :goto_7

    .line 53
    :cond_23
    iget-wide v4, p0, Lpdz;->ar:J

    .line 47
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lpdz;->ar:J

    .line 46
    :goto_7
    iget-object v0, p0, Lpdz;->v:Lpbw;

    .line 48
    invoke-virtual {v0}, Lpbw;->c()V

    iget-object v0, p0, Lpdz;->v:Lpbw;

    invoke-virtual {v0}, Lpbp;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lpdz;->v:Lpbw;

    .line 49
    invoke-virtual {p0, v0}, Lpdz;->ag(Lpbw;)V

    :cond_24
    iget-object v0, p0, Lpdz;->v:Lpbw;

    .line 50
    invoke-virtual {p0, v0}, Lpdz;->ab(Lpbw;)V

    if-eqz v3, :cond_25

    :try_start_2
    iget-object v0, p0, Lpdz;->i:Lpdv;

    iget v3, p0, Lpdz;->ac:I

    iget-object v4, p0, Lpdz;->v:Lpbw;

    iget-object v4, v4, Lpbw;->a:Lpbr;

    .line 51
    invoke-interface {v0, v3, v4, v9, v10}, Lpdv;->r(ILpbr;J)V

    goto :goto_8

    .line 57
    :cond_25
    iget-object v6, p0, Lpdz;->i:Lpdv;

    iget v7, p0, Lpdz;->ac:I

    iget-object v0, p0, Lpdz;->v:Lpbw;

    iget-object v0, v0, Lpbw;->b:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    .line 53
    invoke-interface/range {v6 .. v11}, Lpdv;->q(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :goto_8
    invoke-direct {p0}, Lpdz;->ax()V

    iput-boolean v2, p0, Lpdz;->ao:Z

    iput v1, p0, Lpdz;->al:I

    iget-object v0, p0, Lpdz;->s:Lpbt;

    .line 57
    iget v1, v0, Lpbt;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lpbt;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 27
    iget-object v1, p0, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Louy;->b(I)I

    move-result v2

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lpdz;->W(Ljava/lang/Exception;)V

    .line 16
    invoke-direct {p0, v1}, Lpdz;->aF(I)Z

    .line 17
    invoke-direct {p0}, Lpdz;->au()V

    return v2

    :cond_26
    :goto_9
    return v1
.end method

.method private final aE()Z
    .locals 1

    iget v0, p0, Lpdz;->ad:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aF(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loux;->o()Lowg;

    move-result-object v0

    iget-object v1, p0, Lpdz;->u:Lpbw;

    .line 2
    invoke-virtual {v1}, Lpbp;->clear()V

    iget-object v1, p0, Lpdz;->u:Lpbw;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Loux;->i(Lowg;Lpbw;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lpdz;->T(Lowg;)Lpbx;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpdz;->u:Lpbw;

    invoke-virtual {p1}, Lpbp;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lpdz;->at:Z

    .line 5
    invoke-direct {p0}, Lpdz;->av()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final aG(Lpch;)Lpcx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpch;->d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object p0

    check-cast p0, Lpcx;

    return-object p0
.end method

.method private static final aH(Lpcx;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    iget-boolean v0, p0, Lpcx;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lpcx;->b:Ljava/util/UUID;

    iget-object p0, p0, Lpcx;->c:[B

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 4
    throw p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static aq(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lpcx;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final at()V
    .locals 1

    iget-boolean v0, p0, Lpdz;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lpdz;->am:I

    const/4 v0, 0x3

    iput v0, p0, Lpdz;->an:I

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lpdz;->aw()V

    return-void
.end method

.method private final au()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpdz;->i:Lpdv;

    .line 1
    invoke-interface {v0}, Lpdv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lpdz;->ak()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lpdz;->ak()V

    .line 3
    throw v0
.end method

.method private final av()V
    .locals 3

    iget v0, p0, Lpdz;->an:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lpdz;->m:Z

    .line 5
    invoke-virtual {p0}, Lpdz;->ac()V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lpdz;->aw()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lpdz;->au()V

    .line 3
    invoke-direct {p0}, Lpdz;->aB()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lpdz;->au()V

    return-void
.end method

.method private final aw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpdz;->aj()V

    .line 2
    invoke-virtual {p0}, Lpdz;->ah()V

    return-void
.end method

.method private final ax()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lpdz;->ac:I

    iget-object v0, p0, Lpdz;->v:Lpbw;

    const/4 v1, 0x0

    iput-object v1, v0, Lpbw;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final ay()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lpdz;->ad:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpdz;->ae:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final az(Lpch;)V
    .locals 1

    iget-object v0, p0, Lpdz;->G:Lpch;

    .line 1
    invoke-static {v0, p1}, Lpcf;->a(Lpch;Lpch;)V

    iput-object p1, p0, Lpdz;->G:Lpch;

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpdz;->aj:Z

    iget-object v1, p0, Lpdz;->x:Lpdr;

    .line 1
    invoke-virtual {v1}, Lpbp;->clear()V

    iget-object v1, p0, Lpdz;->w:Lpbw;

    .line 2
    invoke-virtual {v1}, Lpbp;->clear()V

    iput-boolean v0, p0, Lpdz;->ai:Z

    iput-boolean v0, p0, Lpdz;->ah:Z

    return-void
.end method


# virtual methods
.method protected final C([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 5

    iget-wide v0, p0, Lpdz;->t:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lpdz;->av:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lpkh;->h(Z)V

    iput-wide p2, p0, Lpdz;->av:J

    iput-wide p4, p0, Lpdz;->t:J

    return-void

    :cond_1
    iget v0, p0, Lpdz;->aw:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lpdz;->C:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 2
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lpdz;->aw:I

    .line 3
    :goto_1
    iget-object p1, p0, Lpdz;->B:[J

    iget v0, p0, Lpdz;->aw:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    aput-wide p2, p1, v0

    iget-object p1, p0, Lpdz;->C:[J

    .line 5
    aput-wide p4, p1, v0

    iget-object p1, p0, Lpdz;->D:[J

    iget-wide p2, p0, Lpdz;->ar:J

    .line 6
    aput-wide p2, p1, v0

    return-void
.end method

.method public I(FF)V
    .locals 0

    iput p1, p0, Lpdz;->h:F

    iput p2, p0, Lpdz;->K:F

    iget-object p1, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-virtual {p0, p1}, Lpdz;->ar(Lcom/google/android/exoplayer2/Format;)Z

    return-void
.end method

.method public final P(JJ)V
    .locals 21

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lpdz;->n:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lpdz;->n:Z

    .line 1
    invoke-direct/range {p0 .. p0}, Lpdz;->av()V

    :cond_0
    iget-object v0, v15, Lpdz;->r:Love;

    const/4 v13, 0x0

    if-nez v0, :cond_2d

    const/4 v11, 0x1

    .line 2
    :try_start_0
    iget-boolean v0, v15, Lpdz;->m:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpdz;->ac()V

    return-void

    :cond_1
    iget-object v0, v15, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    .line 4
    invoke-direct {v15, v12}, Lpdz;->aF(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpdz;->ah()V

    iget-boolean v0, v15, Lpdz;->ah:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_12

    .line 6
    :try_start_1
    sget v0, Lpqk;->a:I

    :goto_1
    iget-boolean v0, v15, Lpdz;->m:Z

    xor-int/2addr v0, v11

    .line 7
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, v15, Lpdz;->x:Lpdr;

    invoke-virtual {v0}, Lpdr;->g()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v15, Lpdz;->x:Lpdr;

    iget-object v7, v0, Lpdr;->b:Ljava/nio/ByteBuffer;

    iget v8, v15, Lpdz;->ad:I

    iget v10, v0, Lpdr;->g:I

    iget-wide v4, v0, Lpdr;->d:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lpbp;->isDecodeOnly()Z

    move-result v0

    iget-object v1, v15, Lpdz;->x:Lpdr;

    invoke-virtual {v1}, Lpbp;->isEndOfStream()Z

    move-result v16

    iget-object v12, v15, Lpdz;->F:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    .line 8
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lpdz;->ad(JJLpdv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lpdz;->x:Lpdr;

    iget-wide v0, v0, Lpdr;->f:J

    .line 9
    invoke-virtual {v15, v0, v1}, Lpdz;->ai(J)V

    iget-object v0, v15, Lpdz;->x:Lpdr;

    .line 10
    invoke-virtual {v0}, Lpbp;->clear()V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lpdz;->at:Z

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    iput-boolean v14, v15, Lpdz;->m:Z

    :cond_6
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_7
    const/4 v14, 0x1

    .line 63
    iget-boolean v0, v15, Lpdz;->ai:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lpdz;->x:Lpdr;

    iget-object v1, v15, Lpdz;->w:Lpbw;

    .line 11
    invoke-virtual {v0, v1}, Lpdr;->f(Lpbw;)Z

    move-result v0

    invoke-static {v0}, Lpkh;->h(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lpdz;->ai:Z

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lpdz;->aj:Z

    if-eqz v0, :cond_a

    iget-object v0, v15, Lpdz;->x:Lpdr;

    invoke-virtual {v0}, Lpdr;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    invoke-direct/range {p0 .. p0}, Lpdz;->c()V

    iput-boolean v13, v15, Lpdz;->aj:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lpdz;->ah()V

    iget-boolean v0, v15, Lpdz;->ah:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_5
    iget-boolean v0, v15, Lpdz;->at:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lpkh;->h(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Loux;->o()Lowg;

    move-result-object v0

    iget-object v1, v15, Lpdz;->w:Lpbw;

    .line 16
    invoke-virtual {v1}, Lpbp;->clear()V

    :cond_b
    iget-object v1, v15, Lpdz;->w:Lpbw;

    .line 17
    invoke-virtual {v1}, Lpbp;->clear()V

    iget-object v1, v15, Lpdz;->w:Lpbw;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Loux;->i(Lowg;Lpbw;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_c

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    .line 24
    :cond_c
    iget-object v1, v15, Lpdz;->w:Lpbw;

    invoke-virtual {v1}, Lpbp;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_d

    iput-boolean v14, v15, Lpdz;->at:Z

    goto :goto_6

    :cond_d
    iget-boolean v1, v15, Lpdz;->au:Z

    if-eqz v1, :cond_e

    iget-object v1, v15, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 19
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v15, Lpdz;->F:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v15, v1, v2}, Lpdz;->Z(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lpdz;->au:Z

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v15, Lpdz;->w:Lpbw;

    .line 21
    invoke-virtual {v1}, Lpbw;->c()V

    iget-object v1, v15, Lpdz;->x:Lpdr;

    iget-object v3, v15, Lpdz;->w:Lpbw;

    .line 22
    invoke-virtual {v1, v3}, Lpdr;->f(Lpbw;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v14, v15, Lpdz;->ai:Z

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v15, v0}, Lpdz;->T(Lowg;)Lpbx;

    .line 18
    :goto_8
    iget-object v0, v15, Lpdz;->x:Lpdr;

    invoke-virtual {v0}, Lpdr;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lpdz;->x:Lpdr;

    .line 24
    invoke-virtual {v0}, Lpbw;->c()V

    :cond_10
    iget-object v0, v15, Lpdz;->x:Lpdr;

    invoke-virtual {v0}, Lpdr;->g()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lpdz;->at:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lpdz;->aj:Z

    if-eqz v0, :cond_6

    :cond_11
    move-object v13, v2

    const/4 v11, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 23
    iget-object v0, v15, Lpdz;->i:Lpdv;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v0, :cond_28

    .line 25
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    sget v0, Lpqk;->a:I

    :goto_9
    invoke-direct/range {p0 .. p0}, Lpdz;->aE()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v0, :cond_22

    :try_start_6
    iget-boolean v0, v15, Lpdz;->U:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lpdz;->ap:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v0, :cond_14

    :try_start_7
    iget-object v0, v15, Lpdz;->i:Lpdv;

    iget-object v1, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    invoke-interface {v0, v1}, Lpdv;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    .line 53
    :catch_2
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lpdz;->av()V

    iget-boolean v0, v15, Lpdz;->m:Z

    if-eqz v0, :cond_13

    .line 54
    invoke-virtual/range {p0 .. p0}, Lpdz;->aj()V

    :cond_13
    :goto_a
    move-object v1, v15

    const/16 v17, 0x0

    goto/16 :goto_11

    .line 47
    :cond_14
    iget-object v0, v15, Lpdz;->i:Lpdv;

    iget-object v1, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    invoke-interface {v0, v1}, Lpdv;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_b
    if-gez v0, :cond_1a

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    .line 28
    iput-boolean v14, v15, Lpdz;->aq:Z

    iget-object v0, v15, Lpdz;->i:Lpdv;

    .line 29
    invoke-interface {v0}, Lpdv;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lpdz;->P:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lpdz;->Y:Z

    goto :goto_9

    :cond_15
    iget-boolean v1, v15, Lpdz;->W:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    .line 32
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v0, v15, Lpdz;->k:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lpdz;->L:Z

    goto :goto_9

    :cond_17
    iget-boolean v0, v15, Lpdz;->Z:Z

    if-nez v0, :cond_18

    goto :goto_a

    .line 60
    :cond_18
    iget-boolean v0, v15, Lpdz;->at:Z

    if-nez v0, :cond_19

    iget v0, v15, Lpdz;->am:I

    if-ne v0, v12, :cond_13

    .line 55
    :cond_19
    invoke-direct/range {p0 .. p0}, Lpdz;->av()V

    goto :goto_a

    :cond_1a
    iget-boolean v1, v15, Lpdz;->Y:Z

    if-eqz v1, :cond_1b

    iput-boolean v13, v15, Lpdz;->Y:Z

    iget-object v1, v15, Lpdz;->i:Lpdv;

    .line 33
    invoke-interface {v1, v0, v13}, Lpdv;->i(IZ)V

    goto :goto_9

    :cond_1b
    iget-object v1, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_1c

    iget-object v1, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1c

    .line 59
    invoke-direct/range {p0 .. p0}, Lpdz;->av()V

    goto :goto_a

    :cond_1c
    iput v0, v15, Lpdz;->ad:I

    iget-object v1, v15, Lpdz;->i:Lpdv;

    .line 35
    invoke-interface {v1, v0}, Lpdv;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lpdz;->ae:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1d

    iget-object v1, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lpdz;->ae:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1d
    iget-boolean v0, v15, Lpdz;->V:Z

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    iget-object v0, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-wide v0, v15, Lpdz;->ar:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    iget-object v2, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1e
    iget-object v0, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lpdz;->z:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_20

    iget-object v4, v15, Lpdz;->z:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1f

    iget-object v0, v15, Lpdz;->z:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v15, Lpdz;->af:Z

    iget-wide v0, v15, Lpdz;->as:J

    iget-object v2, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    const/4 v0, 0x1

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v15, Lpdz;->ag:Z

    iget-object v0, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lpdz;->am(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    :cond_22
    :try_start_9
    iget-boolean v0, v15, Lpdz;->U:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_24

    :try_start_a
    iget-boolean v0, v15, Lpdz;->ap:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v0, :cond_24

    :try_start_b
    iget-object v6, v15, Lpdz;->i:Lpdv;

    iget-object v7, v15, Lpdz;->ae:Ljava/nio/ByteBuffer;

    iget v8, v15, Lpdz;->ad:I

    iget-object v0, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v0, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lpdz;->af:Z

    iget-boolean v11, v15, Lpdz;->ag:Z

    iget-object v2, v15, Lpdz;->F:Lcom/google/android/exoplayer2/Format;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v19, v11

    const/16 v20, 0x2

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move v13, v0

    move/from16 v14, v19

    move-object/from16 v15, v16

    .line 49
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lpdz;->ad(JJLpdv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_10

    :catch_3
    const/16 v17, 0x0

    .line 56
    :catch_4
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lpdz;->av()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v15, p0

    :try_start_e
    iget-boolean v0, v15, Lpdz;->m:Z

    if-eqz v0, :cond_23

    .line 57
    invoke-virtual/range {p0 .. p0}, Lpdz;->aj()V

    :cond_23
    move-object v1, v15

    goto :goto_11

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    const/16 v17, 0x0

    goto :goto_12

    :cond_24
    const/16 v17, 0x0

    const/16 v20, 0x2

    .line 58
    iget-object v6, v15, Lpdz;->i:Lpdv;

    iget-object v7, v15, Lpdz;->ae:Ljava/nio/ByteBuffer;

    iget v8, v15, Lpdz;->ad:I

    iget-object v0, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v0, v15, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lpdz;->af:Z

    iget-boolean v14, v15, Lpdz;->ag:Z

    iget-object v0, v15, Lpdz;->F:Lcom/google/android/exoplayer2/Format;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 47
    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lpdz;->ad(JJLpdv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    :goto_10
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    .line 49
    :try_start_10
    iget-object v0, v1, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lpdz;->ai(J)V

    iget-object v0, v1, Lpdz;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    invoke-direct/range {p0 .. p0}, Lpdz;->ay()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_25

    .line 58
    invoke-direct/range {p0 .. p0}, Lpdz;->av()V

    goto :goto_11

    :cond_25
    move-object v15, v1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_26
    move-object/from16 v1, p0

    .line 60
    :goto_11
    invoke-direct/range {p0 .. p0}, Lpdz;->aD()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_11

    :cond_27
    const/4 v2, 0x1

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :catch_8
    move-exception v0

    :goto_12
    move-object v1, v15

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v17, 0x0

    goto :goto_14

    :cond_28
    move-object v1, v15

    const/16 v17, 0x0

    .line 27
    iget-object v0, v1, Lpdz;->s:Lpbt;

    .line 61
    iget v2, v0, Lpbt;->d:I

    invoke-virtual/range {p0 .. p2}, Loux;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lpbt;->d:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v2, 0x1

    .line 62
    :try_start_11
    invoke-direct {v1, v2}, Lpdz;->aF(I)Z

    .line 10
    :goto_13
    iget-object v0, v1, Lpdz;->s:Lpbt;

    .line 63
    invoke-virtual {v0}, Lpbt;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    :goto_14
    const/4 v2, 0x1

    goto :goto_16

    :catch_c
    move-exception v0

    :goto_15
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 64
    :goto_16
    sget v3, Lpqk;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_29

    .line 65
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_29

    goto :goto_17

    .line 66
    :cond_29
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 67
    array-length v5, v3

    if-lez v5, :cond_2c

    aget-object v3, v3, v17

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 69
    :goto_17
    invoke-virtual {v1, v0}, Lpdz;->W(Ljava/lang/Exception;)V

    sget v3, Lpqk;->a:I

    if-lt v3, v4, :cond_2a

    .line 70
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2a

    .line 71
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v14, 0x1

    goto :goto_18

    :cond_2a
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_2b

    .line 72
    invoke-virtual/range {p0 .. p0}, Lpdz;->aj()V

    :cond_2b
    iget-object v2, v1, Lpdz;->l:Lpdx;

    .line 73
    invoke-virtual {v1, v0, v2}, Lpdz;->af(Ljava/lang/Throwable;Lpdx;)Lpdw;

    move-result-object v0

    iget-object v2, v1, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const/16 v3, 0xfa3

    .line 74
    invoke-virtual {v1, v0, v2, v14, v3}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object v0

    throw v0

    .line 68
    :cond_2c
    throw v0

    :cond_2d
    move-object v2, v13

    move-object v1, v15

    .line 1
    iput-object v2, v1, Lpdz;->r:Love;

    .line 2
    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lpdz;->m:Z

    return v0
.end method

.method public R()Z
    .locals 7

    iget-object v0, p0, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Loux;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lpdz;->aE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lpdz;->ab:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lpdz;->ab:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected S(Lpdx;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected T(Lowg;)Lpbx;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdz;->au:Z

    iget-object v4, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 2
    iget-object p1, p1, Lowg;->a:Lpch;

    .line 3
    invoke-direct {p0, p1}, Lpdz;->aA(Lpch;)V

    iput-object v4, p0, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    iget-boolean p1, p0, Lpdz;->ah:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lpdz;->aj:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lpdz;->i:Lpdv;

    if-nez p1, :cond_1

    iput-object v1, p0, Lpdz;->N:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lpdz;->ah()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lpdz;->l:Lpdx;

    iget-object v3, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lpdz;->G:Lpch;

    iget-object v5, p0, Lpdz;->H:Lpch;

    const/16 v6, 0x17

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_15

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    sget v7, Lpqk;->a:I

    if-lt v7, v6, :cond_15

    .line 6
    sget-object v7, Louy;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lpch;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Louy;->e:Ljava/util/UUID;

    .line 7
    invoke-interface {v5}, Lpch;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 8
    invoke-static {v5}, Lpdz;->aG(Lpch;)Lpcx;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 9
    iget-boolean v5, v1, Lpdx;->f:Z

    if-nez v5, :cond_4

    invoke-static {v2, v4}, Lpdz;->aH(Lpcx;Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 4
    :cond_4
    :goto_0
    iget-object v2, p0, Lpdz;->H:Lpch;

    iget-object v5, p0, Lpdz;->G:Lpch;

    const/4 v7, 0x0

    if-eq v2, v5, :cond_6

    .line 10
    sget v8, Lpqk;->a:I

    if-lt v8, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lpkh;->h(Z)V

    .line 11
    invoke-virtual {p0, v1, v3, v4}, Lpdz;->S(Lpdx;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;

    move-result-object v6

    iget v8, v6, Lpbx;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_11

    if-eq v8, v0, :cond_c

    if-eq v8, v11, :cond_8

    .line 12
    invoke-virtual {p0, v4}, Lpdz;->ar(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    iput-object v4, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    if-eq v2, v5, :cond_12

    .line 13
    invoke-direct {p0}, Lpdz;->aC()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p0, v4}, Lpdz;->ar(Lcom/google/android/exoplayer2/Format;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lpdz;->ak:Z

    iput v0, p0, Lpdz;->al:I

    iget v8, p0, Lpdz;->P:I

    if-eq v8, v11, :cond_b

    if-ne v8, v0, :cond_a

    iget v8, v4, Lcom/google/android/exoplayer2/Format;->q:I

    .line 15
    iget v10, v3, Lcom/google/android/exoplayer2/Format;->q:I

    if-ne v8, v10, :cond_a

    iget v8, v4, Lcom/google/android/exoplayer2/Format;->r:I

    iget v10, v3, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v8, v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lpdz;->X:Z

    iput-object v4, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    if-eq v2, v5, :cond_12

    .line 16
    invoke-direct {p0}, Lpdz;->aC()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    .line 17
    :cond_c
    invoke-virtual {p0, v4}, Lpdz;->ar(Lcom/google/android/exoplayer2/Format;)Z

    move-result v8

    if-nez v8, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_7

    :cond_d
    iput-object v4, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    if-eq v2, v5, :cond_e

    .line 18
    invoke-direct {p0}, Lpdz;->aC()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_5
    const/4 v7, 0x2

    goto :goto_7

    :cond_e
    iget-boolean v2, p0, Lpdz;->ao:Z

    if-eqz v2, :cond_12

    iput v0, p0, Lpdz;->am:I

    iget-boolean v2, p0, Lpdz;->R:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lpdz;->T:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iput v0, p0, Lpdz;->an:I

    goto :goto_7

    :cond_10
    :goto_6
    iput v9, p0, Lpdz;->an:I

    goto :goto_5

    .line 19
    :cond_11
    invoke-direct {p0}, Lpdz;->at()V

    .line 12
    :cond_12
    :goto_7
    iget v0, v6, Lpbx;->d:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpdz;->i:Lpdv;

    if-ne v0, p1, :cond_13

    iget p1, p0, Lpdz;->an:I

    if-ne p1, v9, :cond_14

    :cond_13
    new-instance p1, Lpbx;

    .line 20
    iget-object v2, v1, Lpdx;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    :cond_14
    return-object v6

    .line 21
    :cond_15
    :goto_8
    invoke-direct {p0}, Lpdz;->at()V

    new-instance p1, Lpbx;

    .line 22
    iget-object v2, v1, Lpdx;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    .line 1
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object p1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method protected abstract U(Lpdx;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lpdt;
.end method

.method protected abstract V(Lpeb;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
.end method

.method protected W(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected X(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected Y(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected Z(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpdz;->f:Lpeb;

    .line 1
    invoke-virtual {p0, v0, p1}, Lpdz;->f(Lpeb;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lpeg; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object p1

    throw p1
.end method

.method protected aa()V
    .locals 0

    return-void
.end method

.method protected ab(Lpbw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ac()V
    .locals 0

    return-void
.end method

.method protected abstract ad(JJLpdv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
.end method

.method protected ae(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected af(Ljava/lang/Throwable;Lpdx;)Lpdw;
    .locals 1

    new-instance v0, Lpdw;

    .line 1
    invoke-direct {v0, p1, p2}, Lpdw;-><init>(Ljava/lang/Throwable;Lpdx;)V

    return-object v0
.end method

.method protected ag(Lpbw;)V
    .locals 0

    return-void
.end method

.method protected final ah()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lpdz;->i:Lpdv;

    if-nez v0, :cond_33

    iget-boolean v0, v7, Lpdz;->ah:Z

    if-nez v0, :cond_33

    iget-object v0, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v1, v7, Lpdz;->H:Lpch;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {v7, v0}, Lpdz;->ae(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 93
    invoke-direct/range {p0 .. p0}, Lpdz;->c()V

    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lpdz;->x:Lpdr;

    .line 99
    invoke-virtual {v0, v8}, Lpdr;->e(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lpdz;->x:Lpdr;

    const/16 v1, 0x20

    .line 98
    invoke-virtual {v0, v1}, Lpdr;->e(I)V

    .line 99
    :goto_0
    iput-boolean v8, v7, Lpdz;->ah:Z

    return-void

    .line 98
    :cond_2
    iget-object v0, v7, Lpdz;->H:Lpch;

    .line 2
    invoke-direct {v7, v0}, Lpdz;->az(Lpch;)V

    iget-object v0, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, v7, Lpdz;->G:Lpch;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v7, Lpdz;->I:Landroid/media/MediaCrypto;

    if-nez v2, :cond_6

    .line 4
    invoke-static {v1}, Lpdz;->aG(Lpch;)Lpcx;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v7, Lpdz;->G:Lpch;

    .line 5
    invoke-interface {v0}, Lpch;->c()Lpcg;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 6
    :cond_4
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, v1, Lpcx;->b:Ljava/util/UUID;

    iget-object v4, v1, Lpcx;->c:[B

    invoke-direct {v2, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, v7, Lpdz;->I:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lpcx;->d:Z

    if-nez v1, :cond_5

    iget-object v1, v7, Lpdz;->I:Landroid/media/MediaCrypto;

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, Lpdz;->J:Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 90
    iget-object v1, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0x1776

    .line 7
    invoke-virtual {v7, v0, v1, v2}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0

    .line 9
    :cond_6
    :goto_2
    sget-boolean v0, Lpcx;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lpdz;->G:Lpch;

    .line 10
    invoke-interface {v0}, Lpch;->a()I

    move-result v0

    if-eq v0, v8, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v0, v7, Lpdz;->G:Lpch;

    .line 11
    invoke-interface {v0}, Lpch;->c()Lpcg;

    move-result-object v0

    iget-object v1, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0x1770

    .line 12
    invoke-virtual {v7, v0, v1, v2}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    :try_start_1
    iget-object v10, v7, Lpdz;->I:Landroid/media/MediaCrypto;

    iget-boolean v11, v7, Lpdz;->J:Z

    iget-object v0, v7, Lpdz;->N:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lpdy; {:try_start_1 .. :try_end_1} :catch_6

    const-string v12, "MediaCodecRenderer"

    const/4 v13, 0x0

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v7, Lpdz;->f:Lpeb;

    iget-object v1, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 13
    invoke-virtual {v7, v0, v1, v11}, Lpdz;->V(Lpeb;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v7, Lpdz;->f:Lpeb;

    iget-object v1, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 15
    invoke-virtual {v7, v0, v1, v9}, Lpdz;->V(Lpeb;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drm session requires secure decoder for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lpdz;->N:Ljava/util/ArrayDeque;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lpdz;->N:Ljava/util/ArrayDeque;

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v13, v7, Lpdz;->O:Lpdy;
    :try_end_2
    .catch Lpeg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lpdy; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_4

    :catch_1
    move-exception v0

    .line 92
    :try_start_3
    new-instance v1, Lpdy;

    iget-object v2, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const v3, -0xc34e

    .line 22
    invoke-direct {v1, v2, v0, v11, v3}, Lpdy;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 21
    :cond_c
    :goto_4
    iget-object v0, v7, Lpdz;->N:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    :goto_5
    iget-object v0, v7, Lpdz;->i:Lpdv;

    if-nez v0, :cond_31

    iget-object v0, v7, Lpdz;->N:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpdx;

    .line 25
    invoke-virtual {v7, v14}, Lpdz;->ap(Lpdx;)Z

    move-result v0
    :try_end_3
    .catch Lpdy; {:try_start_3 .. :try_end_3} :catch_6

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/16 v15, 0x15

    const/16 v5, 0x17

    .line 26
    :try_start_4
    iget-object v2, v14, Lpdx;->a:Ljava/lang/String;

    .line 27
    sget v0, Lpqk;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    if-ge v0, v5, :cond_e

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_6

    .line 30
    :cond_e
    iget v0, v7, Lpdz;->K:F

    iget-object v3, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 28
    invoke-virtual/range {p0 .. p0}, Loux;->O()[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-virtual {v7, v0, v3, v4}, Lpdz;->e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    .line 27
    :goto_6
    iget v3, v7, Lpdz;->g:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_f

    goto :goto_7

    :cond_f
    move v1, v0

    .line 29
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "createCodec:"

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v6, :cond_10

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    const/16 v8, 0x17

    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_10
    :goto_8
    :try_start_6
    iget-object v0, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 31
    invoke-virtual {v7, v14, v0, v10, v1}, Lpdz;->U(Lpdx;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lpdt;

    move-result-object v0

    iget-boolean v6, v7, Lpdz;->o:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v6, :cond_11

    :try_start_7
    sget v6, Lpqk;->a:I

    if-lt v6, v5, :cond_11

    new-instance v6, Lpdk;

    iget v9, v7, Loux;->a:I

    iget-boolean v13, v7, Lpdz;->p:Z

    iget-boolean v8, v7, Lpdz;->q:Z

    .line 33
    invoke-direct {v6, v9, v13, v8}, Lpdk;-><init>(IZZ)V

    .line 34
    invoke-virtual {v6, v0}, Lpdk;->b(Lpdt;)Lpdl;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    .line 45
    :cond_11
    :try_start_8
    iget-object v6, v7, Lpdz;->e:Lpdu;

    .line 32
    invoke-interface {v6, v0}, Lpdu;->a(Lpdt;)Lpdv;

    move-result-object v0

    .line 35
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-object v0, v7, Lpdz;->i:Lpdv;

    iput-object v14, v7, Lpdz;->l:Lpdx;

    iput v1, v7, Lpdz;->M:F

    iget-object v1, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v7, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    sget v1, Lpqk;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v6, "OMX.Exynos.avc.dec.secure"

    const/16 v13, 0x19

    if-gt v1, v13, :cond_13

    .line 36
    :try_start_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lpqk;->d:Ljava/lang/String;

    const-string v5, "SM-T585"

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lpqk;->d:Ljava/lang/String;

    const-string v5, "SM-A510"

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lpqk;->d:Ljava/lang/String;

    const-string v5, "SM-A520"

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lpqk;->d:Ljava/lang/String;

    const-string v5, "SM-J700"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v1, :cond_13

    :cond_12
    const/4 v1, 0x2

    goto :goto_a

    .line 74
    :cond_13
    :try_start_a
    sget v1, Lpqk;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/16 v5, 0x18

    if-ge v1, v5, :cond_16

    :try_start_b
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    const-string v1, "flounder"

    sget-object v5, Lpqk;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "flounder_lte"

    sget-object v5, Lpqk;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "grouper"

    sget-object v5, Lpqk;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "tilapia"

    sget-object v5, Lpqk;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    .line 40
    :goto_a
    :try_start_c
    iput v1, v7, Lpdz;->P:I

    iget-object v1, v7, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    sget v5, Lpqk;->a:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-ge v5, v15, :cond_17

    .line 46
    :try_start_d
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    :try_start_e
    iput-boolean v1, v7, Lpdz;->Q:Z

    sget v1, Lpqk;->a:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const/16 v5, 0x13

    const/16 v13, 0x12

    if-lt v1, v13, :cond_1a

    :try_start_f
    sget v1, Lpqk;->a:I

    if-ne v1, v13, :cond_18

    const-string v1, "OMX.SEC.avc.dec"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_18
    sget v1, Lpqk;->a:I

    if-ne v1, v5, :cond_19

    sget-object v1, Lpqk;->d:Ljava/lang/String;

    const-string v13, "SM-G800"

    .line 50
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "OMX.Exynos.avc.dec"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v1, 0x1

    :goto_d
    :try_start_10
    iput-boolean v1, v7, Lpdz;->R:Z

    sget v1, Lpqk;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const/16 v6, 0x1d

    if-ne v1, v6, :cond_1b

    :try_start_11
    const-string v1, "c2.android.aac.decoder"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    :try_start_12
    iput-boolean v1, v7, Lpdz;->S:Z

    sget v1, Lpqk;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    const/16 v13, 0x17

    if-gt v1, v13, :cond_1d

    :try_start_13
    const-string v1, "OMX.google.vorbis.decoder"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    :goto_10
    :try_start_14
    sget v1, Lpqk;->a:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    if-gt v1, v5, :cond_1f

    :try_start_15
    const-string v1, "hb2000"

    sget-object v5, Lpqk;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "stvm8"

    sget-object v5, Lpqk;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    :try_start_16
    iput-boolean v1, v7, Lpdz;->T:Z

    sget v1, Lpqk;->a:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    if-ne v1, v15, :cond_20

    :try_start_17
    const-string v1, "OMX.google.aac.decoder"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    :try_start_18
    iput-boolean v1, v7, Lpdz;->U:Z

    sget v1, Lpqk;->a:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    if-ge v1, v15, :cond_22

    :try_start_19
    const-string v1, "OMX.SEC.mp3.dec"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "samsung"

    sget-object v5, Lpqk;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lpqk;->b:Ljava/lang/String;

    const-string v5, "baffin"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lpqk;->b:Ljava/lang/String;

    const-string v5, "grand"

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lpqk;->b:Ljava/lang/String;

    const-string v5, "fortuna"

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lpqk;->b:Ljava/lang/String;

    const-string v5, "gprimelte"

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lpqk;->b:Ljava/lang/String;

    const-string v5, "j2y18lte"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lpqk;->b:Ljava/lang/String;

    const-string v5, "ms01"

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    if-eqz v1, :cond_22

    :cond_21
    const/4 v1, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_13
    :try_start_1a
    iput-boolean v1, v7, Lpdz;->V:Z

    iget-object v1, v7, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    sget v5, Lpqk;->a:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    const/16 v13, 0x12

    if-gt v5, v13, :cond_23

    .line 66
    :try_start_1b
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_23

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    :goto_14
    :try_start_1c
    iput-boolean v1, v7, Lpdz;->W:Z

    .line 68
    iget-object v1, v14, Lpdx;->a:Ljava/lang/String;

    sget v5, Lpqk;->a:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    const/16 v13, 0x19

    if-gt v5, v13, :cond_25

    :try_start_1d
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    if-nez v5, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v1, 0x1

    goto :goto_17

    :cond_25
    :goto_16
    :try_start_1e
    sget v5, Lpqk;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    const/16 v13, 0x11

    if-gt v5, v13, :cond_26

    :try_start_1f
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    if-nez v5, :cond_24

    :cond_26
    :try_start_20
    sget v5, Lpqk;->a:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    if-gt v5, v6, :cond_27

    :try_start_21
    const-string v5, "OMX.broadcom.video_decoder.tunnel"

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    if-nez v1, :cond_24

    :cond_27
    :try_start_22
    const-string v1, "Amazon"

    sget-object v5, Lpqk;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    if-eqz v1, :cond_28

    :try_start_23
    const-string v1, "AFTS"

    sget-object v5, Lpqk;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, v14, Lpdx;->f:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    if-eqz v1, :cond_28

    goto :goto_15

    .line 74
    :cond_28
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lpdz;->ao()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    .line 73
    :goto_17
    iput-boolean v1, v7, Lpdz;->Z:Z

    .line 75
    invoke-interface {v0}, Lpdv;->o()Z

    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    :try_start_25
    iput-boolean v1, v7, Lpdz;->ak:Z

    iput v1, v7, Lpdz;->al:I

    iget v0, v7, Lpdz;->P:I

    if-eqz v0, :cond_2a

    const/4 v5, 0x1

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    :goto_18
    iput-boolean v5, v7, Lpdz;->X:Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :cond_2b
    :try_start_26
    const-string v0, "c2.android.mp3.decoder"

    .line 76
    iget-object v1, v14, Lpdx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5

    if-eqz v0, :cond_2c

    :try_start_27
    new-instance v0, Lpds;

    invoke-direct {v0}, Lpds;-><init>()V

    iput-object v0, v7, Lpdz;->aa:Lpds;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :cond_2c
    :try_start_28
    iget v0, v7, Loux;->b:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 77
    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    iput-wide v0, v7, Lpdz;->ab:J
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :cond_2d
    :try_start_2a
    iget-object v0, v7, Lpdz;->s:Lpbt;

    .line 78
    iget v1, v0, Lpbt;->a:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5

    const/4 v13, 0x1

    add-int/2addr v1, v13

    :try_start_2b
    iput v1, v0, Lpbt;->a:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4

    sub-long v5, v8, v3

    move-object/from16 v1, p0

    move-wide v3, v8

    const/16 v8, 0x17

    .line 79
    :try_start_2c
    invoke-virtual/range {v1 .. v6}, Lpdz;->X(Ljava/lang/String;JJ)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    goto :goto_19

    :catch_4
    move-exception v0

    const/16 v8, 0x17

    goto :goto_19

    :catch_5
    move-exception v0

    const/16 v8, 0x17

    const/4 v13, 0x1

    :goto_19
    move-object v2, v0

    .line 80
    :goto_1a
    :try_start_2d
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to initialize decoder: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2}, Lpkh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lpdz;->N:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v9, Lpdy;

    iget-object v0, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    .line 82
    iget-object v1, v14, Lpdx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoder init failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 83
    sget v0, Lpqk;->a:I

    if-lt v0, v15, :cond_2e

    .line 84
    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_2e

    .line 85
    move-object v0, v2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x0

    :goto_1b
    move-object v0, v9

    move v4, v11

    move-object v5, v14

    .line 82
    invoke-direct/range {v0 .. v6}, Lpdy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLpdx;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, v9}, Lpdz;->W(Ljava/lang/Exception;)V

    iget-object v0, v7, Lpdz;->O:Lpdy;

    if-nez v0, :cond_2f

    iput-object v9, v7, Lpdz;->O:Lpdy;

    goto :goto_1c

    .line 7
    :cond_2f
    new-instance v1, Lpdy;

    .line 87
    invoke-virtual {v0}, Lpdy;->getMessage()Ljava/lang/String;

    move-result-object v17

    .line 88
    invoke-virtual {v0}, Lpdy;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    iget-object v2, v0, Lpdy;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lpdy;->b:Z

    iget-object v4, v0, Lpdy;->c:Lpdx;

    iget-object v0, v0, Lpdy;->d:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lpdy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLpdx;Ljava/lang/String;)V

    iput-object v1, v7, Lpdz;->O:Lpdy;

    .line 86
    :goto_1c
    iget-object v0, v7, Lpdz;->N:Ljava/util/ArrayDeque;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    :goto_1d
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_30
    iget-object v0, v7, Lpdz;->O:Lpdy;

    .line 90
    throw v0

    :cond_31
    move-object v1, v13

    .line 28
    iput-object v1, v7, Lpdz;->N:Ljava/util/ArrayDeque;

    return-void

    .line 22
    :cond_32
    new-instance v0, Lpdy;

    iget-object v1, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, v1, v3, v11, v2}, Lpdy;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_2d
    .catch Lpdy; {:try_start_2d .. :try_end_2d} :catch_6

    :catch_6
    move-exception v0

    .line 8
    iget-object v1, v7, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0xfa1

    .line 92
    invoke-virtual {v7, v0, v1, v2}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object v0

    throw v0

    :cond_33
    :goto_1e
    return-void
.end method

.method protected ai(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lpdz;->aw:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpdz;->D:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lpdz;->B:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lpdz;->av:J

    iget-object v3, p0, Lpdz;->C:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lpdz;->t:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpdz;->aw:I

    const/4 v3, 0x1

    .line 1
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpdz;->C:[J

    iget v1, p0, Lpdz;->aw:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpdz;->D:[J

    iget v1, p0, Lpdz;->aw:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lpdz;->aa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpdz;->i:Lpdv;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lpdv;->g()V

    iget-object v1, p0, Lpdz;->s:Lpbt;

    .line 2
    iget v2, v1, Lpbt;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpbt;->b:I

    iget-object v1, p0, Lpdz;->l:Lpdx;

    .line 3
    iget-object v1, v1, Lpdx;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpdz;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lpdz;->i:Lpdv;

    :try_start_1
    iget-object v1, p0, Lpdz;->I:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lpdz;->I:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lpdz;->az(Lpch;)V

    .line 6
    invoke-virtual {p0}, Lpdz;->al()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lpdz;->I:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lpdz;->az(Lpch;)V

    .line 6
    invoke-virtual {p0}, Lpdz;->al()V

    .line 7
    throw v1

    :catchall_1
    move-exception v1

    .line 6
    iput-object v0, p0, Lpdz;->i:Lpdv;

    :try_start_2
    iget-object v2, p0, Lpdz;->I:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :cond_2
    iput-object v0, p0, Lpdz;->I:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lpdz;->az(Lpch;)V

    .line 6
    invoke-virtual {p0}, Lpdz;->al()V

    .line 8
    throw v1

    :catchall_2
    move-exception v1

    .line 6
    iput-object v0, p0, Lpdz;->I:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lpdz;->az(Lpch;)V

    .line 6
    invoke-virtual {p0}, Lpdz;->al()V

    .line 7
    throw v1
.end method

.method protected ak()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpdz;->ax()V

    .line 2
    invoke-direct {p0}, Lpdz;->ay()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpdz;->ab:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpdz;->ap:Z

    iput-boolean v2, p0, Lpdz;->ao:Z

    iput-boolean v2, p0, Lpdz;->X:Z

    iput-boolean v2, p0, Lpdz;->Y:Z

    iput-boolean v2, p0, Lpdz;->af:Z

    iput-boolean v2, p0, Lpdz;->ag:Z

    iget-object v3, p0, Lpdz;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lpdz;->ar:J

    iput-wide v0, p0, Lpdz;->as:J

    iget-object v0, p0, Lpdz;->aa:Lpds;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lpds;->a:J

    iput-wide v3, v0, Lpds;->b:J

    iput-boolean v2, v0, Lpds;->c:Z

    :cond_0
    iput v2, p0, Lpdz;->am:I

    iput v2, p0, Lpdz;->an:I

    iget-boolean v0, p0, Lpdz;->ak:Z

    iput v0, p0, Lpdz;->al:I

    return-void
.end method

.method protected final al()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpdz;->ak()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpdz;->r:Love;

    iput-object v0, p0, Lpdz;->aa:Lpds;

    iput-object v0, p0, Lpdz;->N:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lpdz;->l:Lpdx;

    iput-object v0, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lpdz;->k:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpdz;->L:Z

    iput-boolean v0, p0, Lpdz;->aq:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lpdz;->M:F

    iput v0, p0, Lpdz;->P:I

    iput-boolean v0, p0, Lpdz;->Q:Z

    iput-boolean v0, p0, Lpdz;->R:Z

    iput-boolean v0, p0, Lpdz;->S:Z

    iput-boolean v0, p0, Lpdz;->T:Z

    iput-boolean v0, p0, Lpdz;->U:Z

    iput-boolean v0, p0, Lpdz;->V:Z

    iput-boolean v0, p0, Lpdz;->W:Z

    iput-boolean v0, p0, Lpdz;->Z:Z

    iput-boolean v0, p0, Lpdz;->ak:Z

    iput v0, p0, Lpdz;->al:I

    iput-boolean v0, p0, Lpdz;->J:Z

    return-void
.end method

.method protected final am(J)V
    .locals 1

    iget-object v0, p0, Lpdz;->y:Lpqg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpqg;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lpdz;->L:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpdz;->y:Lpqg;

    .line 2
    invoke-virtual {p1}, Lpqg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lpdz;->F:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lpdz;->L:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpdz;->F:Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lpdz;->F:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lpdz;->k:Landroid/media/MediaFormat;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpdz;->Z(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpdz;->L:Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final an()Z
    .locals 3

    iget-object v0, p0, Lpdz;->i:Lpdv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lpdz;->an:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lpdz;->R:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpdz;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpdz;->aq:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lpdz;->T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpdz;->ap:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0}, Lpdz;->au()V

    return v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpdz;->aj()V

    const/4 v0, 0x1

    return v0
.end method

.method protected ao()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ap(Lpdx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ar(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1
    sget v0, Lpqk;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpdz;->i:Lpdv;

    if-eqz v0, :cond_6

    iget v0, p0, Lpdz;->an:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    iget v0, p0, Loux;->b:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lpdz;->K:F

    .line 2
    invoke-virtual {p0}, Loux;->O()[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lpdz;->e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result p1

    iget v0, p0, Lpdz;->M:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lpdz;->at()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lpdz;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lpdz;->i:Lpdv;

    .line 6
    invoke-interface {v2, v0}, Lpdv;->m(Landroid/os/Bundle;)V

    iput p1, p0, Lpdz;->M:F

    :cond_6
    :goto_1
    return v1
.end method

.method protected final as()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdz;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpdz;->ah()V

    :cond_0
    return-void
.end method

.method protected e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract f(Lpeb;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpdz;->E:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpdz;->av:J

    iput-wide v0, p0, Lpdz;->t:J

    const/4 v0, 0x0

    iput v0, p0, Lpdz;->aw:I

    .line 1
    invoke-virtual {p0}, Lpdz;->an()Z

    return-void
.end method

.method protected x(ZZ)V
    .locals 0

    new-instance p1, Lpbt;

    invoke-direct {p1}, Lpbt;-><init>()V

    iput-object p1, p0, Lpdz;->s:Lpbt;

    return-void
.end method

.method protected y(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpdz;->at:Z

    iput-boolean p1, p0, Lpdz;->m:Z

    iput-boolean p1, p0, Lpdz;->n:Z

    iget-boolean p2, p0, Lpdz;->ah:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpdz;->x:Lpdr;

    .line 1
    invoke-virtual {p2}, Lpbp;->clear()V

    iget-object p2, p0, Lpdz;->w:Lpbw;

    .line 2
    invoke-virtual {p2}, Lpbp;->clear()V

    iput-boolean p1, p0, Lpdz;->ai:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpdz;->as()V

    .line 2
    :goto_0
    iget-object p2, p0, Lpdz;->y:Lpqg;

    invoke-virtual {p2}, Lpqg;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpdz;->au:Z

    :cond_1
    iget-object p2, p0, Lpdz;->y:Lpqg;

    .line 4
    invoke-virtual {p2}, Lpqg;->f()V

    iget p2, p0, Lpdz;->aw:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lpdz;->C:[J

    .line 5
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lpdz;->t:J

    iget-object p3, p0, Lpdz;->B:[J

    .line 6
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lpdz;->av:J

    iput p1, p0, Lpdz;->aw:I

    :cond_2
    return-void
.end method

.method protected z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lpdz;->c()V

    .line 2
    invoke-virtual {p0}, Lpdz;->aj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v0}, Lpdz;->aA(Lpch;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lpdz;->aA(Lpch;)V

    .line 4
    throw v1
.end method
