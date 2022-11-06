.class abstract Laeyh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "video/avc"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    :goto_0
    if-ne v3, v0, :cond_1

    const/4 p5, 0x2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Laeyh;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Laeyh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p5, :cond_5

    .line 5
    invoke-virtual {p0, p2}, Laeyh;->d(Ljava/lang/Object;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 6
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v7, p5, :cond_4

    if-lez v4, :cond_3

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v6, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected abstract c(Ljava/lang/String;Z)Ljava/util/List;
.end method

.method protected abstract d(Ljava/lang/Object;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
.end method
