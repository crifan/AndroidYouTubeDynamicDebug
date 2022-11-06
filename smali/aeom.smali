.class public final Laeom;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)I
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x1e0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method
