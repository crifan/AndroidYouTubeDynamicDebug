.class public Lahgo;
.super Laile;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapzk;

.field public final c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

.field public final d:Lahgn;

.field public e:Landroid/widget/TextView;

.field public final f:F

.field public final g:Landroid/view/animation/Animation$AnimationListener;

.field public final h:Landroid/view/animation/AlphaAnimation;

.field public final i:Landroid/view/animation/AlphaAnimation;

.field private k:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0405c3

    aput v2, v0, v1

    sput-object v0, Lahgo;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lapzk;)V
    .locals 8

    iget-wide v1, p3, Lapzk;->l:J

    iget-wide v3, p3, Lapzk;->m:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    .line 2
    new-instance v0, Lahgm;

    invoke-direct {v0, p0}, Lahgm;-><init>(Lahgo;)V

    iput-object v0, p0, Lahgo;->g:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lahgo;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahgo;->b:Lapzk;

    iput-object p2, p0, Lahgo;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-object p2, p0, Lahgo;->d:Lahgn;

    .line 4
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lahgo;->h:Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 6
    invoke-direct {p2, v1, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lahgo;->i:Landroid/view/animation/AlphaAnimation;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07049b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p1, p1, p2

    iput p1, p0, Lahgo;->f:F

    return-void
.end method

.method public static e(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lahgo;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lahgo;->d:Lahgn;

    .line 1
    invoke-interface {v0, p0}, Lahgn;->k(Lahgo;)V

    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    iget-object p1, p0, Lahgo;->d:Lahgn;

    .line 1
    invoke-interface {p1, p0}, Lahgn;->r(Lahgo;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lahgo;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, Lahgo;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01bf

    iget-object v2, p0, Lahgo;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Lahgb;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lahgo;->k:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lahgo;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0727

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lahgo;->r:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lahgo;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget v1, v1, Lapzk;->c:I

    invoke-static {v1}, Lasuq;->N(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lahgo;->a:Landroid/content/Context;

    const v2, 0x7f040805

    .line 8
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-object v1, p0, Lahgo;->r:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lahgo;->r:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0}, Lahgo;->e(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lahgo;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0b10ce

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lahgo;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget v2, v1, Lapzk;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object v1, v1, Lapzk;->n:Laqed;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 14
    :cond_3
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahgo;->k:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p0, v0}, Lahgo;->f(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lahgo;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lahgo;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lahgo;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahgo;->s:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lahgo;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lahgo;->b:Lapzk;

    iget v1, v0, Lapzk;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lapzk;->n:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lahgo;->b:Lapzk;

    iget v1, v0, Lapzk;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    iget-object v2, v0, Lapzk;->n:Laqed;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Laqed;->a:Laqed;

    .line 4
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Lahgz;)V
    .locals 5

    iget-object v0, p1, Lahgz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget v2, v1, Lapzk;->b:I

    and-int/lit16 v2, v2, 0x1000

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lapzk;->n:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lahgz;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget v2, v1, Lapzk;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2

    iget-object v1, v1, Lapzk;->o:Laqed;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lahgz;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget v2, v1, Lapzk;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object v1, v1, Lapzk;->r:Laqed;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 8
    :cond_5
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lahgz;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget v2, v1, Lapzk;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    iget-object v3, v1, Lapzk;->s:Laqed;

    if-nez v3, :cond_6

    .line 10
    sget-object v3, Laqed;->a:Laqed;

    .line 11
    :cond_6
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahgo;->b:Lapzk;

    iget v0, v0, Lapzk;->c:I

    invoke-static {v0}, Lasuq;->N(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lahgz;->d:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public h(Laiwv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahgo;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lahgo;->b:Lapzk;

    iget-object v1, v1, Lapzk;->d:Laukh;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laukh;->a:Laukh;

    .line 1
    :cond_0
    invoke-interface {p1, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahgo;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lahgo;->d:Lahgn;

    .line 2
    invoke-interface {p1, p0}, Lahgn;->o(Lahgo;)V

    :cond_0
    return-void
.end method
