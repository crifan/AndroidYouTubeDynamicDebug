.class final Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahig;


# instance fields
.field final synthetic a:Leza;


# direct methods
.method public constructor <init>(Leza;)V
    .locals 0

    iput-object p1, p0, Leyu;->a:Leza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lahnd;)V
    .locals 0

    iget-object p1, p0, Leyu;->a:Leza;

    .line 1
    invoke-virtual {p1}, Leza;->invalidate()V

    return-void
.end method

.method public final np(Lahnd;Z)V
    .locals 2

    iget-object v0, p0, Leyu;->a:Leza;

    .line 1
    sget-object v1, Lahnd;->f:Lahnd;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Leza;->invalidate()V

    return-void

    :cond_0
    sget-object v1, Lahnd;->g:Lahnd;

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, v0, Leza;->o:Z

    if-eq p1, p2, :cond_2

    iput-boolean p2, v0, Leza;->o:Z

    if-eqz p2, :cond_2

    iget-object p1, v0, Leza;->j:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, v0, Leza;->j:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    :cond_2
    invoke-virtual {v0}, Leza;->invalidate()V

    return-void
.end method

.method public final nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 0

    iget-object p1, p0, Leyu;->a:Leza;

    .line 1
    sget-object p4, Lahnd;->f:Lahnd;

    if-eq p3, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Leza;->y(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void

    :cond_1
    new-instance p3, Leyr;

    .line 4
    invoke-direct {p3, p1, p2}, Leyr;-><init>(Leza;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    invoke-virtual {p1, p3}, Leza;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
