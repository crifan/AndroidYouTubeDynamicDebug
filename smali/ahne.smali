.class public Lahne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahnd;

.field public final b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;


# direct methods
.method public constructor <init>(Lahnd;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahne;->a:Lahnd;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iput-object p1, p0, Lahne;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lahne;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahne;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lahne;

    iget-object v0, p0, Lahne;->a:Lahnd;

    .line 3
    iget-object v2, p1, Lahne;->a:Lahnd;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lahne;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object p1, p1, Lahne;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lahne;->a:Lahnd;

    .line 1
    invoke-virtual {v0}, Lahnd;->hashCode()I

    move-result v0

    iget-object v1, p0, Lahne;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
