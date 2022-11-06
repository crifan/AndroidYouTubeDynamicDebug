.class public final synthetic Ljte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljtg;


# direct methods
.method public synthetic constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljte;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljte;->a:Ljtg;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v0, Ljtg;->c:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    .line 1
    iget-wide v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    long-to-float v3, v3

    iget-wide v4, v0, Ljtg;->i:J

    long-to-float v0, v4

    div-float/2addr v3, v0

    iget p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:F

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
