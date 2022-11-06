.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lalxl;

.field private final d:Lalxl;

.field private final e:Z

.field private final f:Lambj;

.field private final g:Lambn;

.field private final h:Lacel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SAMSUNG-SGH-I337"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Nexus 7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Nexus 4"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lalxl;ZLacel;Lambj;Lambn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    sget-object v0, Lawkq;->a:Lawkq;

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Lalxl;

    const-string v0, "IMCVideoEncoderFactory"

    const-string v1, "InternalMediaCodecVideoEncoderFactory ctor"

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Lalxl;

    iput-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Z

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->h:Lacel;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Lambj;

    iput-object p5, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Lambn;

    return-void
.end method

.method public static a(Lawjf;)I
    .locals 3

    .line 1
    sget-object v0, Lawjf;->a:Lawjf;

    sget-object v0, Lawjd;->a:Lawjd;

    invoke-virtual {p0}, Lawjf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lawjf;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported VideoCodecType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x64

    return p0
.end method

.method public static b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;
    .locals 3

    .line 1
    sget-object v0, Lawjh;->a:Lawjh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lawjh;

    iget v2, p0, Lawjf;->g:I

    iput v2, v1, Lawjh;->c:I

    iget v2, v1, Lawjh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawjh;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lawjh;

    iget v2, v1, Lawjh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lawjh;->b:I

    iput-object p1, v1, Lawjh;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Lawjh;

    iget p2, p2, Lawjd;->d:I

    iput p2, p1, Lawjh;->e:I

    iget p2, p1, Lawjh;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lawjh;->b:I

    .line 9
    invoke-static {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lawjf;)I

    move-result p0

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lawjh;

    iget p2, p1, Lawjh;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lawjh;->b:I

    iput p0, p1, Lawjh;->f:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p0, Lawjh;

    iget p1, p0, Lawjh;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lawjh;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lawjh;->g:I

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p0, Lawjh;

    invoke-static {p0}, Lawjh;->a(Lawjh;)V

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lawjh;

    return-object p0
.end method

.method public static c()Lawkr;
    .locals 1

    new-instance v0, Lawkr;

    .line 1
    invoke-direct {v0}, Lawkr;-><init>()V

    return-object v0
.end method

.method private final d(Lawjf;)Lawks;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawks;

    return-object v0

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lawkt;->c(Lawjf;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Searching HW encoder for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "IMCVideoEncoderFactory"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Lalxl;

    .line 4
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    const-string v0, "Empty codec info"

    .line 6
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lawks;->a:Lawks;

    goto/16 :goto_6

    .line 28
    :cond_2
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_c

    .line 7
    aget-object v7, v0, v6

    if-eqz v7, :cond_b

    .line 8
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 9
    invoke-static {v7, v2}, Lawkt;->e(Landroid/media/MediaCodecInfo;Lawjf;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_4

    .line 26
    :cond_3
    iget-object v8, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Lambj;

    .line 10
    invoke-virtual {v8, v2}, Lambj;->a(Ljava/lang/Object;)Lambi;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Found candidate encoder "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 16
    :cond_5
    new-instance v11, Ljava/lang/String;

    .line 12
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_6
    if-ge v12, v11, :cond_8

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Lawjh;

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v13, Lawjh;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Found target encoder "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v13

    :cond_8
    :goto_4
    if-eqz v9, :cond_b

    .line 17
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    iget v0, v9, Lawjh;->c:I

    .line 18
    invoke-static {v0}, Lawjf;->b(I)Lawjf;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lawjf;->a:Lawjf;

    .line 19
    :cond_9
    :try_start_1
    invoke-static {v0}, Lawkt;->c(Lawjf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v6, Lawkt;->d:[I

    .line 21
    iget-object v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 22
    invoke-static {v6, v7}, Lawkt;->b([I[I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v6, Lawkt;->c:[I

    .line 23
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 24
    invoke-static {v6, v4}, Lawkt;->b([I[I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v4, Lawjf;->d:Lawjf;

    if-ne v0, v4, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_a

    const-string v0, "OMX.Exynos."

    .line 25
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    :goto_5
    new-instance v0, Lawks;

    move-object v14, v0

    move-object/from16 v18, v9

    .line 26
    invoke-direct/range {v14 .. v19}, Lawks;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lawjh;Z)V

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v4, "Cannot retrieve encoder capabilities."

    .line 20
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lawks;->a:Lawks;

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 12
    :cond_c
    sget-object v0, Lawks;->a:Lawks;

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v4, "Cannot retrieve encoder codec info"

    .line 5
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lawks;->a:Lawks;

    .line 6
    :goto_6
    iget-object v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Search result: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 14

    .line 1
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createEncoder for: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "IMCVideoEncoderFactory"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lawny;->i(Ljava/lang/String;)Lawjf;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, v5}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d(Lawjf;)Lawks;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lawks;->b:Z

    if-nez v3, :cond_1

    const-string p1, "No codec support for this type"

    .line 6
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    sget-object v3, Lawjf;->d:Lawjf;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    .line 8
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 9
    invoke-static {v5, v4}, Lawkt;->d(Lawjf;Z)Ljava/util/Map;

    move-result-object v7

    .line 10
    invoke-static {v3, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    .line 11
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 12
    invoke-static {v5, v6}, Lawkt;->d(Lawjf;Z)Ljava/util/Map;

    move-result-object v7

    .line 13
    invoke-static {p1, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    .line 14
    iget-boolean v7, v2, Lawks;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5e

    .line 15
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "h264HighProfileRequested: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " h264BaselineRequested: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isH264HighProfileSupported: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-boolean v8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Z

    if-nez v8, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v7, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "Unknown / unsupported profile."

    .line 25
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v8, 0x0

    .line 16
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "encoder settings: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v0, v2, Lawks;->c:Ljava/lang/String;

    iget-object v6, v2, Lawks;->d:Ljava/lang/Integer;

    iget-object v7, v2, Lawks;->e:Ljava/lang/Integer;

    iget-object v9, v2, Lawks;->f:Lawjh;

    iget v1, v9, Lawjh;->e:I

    .line 18
    invoke-static {v1}, Lawjd;->b(I)Lawjd;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lawjd;->a:Lawjd;

    .line 19
    :cond_6
    invoke-virtual {v1}, Lawjd;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    new-instance v1, Lawjq;

    .line 20
    invoke-direct {v1}, Lawjq;-><init>()V

    goto :goto_2

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown bitrate adjuster type."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance v1, Lawjr;

    .line 21
    invoke-direct {v1}, Lawjr;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v1, Lawjo;

    .line 22
    invoke-direct {v1}, Lawjo;-><init>()V

    :goto_2
    move-object v10, v1

    .line 20
    iget-object v11, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Lalxl;

    iget-object v12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->h:Lacel;

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Lambn;

    .line 23
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lambi;

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;-><init>(Ljava/lang/String;Lawjf;Ljava/lang/Integer;Ljava/lang/Integer;ZLawjh;Lawjo;Lalxl;Lacel;Lambi;)V

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unknown codec type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, p1, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoEncoderFactory$-CC;->$default$getImplementations(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lawkt;->a:Lamcl;

    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawjf;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d(Lawjf;)Lawks;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lawks;->b:Z

    if-nez v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v5, Lawjf;->d:Lawjf;

    if-ne v2, v5, :cond_1

    iget-boolean v3, v3, Lawks;->g:Z

    if-eqz v3, :cond_1

    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 8
    invoke-virtual {v2}, Lawjf;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lawkt;->d(Lawjf;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 10
    invoke-virtual {v2}, Lawjf;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lawkt;->d(Lawjf;Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    .line 12
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
