.class public final Lcom/google/android/exoplayer/ext/opus/OpusDecoder;
.super Loqu;
.source "PG"


# static fields
.field public static final a:Z


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "opusJNI"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    const/16 v1, 0x10

    new-array v2, v1, [Loqs;

    new-array v3, v1, [Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    .line 1
    invoke-direct {p0, v2, v3}, Loqu;-><init>([Loqs;[Loqt;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 3
    array-length v4, v3

    const-string v5, "Header size is too small."

    const/16 v6, 0x13

    if-lt v4, v6, :cond_9

    const/16 v8, 0x9

    .line 5
    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    iput v8, v7, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->b:I

    const/16 v9, 0x8

    if-gt v8, v9, :cond_8

    const/16 v10, 0xa

    .line 7
    invoke-static {v3, v10}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->m([BI)I

    move-result v10

    .line 8
    invoke-static {v3, v1}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->m([BI)I

    move-result v11

    new-array v12, v9, [B

    const/16 v1, 0x12

    .line 9
    aget-byte v1, v3, v1

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v1, :cond_2

    if-gt v8, v13, :cond_1

    if-ne v8, v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput-byte v2, v12, v2

    aput-byte v14, v12, v14

    move v4, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Lolc;

    const-string v1, "Invalid Header, missing stream map."

    .line 10
    invoke-direct {v0, v1}, Lolc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v8, v8, 0x15

    if-lt v4, v8, :cond_7

    .line 12
    aget-byte v1, v3, v6

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x14

    .line 13
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    :goto_1
    iget v5, v7, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->b:I

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x15

    .line 14
    aget-byte v5, v3, v5

    aput-byte v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 15
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 16
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v9, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v9, :cond_4

    .line 18
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 19
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->l(J)I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->c:I

    invoke-static {v5, v6}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->l(J)I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->d:I

    goto :goto_3

    .line 16
    :cond_4
    new-instance v0, Lolc;

    const-string v1, "Invalid Codec Delay or Seek Preroll"

    .line 17
    invoke-direct {v0, v1}, Lolc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    iput v10, v7, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->c:I

    const/16 v0, 0xf00

    iput v0, v7, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->d:I

    :goto_3
    const v1, 0xbb80

    .line 19
    iget v2, v7, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->b:I

    move-object v0, p0

    move v5, v11

    move-object v6, v12

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v0, 0x1680

    .line 22
    invoke-virtual {p0, v0}, Loqu;->k(I)V

    return-void

    .line 20
    :cond_6
    new-instance v0, Lolc;

    const-string v1, "Failed to initialize decoder"

    .line 21
    invoke-direct {v0, v1}, Lolc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lolc;

    .line 11
    invoke-direct {v0, v5}, Lolc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_8
    new-instance v0, Lolc;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lolc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_9
    new-instance v0, Lolc;

    .line 4
    invoke-direct {v0, v5}, Lolc;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static native getLibopusVersion()Ljava/lang/String;
.end method

.method private static l(J)I
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long p0, p0, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static m([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;I)I
.end method

.method private native opusGetErrorMessage(I)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method


# virtual methods
.method public final a()Loqs;
    .locals 1

    new-instance v0, Loqs;

    .line 1
    invoke-direct {v0}, Loqs;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Loqt;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;-><init>(Lcom/google/android/exoplayer/ext/opus/OpusDecoder;)V

    return-object v0
.end method

.method public final bridge synthetic c(Loqs;Loqt;Z)Ljava/lang/Exception;
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->e:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->opusReset(J)V

    .line 3
    iget-object p3, p1, Loqs;->a:Lohx;

    iget-wide v0, p3, Lohx;->e:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    iget p3, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->c:I

    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->d:I

    .line 3
    :goto_0
    iput p3, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->f:I

    .line 4
    :cond_1
    iget-object p1, p1, Loqs;->a:Lohx;

    iget-wide v0, p1, Lohx;->e:J

    .line 5
    iput-wide v0, p2, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->timestampUs:J

    iget-object p3, p1, Lohx;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lohx;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v1, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->e:J

    iget-object v3, p1, Lohx;->b:Ljava/nio/ByteBuffer;

    iget v4, p1, Lohx;->c:I

    const v6, 0xbb80

    move-object v0, p0

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->opusDecode(JLjava/nio/ByteBuffer;ILcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;I)I

    move-result p1

    const/4 p3, 0x0

    if-gez p1, :cond_3

    new-instance p3, Lolc;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->opusGetErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Decode error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p3, p1}, Lolc;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p2, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v0, p2, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->f:I

    if-lez v0, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->b:I

    add-int/2addr v2, v2

    mul-int v3, v0, v2

    if-gt p1, v3, :cond_4

    .line 11
    div-int v1, p1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->f:I

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, v0}, Loqr;->setFlag(I)V

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->f:I

    .line 14
    iget-object p1, p2, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Loqu;->d()V

    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->e:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method

.method protected final e(Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loqu;->j(Loqt;)V

    return-void
.end method
