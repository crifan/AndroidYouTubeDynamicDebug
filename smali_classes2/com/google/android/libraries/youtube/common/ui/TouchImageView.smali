.class public Lcom/google/android/libraries/youtube/common/ui/TouchImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setPressed(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->a:Z

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    return-void
.end method
