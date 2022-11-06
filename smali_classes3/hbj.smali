.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lvlf;


# instance fields
.field final a:Landroid/view/GestureDetector;

.field public b:Lhbg;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbj;->i:Landroid/content/Context;

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lhbi;

    .line 2
    invoke-direct {v1, p0}, Lhbi;-><init>(Lhbj;)V

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhbj;->a:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lhbj;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbj;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lhbj;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhbj;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lhbj;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbj;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbj;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605e5

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lhbj;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605e4

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v2, p0, Lhbj;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lhbj;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lhbj;->e:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lhbj;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lhbj;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lhbj;->f:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lhbj;->e:Landroid/view/View;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhbj;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lhbj;->a:Landroid/view/GestureDetector;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
