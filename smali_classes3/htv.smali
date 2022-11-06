.class final Lhtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lhue;


# direct methods
.method public constructor <init>(Lhue;IILandroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lhtv;->d:Lhue;

    iput p2, p0, Lhtv;->a:I

    iput p3, p0, Lhtv;->b:I

    iput-object p4, p0, Lhtv;->c:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget v0, p0, Lhtv;->a:I

    iget-object v1, p0, Lhtv;->d:Lhue;

    iget-object v1, v1, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhtv;->b:I

    iget-object v1, p0, Lhtv;->d:Lhue;

    iget-object v1, v1, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhtv;->c:Landroid/view/ViewTreeObserver;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtv;->c:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lhtv;->d:Lhue;

    iget-object v0, v0, Lhue;->a:Laezc;

    .line 4
    invoke-virtual {v0}, Laezc;->notifyObservers()V

    return-void
.end method
