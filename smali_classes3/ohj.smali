.class public abstract Lohj;
.super Loia;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:[Ljava/nio/ByteBuffer;

.field private D:[Ljava/nio/ByteBuffer;

.field private E:J

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field public final b:Logl;

.field public final c:Lohi;

.field protected final d:Landroid/os/Handler;

.field public e:Landroid/media/MediaCodec;

.field public f:I

.field public g:Z

.field private final i:Lohd;

.field private final j:Lokp;

.field private final k:Z

.field private final l:Lohx;

.field private final m:Lohv;

.field private final n:Ljava/util/List;

.field private final o:Landroid/media/MediaCodec$BufferInfo;

.field private final p:Z

.field private q:Lcom/google/android/exoplayer/MediaFormat;

.field private r:Loko;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Loqq;->u()[B

    move-result-object v0

    sput-object v0, Lohj;->a:[B

    return-void
.end method

.method public constructor <init>(Lohz;Lohd;Lokp;ZLandroid/os/Handler;Lohi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [Lohz;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v7}, Lohj;-><init>([Lohz;Lohd;Lokp;ZLandroid/os/Handler;Lohi;)V

    return-void
.end method

.method public constructor <init>([Lohz;Lohd;Lokp;ZLandroid/os/Handler;Lohi;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Loia;-><init>([Lohz;)V

    .line 3
    sget p1, Loqq;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lopx;->d(Z)V

    .line 4
    invoke-static {p2}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lohj;->i:Lohd;

    iput-object p3, p0, Lohj;->j:Lokp;

    iput-boolean p4, p0, Lohj;->k:Z

    iput-object p5, p0, Lohj;->d:Landroid/os/Handler;

    iput-object p6, p0, Lohj;->c:Lohi;

    sget p1, Loqq;->a:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_1

    sget-object p1, Loqq;->b:Ljava/lang/String;

    const-string p2, "foster"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Loqq;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lohj;->p:Z

    new-instance p1, Logl;

    invoke-direct {p1}, Logl;-><init>()V

    iput-object p1, p0, Lohj;->b:Logl;

    new-instance p1, Lohx;

    .line 6
    invoke-direct {p1, v1}, Lohx;-><init>(I)V

    iput-object p1, p0, Lohj;->l:Lohx;

    new-instance p1, Lohv;

    invoke-direct {p1}, Lohv;-><init>()V

    iput-object p1, p0, Lohj;->m:Lohv;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lohj;->n:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lohj;->o:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lohj;->J:I

    iput v1, p0, Lohj;->K:I

    return-void
.end method

.method private final G(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    iget-object v0, p0, Lohj;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lohj;->c:Lohi;

    if-eqz v1, :cond_0

    new-instance v1, Lohf;

    .line 1
    invoke-direct {v1, p0, p1}, Lohf;-><init>(Lohj;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    iget v0, p0, Lohj;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lohj;->C()V

    .line 2
    invoke-virtual {p0}, Lohj;->B()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lohj;->g:Z

    .line 3
    invoke-virtual {p0}, Lohj;->u()V

    return-void
.end method

.method private final I(JZ)Z
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lohj;->N:Z

    const/4 v2, 0x0

    if-nez v0, :cond_24

    iget v0, v1, Lohj;->K:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v1, Lohj;->F:I

    if-gez v0, :cond_2

    iget-object v0, v1, Lohj;->e:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    .line 1
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lohj;->F:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v4, v1, Lohj;->l:Lohx;

    iget-object v5, v1, Lohj;->C:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v0, v5, v0

    iput-object v0, v4, Lohx;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Lohx;->a()V

    :cond_2
    iget v0, v1, Lohj;->K:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-boolean v0, v1, Lohj;->w:Z

    if-nez v0, :cond_3

    iput-boolean v5, v1, Lohj;->M:Z

    iget-object v6, v1, Lohj;->e:Landroid/media/MediaCodec;

    iget v7, v1, Lohj;->F:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 4
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lohj;->F:I

    :cond_3
    iput v3, v1, Lohj;->K:I

    return v2

    :cond_4
    iget-boolean v0, v1, Lohj;->A:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lohj;->A:Z

    iget-object v0, v1, Lohj;->l:Lohx;

    iget-object v0, v0, Lohx;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Lohj;->a:[B

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lohj;->e:Landroid/media/MediaCodec;

    iget v7, v1, Lohj;->F:I

    .line 6
    array-length v0, v2

    const/4 v8, 0x0

    const/16 v9, 0x26

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lohj;->F:I

    iput-boolean v5, v1, Lohj;->L:Z

    return v5

    :cond_5
    iget-boolean v0, v1, Lohj;->O:Z

    const/4 v6, -0x2

    const/4 v7, -0x3

    if-eqz v0, :cond_6

    const/4 v0, -0x3

    goto :goto_1

    .line 20
    :cond_6
    iget v0, v1, Lohj;->J:I

    if-ne v0, v5, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v8, v1, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    iget-object v8, v8, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 8
    iget-object v8, v8, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v1, Lohj;->l:Lohx;

    iget-object v9, v9, Lohx;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v3, v1, Lohj;->J:I

    :cond_8
    iget-object v0, v1, Lohj;->m:Lohv;

    iget-object v8, v1, Lohj;->l:Lohx;

    move-wide/from16 v9, p1

    .line 10
    invoke-virtual {v1, v9, v10, v0, v8}, Loia;->J(JLohv;Lohx;)I

    move-result v0

    if-eqz p3, :cond_9

    iget v8, v1, Lohj;->f:I

    if-ne v8, v5, :cond_9

    if-ne v0, v6, :cond_9

    iput v3, v1, Lohj;->f:I

    :cond_9
    :goto_1
    if-ne v0, v6, :cond_a

    return v2

    :cond_a
    const/4 v6, -0x4

    if-ne v0, v6, :cond_c

    .line 6
    iget v0, v1, Lohj;->J:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lohj;->l:Lohx;

    .line 11
    invoke-virtual {v0}, Lohx;->a()V

    iput v5, v1, Lohj;->J:I

    :cond_b
    iget-object v0, v1, Lohj;->m:Lohv;

    .line 12
    invoke-virtual {v1, v0}, Lohj;->s(Lohv;)V

    return v5

    :cond_c
    if-ne v0, v4, :cond_10

    iget v0, v1, Lohj;->J:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lohj;->l:Lohx;

    .line 13
    invoke-virtual {v0}, Lohx;->a()V

    iput v5, v1, Lohj;->J:I

    :cond_d
    iput-boolean v5, v1, Lohj;->N:Z

    iget-boolean v0, v1, Lohj;->L:Z

    if-nez v0, :cond_e

    .line 14
    invoke-direct/range {p0 .. p0}, Lohj;->H()V

    return v2

    :cond_e
    :try_start_0
    iget-boolean v0, v1, Lohj;->w:Z

    if-nez v0, :cond_f

    iput-boolean v5, v1, Lohj;->M:Z

    iget-object v6, v1, Lohj;->e:Landroid/media/MediaCodec;

    iget v7, v1, Lohj;->F:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 15
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lohj;->F:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v2

    :catch_0
    move-exception v0

    .line 16
    invoke-direct {v1, v0}, Lohj;->G(Landroid/media/MediaCodec$CryptoException;)V

    new-instance v2, Logp;

    .line 17
    invoke-direct {v2, v0}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_10
    iget-boolean v0, v1, Lohj;->P:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lohj;->l:Lohx;

    invoke-virtual {v0}, Lohx;->e()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lohj;->l:Lohx;

    .line 18
    invoke-virtual {v0}, Lohx;->a()V

    iget v0, v1, Lohj;->J:I

    if-ne v0, v3, :cond_11

    iput v5, v1, Lohj;->J:I

    :cond_11
    return v5

    :cond_12
    iput-boolean v2, v1, Lohj;->P:Z

    :cond_13
    iget-object v0, v1, Lohj;->l:Lohx;

    invoke-virtual {v0}, Lohx;->d()Z

    move-result v0

    iget-boolean v3, v1, Lohj;->H:Z

    if-nez v3, :cond_15

    :cond_14
    const/4 v3, 0x0

    goto :goto_2

    .line 30
    :cond_15
    iget-object v3, v1, Lohj;->j:Lokp;

    .line 19
    invoke-interface {v3}, Lokp;->a()I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_16

    .line 20
    iget-boolean v3, v1, Lohj;->k:Z

    if-nez v3, :cond_14

    :cond_16
    const/4 v3, 0x1

    .line 18
    :goto_2
    iput-boolean v3, v1, Lohj;->O:Z

    if-eqz v3, :cond_17

    return v2

    :cond_17
    iget-boolean v3, v1, Lohj;->t:Z

    if-eqz v3, :cond_1e

    if-nez v0, :cond_1e

    iget-object v3, v1, Lohj;->l:Lohx;

    iget-object v3, v3, Lohx;->b:Ljava/nio/ByteBuffer;

    .line 21
    sget-object v6, Loql;->a:[B

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v6, :cond_1c

    .line 23
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_19

    if-ne v11, v5, :cond_1a

    .line 24
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_18

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v7

    .line 26
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_18
    const/4 v11, 0x1

    goto :goto_4

    :cond_19
    if-nez v11, :cond_1a

    add-int/lit8 v9, v9, 0x1

    :cond_1a
    :goto_4
    if-eqz v11, :cond_1b

    const/4 v9, 0x0

    :cond_1b
    move v8, v10

    goto :goto_3

    .line 30
    :cond_1c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_5
    iget-object v3, v1, Lohj;->l:Lohx;

    iget-object v3, v3, Lohx;->b:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_1d

    return v5

    :cond_1d
    iput-boolean v2, v1, Lohj;->t:Z

    :cond_1e
    :try_start_1
    iget-object v3, v1, Lohj;->l:Lohx;

    iget-object v3, v3, Lohx;->b:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v3, v1, Lohj;->l:Lohx;

    iget v6, v3, Lohx;->c:I

    sub-int v6, v9, v6

    iget-wide v14, v3, Lohx;->e:J

    invoke-virtual {v3}, Lohx;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lohj;->n:Ljava/util/List;

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v0, :cond_22

    iget-object v0, v1, Lohj;->l:Lohx;

    iget-object v0, v0, Lohx;->a:Logm;

    iget-object v13, v0, Logm;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v6, :cond_20

    goto :goto_6

    .line 34
    :cond_20
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_21

    new-array v0, v5, [I

    .line 35
    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 36
    :cond_21
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v2

    add-int/2addr v3, v6

    aput v3, v0, v2

    .line 33
    :goto_6
    iget-object v10, v1, Lohj;->e:Landroid/media/MediaCodec;

    iget v11, v1, Lohj;->F:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 37
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_7

    .line 36
    :cond_22
    iget-object v6, v1, Lohj;->e:Landroid/media/MediaCodec;

    iget v7, v1, Lohj;->F:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v10, v14

    .line 38
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 37
    :goto_7
    iput v4, v1, Lohj;->F:I

    iput-boolean v5, v1, Lohj;->L:Z

    iput v2, v1, Lohj;->J:I

    iget-object v0, v1, Lohj;->b:Logl;

    iget v2, v0, Logl;->c:I

    add-int/2addr v2, v5

    iput v2, v0, Logl;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 39
    invoke-direct {v1, v0}, Lohj;->G(Landroid/media/MediaCodec$CryptoException;)V

    new-instance v2, Logp;

    .line 40
    invoke-direct {v2, v0}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 19
    :cond_23
    new-instance v0, Logp;

    iget-object v2, v1, Lohj;->j:Lokp;

    .line 20
    invoke-interface {v2}, Lokp;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v2}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    :goto_8
    return v2
.end method

.method private final o(Lohh;)V
    .locals 2

    iget-object v0, p0, Lohj;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lohj;->c:Lohi;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lohe;

    .line 1
    invoke-direct {v1, p0, p1}, Lohe;-><init>(Lohj;Lohh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Logp;

    .line 2
    invoke-direct {v0, p1}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p5, :cond_0

    iget v0, v10, Lohj;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, v10, Lohj;->f:I

    iget-object v0, v10, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_2

    iget-object v0, v10, Lohj;->m:Lohv;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v10, v11, v12, v0, v1}, Loia;->J(JLohv;Lohx;)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    iget-object v0, v10, Lohj;->m:Lohv;

    .line 2
    invoke-virtual {v10, v0}, Lohj;->s(Lohv;)V

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lohj;->B()V

    iget-object v0, v10, Lohj;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_16

    .line 4
    sget v0, Loqq;->a:I

    :goto_1
    iget-boolean v0, v10, Lohj;->g:Z

    if-eqz v0, :cond_3

    goto/16 :goto_8

    .line 31
    :cond_3
    iget v0, v10, Lohj;->G:I

    if-gez v0, :cond_5

    iget-boolean v0, v10, Lohj;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v10, Lohj;->M:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v10, Lohj;->e:Landroid/media/MediaCodec;

    iget-object v1, v10, Lohj;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lohj;->z()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lohj;->G:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 25
    invoke-direct/range {p0 .. p0}, Lohj;->H()V

    iget-boolean v0, v10, Lohj;->g:Z

    if-eqz v0, :cond_14

    .line 26
    invoke-virtual/range {p0 .. p0}, Lohj;->C()V

    goto/16 :goto_8

    .line 21
    :cond_4
    iget-object v0, v10, Lohj;->e:Landroid/media/MediaCodec;

    iget-object v1, v10, Lohj;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lohj;->z()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lohj;->G:I

    :cond_5
    :goto_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 8
    iget-object v0, v10, Lohj;->e:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v10, Lohj;->v:Z

    if-eqz v1, :cond_6

    const-string v1, "width"

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const-string v1, "height"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_6

    iput-boolean v14, v10, Lohj;->B:Z

    goto :goto_1

    :cond_6
    iget-boolean v1, v10, Lohj;->z:Z

    if-eqz v1, :cond_7

    const-string v1, "channel-count"

    .line 12
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v10, Lohj;->e:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v10, v1, v0}, Lohj;->t(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iget-object v0, v10, Lohj;->b:Logl;

    iget v1, v0, Logl;->d:I

    add-int/2addr v1, v14

    iput v1, v0, Logl;->d:I

    goto :goto_1

    :cond_8
    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    iget-object v0, v10, Lohj;->e:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lohj;->D:[Ljava/nio/ByteBuffer;

    iget-object v0, v10, Lohj;->b:Logl;

    iget v1, v0, Logl;->e:I

    add-int/2addr v1, v14

    iput v1, v0, Logl;->e:I

    goto/16 :goto_1

    :cond_9
    if-gez v0, :cond_b

    iget-boolean v0, v10, Lohj;->w:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v10, Lohj;->N:Z

    if-nez v0, :cond_a

    iget v0, v10, Lohj;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 15
    :cond_a
    invoke-direct/range {p0 .. p0}, Lohj;->H()V

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v10, Lohj;->B:Z

    const/4 v15, -0x1

    if-eqz v1, :cond_c

    iput-boolean v13, v10, Lohj;->B:Z

    iget-object v1, v10, Lohj;->e:Landroid/media/MediaCodec;

    .line 16
    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v15, v10, Lohj;->G:I

    goto/16 :goto_1

    :cond_c
    iget-object v0, v10, Lohj;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 27
    invoke-direct/range {p0 .. p0}, Lohj;->H()V

    goto/16 :goto_8

    :cond_d
    iget-object v0, v10, Lohj;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v10, Lohj;->n:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_f

    iget-object v4, v10, Lohj;->n:Ljava/util/List;

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    move v9, v3

    goto :goto_4

    :cond_f
    const/4 v9, -0x1

    :goto_4
    iget-boolean v0, v10, Lohj;->y:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, Lohj;->M:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v5, v10, Lohj;->e:Landroid/media/MediaCodec;

    iget-object v0, v10, Lohj;->D:[Ljava/nio/ByteBuffer;

    iget v8, v10, Lohj;->G:I

    .line 22
    aget-object v6, v0, v8

    iget-object v7, v10, Lohj;->o:Landroid/media/MediaCodec$BufferInfo;

    if-eq v9, v15, :cond_10

    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move v13, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lohj;->y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 28
    invoke-direct/range {p0 .. p0}, Lohj;->H()V

    iget-boolean v0, v10, Lohj;->g:Z

    if-eqz v0, :cond_14

    .line 29
    invoke-virtual/range {p0 .. p0}, Lohj;->C()V

    goto :goto_8

    :cond_11
    move v13, v9

    .line 24
    iget-object v5, v10, Lohj;->e:Landroid/media/MediaCodec;

    iget-object v0, v10, Lohj;->D:[Ljava/nio/ByteBuffer;

    iget v8, v10, Lohj;->G:I

    .line 21
    aget-object v6, v0, v8

    iget-object v7, v10, Lohj;->o:Landroid/media/MediaCodec$BufferInfo;

    if-eq v13, v15, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lohj;->y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_14

    .line 22
    iget-object v0, v10, Lohj;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eq v13, v15, :cond_13

    iget-object v0, v10, Lohj;->n:Ljava/util/List;

    .line 24
    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_13
    iput v15, v10, Lohj;->G:I

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 30
    :cond_14
    :goto_8
    invoke-direct {v10, v11, v12, v14}, Lohj;->I(JZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 31
    :cond_15
    invoke-direct {v10, v11, v12, v0}, Lohj;->I(JZ)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_16
    return-void
.end method

.method protected final B()V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lohj;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, v8, Lohj;->r:Loko;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v8, Lohj;->j:Lokp;

    if-eqz v4, :cond_5

    .line 3
    iget-boolean v5, v8, Lohj;->H:Z

    if-nez v5, :cond_1

    .line 4
    invoke-interface {v4, v1}, Lokp;->d(Loko;)V

    iput-boolean v10, v8, Lohj;->H:Z

    :cond_1
    iget-object v1, v8, Lohj;->j:Lokp;

    .line 5
    invoke-interface {v1}, Lokp;->a()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object v1, v8, Lohj;->j:Lokp;

    .line 7
    invoke-interface {v1}, Lokp;->f()Lokr;

    move-result-object v1

    iget-object v1, v1, Lokr;->a:Landroid/media/MediaCrypto;

    iget-object v4, v8, Lohj;->j:Lokp;

    .line 8
    invoke-interface {v4, v0}, Lokp;->e(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    .line 5
    :cond_4
    new-instance v0, Logp;

    iget-object v1, v8, Lohj;->j:Lokp;

    .line 6
    invoke-interface {v1}, Lokp;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_5
    new-instance v0, Logp;

    const-string v1, "Media requires a DrmSessionManager"

    .line 3
    invoke-direct {v0, v1}, Logp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v2

    const/4 v4, 0x0

    .line 8
    :goto_1
    :try_start_0
    iget-object v5, v8, Lohj;->i:Lohd;

    .line 9
    invoke-virtual {v8, v5, v0, v4}, Lohj;->l(Lohd;Ljava/lang/String;Z)Logn;

    move-result-object v0
    :try_end_0
    .catch Lohl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 56
    new-instance v4, Lohh;

    iget-object v5, v8, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    const v6, -0xc34e

    .line 10
    invoke-direct {v4, v5, v0, v6}, Lohh;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    invoke-direct {v8, v4}, Lohj;->o(Lohh;)V

    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    .line 9
    new-instance v4, Lohh;

    iget-object v5, v8, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    const v6, -0xc34f

    .line 11
    invoke-direct {v4, v5, v2, v6}, Lohh;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    invoke-direct {v8, v4}, Lohj;->o(Lohh;)V

    .line 12
    :cond_7
    iget-object v11, v0, Logn;->a:Ljava/lang/String;

    .line 13
    iget-boolean v2, v0, Logn;->c:Z

    const/16 v4, 0x13

    if-eqz v2, :cond_9

    .line 14
    sget v2, Loqq;->a:I

    if-gt v2, v4, :cond_8

    sget-object v2, Loqq;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v8, Lohj;->s:Z

    iget-object v2, v8, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 16
    sget v5, Loqq;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_a

    iget-object v2, v2, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v8, Lohj;->t:Z

    sget v2, Loqq;->a:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_d

    sget v2, Loqq;->a:I

    if-ne v2, v5, :cond_b

    const-string v2, "OMX.SEC.avc.dec"

    .line 18
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    sget v2, Loqq;->a:I

    if-ne v2, v4, :cond_c

    sget-object v2, Loqq;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "OMX.Exynos.avc.dec"

    .line 20
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v8, Lohj;->u:Z

    sget v2, Loqq;->a:I

    const/16 v7, 0x18

    if-ge v2, v7, :cond_10

    const-string v2, "OMX.Nvidia.h264.decode"

    .line 21
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    sget-object v2, Loqq;->b:Ljava/lang/String;

    const-string v7, "flounder"

    .line 22
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Loqq;->b:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Loqq;->b:Ljava/lang/String;

    const-string v7, "grouper"

    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Loqq;->b:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v8, Lohj;->v:Z

    sget v2, Loqq;->a:I

    const/16 v7, 0x11

    if-gt v2, v7, :cond_12

    const-string v2, "OMX.rk.video_decoder.avc"

    .line 24
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 25
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v8, Lohj;->w:Z

    sget v2, Loqq;->a:I

    const/16 v7, 0x17

    if-gt v2, v7, :cond_14

    const-string v2, "OMX.google.vorbis.decoder"

    .line 26
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    sget v2, Loqq;->a:I

    if-gt v2, v4, :cond_16

    sget-object v2, Loqq;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Loqq;->b:Ljava/lang/String;

    const-string v4, "stvm8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 28
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 29
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v8, Lohj;->x:Z

    sget v2, Loqq;->a:I

    if-ne v2, v6, :cond_17

    const-string v2, "OMX.google.aac.decoder"

    .line 30
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v8, Lohj;->y:Z

    iget-object v2, v8, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    sget v4, Loqq;->a:I

    if-gt v4, v5, :cond_18

    .line 31
    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->q:I

    if-ne v2, v10, :cond_18

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 32
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v8, Lohj;->z:Z

    const-wide/16 v12, -0x1

    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 34
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v8, Lohj;->e:Landroid/media/MediaCodec;

    .line 36
    iget-boolean v0, v0, Logn;->c:Z

    iget-object v6, v8, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v7, v6, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    if-nez v7, :cond_1e

    .line 37
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v14, "mime"

    iget-object v15, v6, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v14, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    const-string v15, "language"

    if-eqz v14, :cond_19

    .line 39
    invoke-virtual {v7, v15, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v14, "max-input-size"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 40
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "width"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 41
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "height"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 42
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "rotation-degrees"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 43
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "max-width"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 44
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "max-height"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 45
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "channel-count"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 46
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "sample-rate"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 47
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "encoder-delay"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 48
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "encoder-padding"

    iget v15, v6, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 49
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v14, 0x0

    :goto_f
    iget-object v15, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 50
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_1a

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v10, 0xf

    .line 51
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "csd-"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v7, v10, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    iget-wide v14, v6, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v10, v14, v12

    if-eqz v10, :cond_1b

    const-string v10, "durationUs"

    .line 52
    invoke-virtual {v7, v10, v14, v15}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1b
    iget-object v10, v6, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    if-nez v10, :cond_1c

    goto :goto_10

    :cond_1c
    const-string v14, "color-transfer"

    .line 64
    iget v15, v10, Lcom/google/android/exoplayer/ColorInfo;->c:I

    .line 53
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "color-standard"

    iget v15, v10, Lcom/google/android/exoplayer/ColorInfo;->a:I

    .line 54
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v14, "color-range"

    iget v15, v10, Lcom/google/android/exoplayer/ColorInfo;->b:I

    .line 55
    invoke-static {v7, v14, v15}, Lcom/google/android/exoplayer/MediaFormat;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v10, v10, Lcom/google/android/exoplayer/ColorInfo;->d:[B

    const-string v14, "hdr-static-info"

    if-eqz v10, :cond_1d

    .line 56
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v7, v14, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 52
    :cond_1d
    :goto_10
    iput-object v7, v6, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    :cond_1e
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    iget-boolean v7, v8, Lohj;->p:Z

    if-eqz v7, :cond_1f

    const-string v7, "auto-frc"

    .line 57
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    :cond_1f
    invoke-virtual {v8, v2, v0, v6, v1}, Lohj;->n(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    iget-object v0, v8, Lohj;->e:Landroid/media/MediaCodec;

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v14, v6, v4

    iget-object v0, v8, Lohj;->d:Landroid/os/Handler;

    if-eqz v0, :cond_20

    iget-object v1, v8, Lohj;->c:Lohi;

    if-eqz v1, :cond_20

    new-instance v10, Lohg;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-wide v4, v6

    move-wide v6, v14

    .line 60
    invoke-direct/range {v1 .. v7}, Lohg;-><init>(Lohj;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iget-object v0, v8, Lohj;->e:Landroid/media/MediaCodec;

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, Lohj;->C:[Ljava/nio/ByteBuffer;

    iget-object v0, v8, Lohj;->e:Landroid/media/MediaCodec;

    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, Lohj;->D:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Lohh;

    iget-object v2, v8, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 63
    invoke-direct {v1, v2, v0, v11}, Lohh;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lohj;->o(Lohh;)V

    .line 62
    :goto_11
    iget v0, v8, Loif;->h:I

    if-ne v0, v9, :cond_21

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    :cond_21
    iput-wide v12, v8, Lohj;->E:J

    const/4 v0, -0x1

    iput v0, v8, Lohj;->F:I

    iput v0, v8, Lohj;->G:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lohj;->P:Z

    iget-object v0, v8, Lohj;->b:Logl;

    iget v2, v0, Logl;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Logl;->a:I

    return-void
.end method

.method protected C()V
    .locals 3

    iget-object v0, p0, Lohj;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lohj;->E:J

    const/4 v0, -0x1

    iput v0, p0, Lohj;->F:I

    iput v0, p0, Lohj;->G:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohj;->O:Z

    iget-object v1, p0, Lohj;->n:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lohj;->C:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lohj;->D:[Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lohj;->I:Z

    iput-boolean v0, p0, Lohj;->L:Z

    iput-boolean v0, p0, Lohj;->s:Z

    iput-boolean v0, p0, Lohj;->t:Z

    iput-boolean v0, p0, Lohj;->u:Z

    iput-boolean v0, p0, Lohj;->v:Z

    iput-boolean v0, p0, Lohj;->w:Z

    iput-boolean v0, p0, Lohj;->x:Z

    iput-boolean v0, p0, Lohj;->z:Z

    iput-boolean v0, p0, Lohj;->A:Z

    iput-boolean v0, p0, Lohj;->B:Z

    iput-boolean v0, p0, Lohj;->M:Z

    iput v0, p0, Lohj;->J:I

    iput v0, p0, Lohj;->K:I

    iget-object v0, p0, Lohj;->b:Logl;

    iget v2, v0, Logl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Logl;->b:I

    :try_start_0
    iget-object v0, p0, Lohj;->e:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lohj;->e:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lohj;->e:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lohj;->e:Landroid/media/MediaCodec;

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lohj;->e:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iput-object v1, p0, Lohj;->e:Landroid/media/MediaCodec;

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iput-object v1, p0, Lohj;->e:Landroid/media/MediaCodec;

    .line 4
    throw v0

    :cond_0
    return-void
.end method

.method protected D(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final E(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    iget-object v0, p0, Lohj;->i:Lohd;

    .line 1
    invoke-virtual {p0, v0, p1}, Lohj;->x(Lohd;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method

.method protected F()Z
    .locals 1

    iget-object v0, p0, Lohj;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    iget-boolean v0, p0, Lohj;->g:Z

    return v0
.end method

.method protected i()Z
    .locals 9

    iget-object v0, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lohj;->O:Z

    if-nez v0, :cond_1

    iget v0, p0, Lohj;->f:I

    if-nez v0, :cond_2

    iget v0, p0, Lohj;->G:I

    if-gez v0, :cond_2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lohj;->E:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

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

.method protected l(Lohd;Ljava/lang/String;Z)Logn;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lohd;->a(Ljava/lang/String;Z)Logn;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected q()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lohj;->r:Loko;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lohj;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lohj;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lohj;->j:Lokp;

    .line 2
    invoke-interface {v1}, Lokp;->c()V

    iput-boolean v0, p0, Lohj;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Loia;->q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Loia;->q()V

    .line 4
    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_2
    iget-boolean v2, p0, Lohj;->H:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lohj;->j:Lokp;

    .line 2
    invoke-interface {v2}, Lokp;->c()V

    iput-boolean v0, p0, Lohj;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3
    :cond_1
    invoke-super {p0}, Loia;->q()V

    .line 5
    throw v1

    :catchall_2
    move-exception v0

    .line 3
    invoke-super {p0}, Loia;->q()V

    .line 4
    throw v0
.end method

.method protected r(J)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lohj;->f:I

    iput-boolean p1, p0, Lohj;->N:Z

    iput-boolean p1, p0, Lohj;->g:Z

    iget-object p2, p0, Lohj;->e:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lohj;->E:J

    const/4 p2, -0x1

    iput p2, p0, Lohj;->F:I

    iput p2, p0, Lohj;->G:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lohj;->P:Z

    iput-boolean p1, p0, Lohj;->O:Z

    iget-object v0, p0, Lohj;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lohj;->A:Z

    iput-boolean p1, p0, Lohj;->B:Z

    iget-boolean v0, p0, Lohj;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lohj;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lohj;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lohj;->K:I

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lohj;->C()V

    .line 3
    invoke-virtual {p0}, Lohj;->B()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lohj;->e:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lohj;->L:Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lohj;->C()V

    .line 6
    invoke-virtual {p0}, Lohj;->B()V

    :goto_1
    iget-boolean p1, p0, Lohj;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz p1, :cond_3

    iput p2, p0, Lohj;->J:I

    :cond_3
    return-void
.end method

.method protected s(Lohv;)V
    .locals 5

    iget-object v0, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, p1, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    iget-object p1, p1, Lohv;->b:Loko;

    iput-object p1, p0, Lohj;->r:Loko;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lohj;->H:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 1
    invoke-static {v3, v0}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lohj;->e:Landroid/media/MediaCodec;

    if-eqz v3, :cond_4

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lohj;->s:Z

    iget-object v4, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    invoke-virtual {p0, v3, p1, v0, v4}, Lohj;->D(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lohj;->I:Z

    iput v1, p0, Lohj;->J:I

    iget-boolean p1, p0, Lohj;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lohj;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lohj;->A:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lohj;->L:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lohj;->K:I

    return-void

    .line 3
    :cond_5
    invoke-virtual {p0}, Lohj;->C()V

    .line 4
    invoke-virtual {p0}, Lohj;->B()V

    return-void
.end method

.method protected t(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected abstract x(Lohd;Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected abstract y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected z()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
