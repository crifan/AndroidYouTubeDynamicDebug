.class final Lviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviw;


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lvjb;
    .locals 11

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Luzy;->d(Z)V

    :try_start_0
    new-instance p2, Lvjb;

    .line 2
    invoke-static {p1}, Lviv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lviv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lviv;->c:Ljava/util/Map;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lviv;->c:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 6
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 9
    invoke-static {v8}, Lviv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lviv;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lviv;->c:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, p0, Lviv;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lviv;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 16
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OMX.google."

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 20
    :goto_3
    invoke-direct {p2, v0}, Lvjb;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create media decoder for mime type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, p2}, Lvif;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
