.class public final Lkbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laibu;

.field public final b:Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;

.field public c:Ljava/lang/String;

.field private final d:Lache;

.field private final e:Lahih;


# direct methods
.method public constructor <init>(Lache;Lahih;Laibu;Lahnb;Lkbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbq;->d:Lache;

    iput-object p2, p0, Lkbq;->e:Lahih;

    iput-object p3, p0, Lkbq;->a:Laibu;

    new-instance p1, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;

    .line 1
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;-><init>(Lkbq;)V

    iput-object p1, p0, Lkbq;->b:Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;

    new-instance p1, Lkbp;

    .line 2
    invoke-direct {p1, p0}, Lkbp;-><init>(Lkbq;)V

    .line 3
    invoke-interface {p4, p1}, Lahnb;->kP(Lahna;)V

    iput-object p0, p5, Lkbn;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lkbq;->e:Lahih;

    .line 1
    sget-object v1, Lahnd;->f:Lahnd;

    .line 2
    invoke-virtual {v0, v1}, Lahih;->o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Latru;->a()Latrt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Latrt;->instance:Lanvg;

    .line 5
    check-cast v1, Latru;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Latru;->c(Latru;Z)V

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Latrt;->instance:Lanvg;

    .line 7
    check-cast p1, Latru;

    invoke-static {p1, v2}, Latru;->d(Latru;Z)V

    iget-object p1, p0, Lkbq;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Latrt;->instance:Lanvg;

    .line 9
    check-cast v1, Latru;

    invoke-static {v1, p1}, Latru;->e(Latru;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Laquz;->instance:Lanvg;

    .line 11
    check-cast v1, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latru;

    invoke-static {v1, v0}, Laqvb;->bO(Laqvb;Latru;)V

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lkbq;->d:Lache;

    .line 12
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_3
    :goto_0
    return-void
.end method
