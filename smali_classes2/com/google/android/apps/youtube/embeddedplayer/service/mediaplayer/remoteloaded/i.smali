.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;

.field public b:Landroid/view/SurfaceView;

.field public c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)V

    new-instance p0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    const/high16 p1, -0x1000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->addView(Landroid/view/View;)V

    new-instance p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;)V

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->d:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->b:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->b:Landroid/view/SurfaceView;

    invoke-virtual {p4}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceView;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method
