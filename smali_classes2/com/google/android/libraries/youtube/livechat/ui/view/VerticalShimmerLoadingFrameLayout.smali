.class public Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;
.super Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
.source "PG"


# static fields
.field private static final f:J


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private final g:Landroid/animation/ValueAnimator;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->h:Landroid/content/Context;

    new-instance p2, Landroid/view/View;

    .line 4
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->i:Landroid/view/View;

    const p3, 0x7f040444

    .line 5
    invoke-static {p1, p3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p0, p2, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->addView(Landroid/view/View;II)V

    new-instance p2, Landroid/view/View;

    .line 9
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    const v1, 0x7f040443

    .line 10
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, p2, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->addView(Landroid/view/View;II)V

    const p2, 0x7f040447

    .line 14
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    const v1, 0x7f040446

    .line 16
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    const v2, 0x7f040445

    .line 18
    invoke-static {p1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    aput p2, v3, v0

    const/4 p2, 0x1

    aput v1, v3, p2

    const/4 p2, 0x2

    aput v2, v3, p2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/view/View;

    .line 21
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->addView(Landroid/view/View;II)V

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sget-wide v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->f:J

    div-long/2addr p2, v0

    long-to-int p3, p2

    .line 26
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 27
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Labgy;

    .line 29
    invoke-direct {p2, p0}, Labgy;-><init>(Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    new-instance p2, Labgx;

    invoke-direct {p2, p0}, Labgx;-><init>(Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->g:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->i:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->g:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->g:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->g:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->k()V

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->k()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->i:Landroid/view/View;

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 3
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->k()V

    return-void
.end method
