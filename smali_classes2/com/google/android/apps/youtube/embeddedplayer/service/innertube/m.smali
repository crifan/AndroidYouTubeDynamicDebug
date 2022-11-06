.class final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1e

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->a:I

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
