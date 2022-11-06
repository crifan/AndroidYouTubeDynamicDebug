.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Lahjq;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/view/View;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    .line 2
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const p1, 0x7f130057

    goto :goto_0

    :cond_0
    const p1, 0x7f13005b

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b(JJJ)V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    aget v0, v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getTop()I

    move-result v2

    sub-int v6, v0, v2

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->i:Lahjq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "listener not set for ControlsOverlay"

    .line 1
    invoke-static {v0, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->i:Lahjq;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-interface {v0, p1}, Lahjq;->u(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 8
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->d:Landroid/view/animation/AnimationSet;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    invoke-virtual {p2, p3, p5, p4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->layout(IIII)V

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d(Landroid/view/View;I)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d(Landroid/view/View;I)I

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getMeasuredWidth()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    .line 5
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d(Landroid/view/View;I)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p2

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d(Landroid/view/View;I)I

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a()I

    move-result v0

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->setMeasuredDimension(II)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->b:I

    .line 5
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->measure(II)V

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    .line 7
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a:I

    const/high16 v3, -0x80000000

    .line 8
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/widget/ImageButton;->measure(II)V

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->c:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->g:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0, v2, v2}, Landroid/widget/ImageButton;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->h:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;

    .line 16
    invoke-virtual {p2, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->measure(II)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->j:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, p1, v2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method
