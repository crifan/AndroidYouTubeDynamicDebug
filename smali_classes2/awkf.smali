.class public final Lawkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:Lalxl;

.field public final b:Lamcl;

.field private final c:Ljava/util/Map;

.field private final d:Lalxl;

.field private final e:Lambj;


# direct methods
.method public constructor <init>(Lalxl;Lambj;Lamcl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawkf;->c:Ljava/util/Map;

    sget-object v0, Ladmv;->u:Ladmv;

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawkf;->d:Lalxl;

    const-string v0, "IMCVideoDecoderFactory"

    const-string v1, "InternalMediaCodecVideoDecoderFactory ctor."

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lawkf;->a:Lalxl;

    iput-object p2, p0, Lawkf;->e:Lambj;

    iput-object p3, p0, Lawkf;->b:Lamcl;

    return-void
.end method

.method public static a(Lawjf;Ljava/lang/String;)Lawjg;
    .locals 2

    .line 1
    sget-object v0, Lawjg;->a:Lawjg;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lawjg;

    iget p0, p0, Lawjf;->g:I

    iput p0, v1, Lawjg;->c:I

    iget p0, v1, Lawjg;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lawjg;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p0, Lawjg;

    iget v1, p0, Lawjg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lawjg;->b:I

    iput-object p1, p0, Lawjg;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lawjg;

    return-object p0
.end method


# virtual methods
.method public final b(Lawjf;)Lawke;
    .locals 13

    iget-object v0, p0, Lawkf;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawkf;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawke;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lawkt;->c(Lawjf;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Searching HW decoder for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "IMCVideoDecoderFactory"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lawkf;->d:Lalxl;

    .line 4
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    const-string v0, "Empty media codec info"

    .line 6
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lawke;->a:Lawke;

    goto/16 :goto_9

    .line 31
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_10

    .line 7
    aget-object v5, v0, v4

    if-eqz v5, :cond_f

    .line 8
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_f

    .line 9
    invoke-static {v5, p1}, Lawkt;->e(Landroid/media/MediaCodecInfo;Lawjf;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    iget-object v6, p0, Lawkf;->e:Lambj;

    .line 10
    invoke-virtual {v6, p1}, Lambj;->a(Ljava/lang/Object;)Lambi;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Found candidate decoder "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 16
    :cond_5
    new-instance v9, Ljava/lang/String;

    .line 12
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_6
    if-ge v10, v9, :cond_8

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lawjg;

    add-int/lit8 v10, v10, 0x1

    iget-object v12, v11, Lawjg;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 16
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Found target decoder "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v11

    :cond_8
    :goto_4
    if-eqz v7, :cond_f

    .line 17
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget v2, v7, Lawjg;->c:I

    .line 18
    invoke-static {v2}, Lawjf;->b(I)Lawjf;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lawjf;->a:Lawjf;

    .line 19
    :cond_9
    :try_start_1
    invoke-static {v2}, Lawkt;->c(Lawjf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_b

    aget v9, v5, v8

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "   Color: 0x"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    sget-object v5, Lawkt;->b:[I

    .line 23
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 24
    invoke-static {v5, v4}, Lawkt;->b([I[I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, "Can not find supported color format. Only surface decoding is supported."

    .line 25
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    sget-object v5, Lawjf;->d:Lawjf;

    const/4 v6, 0x1

    if-ne v2, v5, :cond_e

    const-string v2, "OMX.qcom."

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    .line 29
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_e

    const-string v2, "OMX.Exynos."

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    .line 27
    :cond_e
    :goto_8
    new-instance v2, Lawke;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v0, v4, v3, v7}, Lawke;-><init>(Ljava/lang/String;IZLawjg;)V

    move-object v0, v2

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "Cannot retrieve decoder capabilities"

    .line 20
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lawke;->a:Lawke;

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 12
    :cond_10
    sget-object v0, Lawke;->a:Lawke;

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v2, "Cannot retrieve media codec info"

    .line 5
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lawke;->a:Lawke;

    .line 6
    :goto_9
    iget-object v2, p0, Lawkf;->c:Ljava/util/Map;

    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Search result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 10

    const-string v0, "IMCVideoDecoderFactory"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lawny;->i(Ljava/lang/String;)Lawjf;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lawkf;->b:Lamcl;

    .line 3
    invoke-virtual {v2, v5}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 4
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lawkt;->c(Lawjf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createDecoder for type: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mime: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic reconfig: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v5}, Lawkf;->b(Lawjf;)Lawke;

    move-result-object v2

    .line 7
    iget-boolean v3, v2, Lawke;->b:Z

    if-nez v3, :cond_1

    .line 8
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unsupported decoder: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Lawkc;

    .line 9
    iget-object v4, v2, Lawke;->c:Ljava/lang/String;

    iget v6, v2, Lawke;->d:I

    iget-object v7, v2, Lawke;->f:Lawjg;

    iget-object v8, p0, Lawkf;->a:Lalxl;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lawkc;-><init>(Ljava/lang/String;Lawjf;ILawjg;Lalxl;Z)V

    return-object p1

    :catch_0
    move-exception v2

    .line 2
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unknown codec type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lawkt;->a:Lamcl;

    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawjf;

    .line 3
    invoke-virtual {p0, v2}, Lawkf;->b(Lawjf;)Lawke;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lawke;->b:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lawjf;->d:Lawjf;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    iget-boolean v3, v3, Lawke;->e:Z

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 6
    invoke-virtual {v2}, Lawjf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5}, Lawkt;->d(Lawjf;Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
