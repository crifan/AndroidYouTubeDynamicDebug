.class public final Lawlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field private final a:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lazlu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawkd;

    .line 1
    invoke-direct {v0}, Lawkd;-><init>()V

    invoke-static {p1}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object p1

    iput-object p1, v0, Lawkd;->a:Lalxl;

    new-instance p1, Lawkf;

    iget-object v1, v0, Lawkd;->a:Lalxl;

    iget-object v2, v0, Lawkd;->b:Lameb;

    .line 2
    invoke-static {v2}, Lambj;->b(Lameb;)Lambj;

    move-result-object v2

    iget-object v0, v0, Lawkd;->c:Lamcj;

    .line 3
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    .line 4
    invoke-direct {p1, v1, v2, v0}, Lawkf;-><init>(Lalxl;Lambj;Lamcl;)V

    iput-object p1, p0, Lawlc;->a:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 12

    const-string v0, "IMCVideoDecoderFactory"

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Layrx;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lorg/webrtc/LibvpxVp8Decoder;

    invoke-direct {v1}, Lorg/webrtc/LibvpxVp8Decoder;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Layrx;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeIsSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/webrtc/LibvpxVp9Decoder;

    invoke-direct {v1}, Lorg/webrtc/LibvpxVp9Decoder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {v2}, Layrx;->k(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lorg/webrtc/LibaomAv1Decoder;->nativeIsSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/webrtc/LibaomAv1Decoder;

    invoke-direct {v1}, Lorg/webrtc/LibaomAv1Decoder;-><init>()V

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 2
    :goto_0
    iget-object v2, p0, Lawlc;->a:Lorg/webrtc/VideoDecoderFactory;

    .line 7
    :try_start_0
    iget-object v4, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Lawny;->i(Ljava/lang/String;)Lawjf;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lawkf;

    iget-object v4, v2, Lawkf;->b:Lamcl;

    .line 9
    invoke-virtual {v4, v7}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 10
    iget-object v4, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lawkt;->c(Lawjf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x39

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createDecoder for type: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mime: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic reconfig: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v7}, Lawkf;->b(Lawjf;)Lawke;

    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lawke;->b:Z

    if-nez v5, :cond_4

    .line 14
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unsupported decoder: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 14
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v3, Lawkc;

    .line 15
    iget-object v6, v4, Lawke;->c:Ljava/lang/String;

    iget v8, v4, Lawke;->d:I

    iget-object v9, v4, Lawke;->f:Lawjg;

    iget-object v10, v2, Lawkf;->a:Lalxl;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lawkc;-><init>(Ljava/lang/String;Lawjf;ILawjg;Lalxl;Z)V

    goto :goto_3

    :catch_0
    move-exception v2

    .line 8
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Unknown codec type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p1, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    .line 16
    invoke-direct {p1, v1, v3}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    return-object p1

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    return-object v1
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/webrtc/VideoCodecInfo;

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Layrx;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeIsSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/webrtc/VideoCodecInfo;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    invoke-static {v5}, Layrx;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lorg/webrtc/LibaomAv1Decoder;->nativeIsSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/webrtc/VideoCodecInfo;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    invoke-static {v5}, Layrx;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lawlc;->a:Lorg/webrtc/VideoDecoderFactory;

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v3, Lawkt;->a:Lamcl;

    invoke-virtual {v3}, Lamcl;->k()Lamgo;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawjf;

    move-object v6, v1

    check-cast v6, Lawkf;

    .line 12
    invoke-virtual {v6, v5}, Lawkf;->b(Lawjf;)Lawke;

    move-result-object v6

    .line 13
    iget-boolean v7, v6, Lawke;->b:Z

    if-nez v7, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 14
    :cond_3
    sget-object v7, Lawjf;->d:Lawjf;

    const/4 v8, 0x0

    if-ne v5, v7, :cond_4

    iget-boolean v6, v6, Lawke;->e:Z

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    :cond_4
    new-instance v6, Lorg/webrtc/VideoCodecInfo;

    .line 15
    invoke-virtual {v5}, Lawjf;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v8}, Lawkt;->d(Lawjf;Z)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
