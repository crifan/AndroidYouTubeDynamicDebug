.class public Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected d:Lyps;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/Rect;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    sget-object v1, Laiqn;->a:Laiqn;

    invoke-virtual {v1, p1}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x51

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->p:Z

    .line 11
    new-instance v1, Lyps;

    invoke-direct {v1, p1}, Lyps;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lyps;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    .line 13
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h:F

    .line 14
    sget-object v2, Lkhh;->a:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    const p3, 0x7f070678

    .line 16
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i:F

    const p3, 0x7f0704eb

    .line 18
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->j:F

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i:F

    .line 19
    invoke-virtual {p3, p4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    const p3, 0x7f0407ef

    .line 20
    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->o:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->k:I

    const p3, 0x7f08082e

    iput p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->l:I

    const p3, 0x7f08082d

    iput p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->m:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    const/4 p1, 0x3

    const p3, 0x7f060688

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->n:I

    const/4 p1, 0x4

    const p3, 0x7f060689

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    new-instance p1, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-gt v0, v2, :cond_2

    if-le v1, v3, :cond_5

    :cond_2
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_3
    div-float/2addr v3, v1

    float-to-int v0, v3

    :goto_0
    move v3, v0

    move v4, v3

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :cond_5
    move v3, v0

    move v4, v1

    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    .line 8
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v7

    move v2, p3

    move-object v5, p2

    .line 9
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->r:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->j:F

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i:F

    :goto_0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->m:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->l:I

    goto :goto_1

    .line 3
    :cond_2
    iget p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->k:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->requestLayout()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    const/16 v1, 0x31

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->o:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lyps;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, v1, p1}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->invalidate()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->p:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    if-ne p2, p4, :cond_1

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->n:I

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 1
    :goto_0
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return p3
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->p:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->removeView(Landroid/view/View;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0606d6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->r:Z

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    add-int p1, p4, p4

    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    move p1, p5

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sub-int p1, p4, p1

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    div-int/lit8 v1, p5, 0x2

    .line 2
    invoke-virtual {p3, v0, v0, p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    div-int/lit8 v1, p5, 0x2

    .line 3
    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    add-int v1, p5, p1

    .line 4
    invoke-virtual {p3, p1, v0, v1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    const/16 p3, 0x11

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    const/16 p3, 0x31

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_6

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_6

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    if-eq p3, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq p3, v1, :cond_5

    .line 10
    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p1

    iget v2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float p2, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h:F

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 4
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v10, v2

    move v2, p1

    move p1, p2

    move p2, v10

    :goto_1
    if-lez v0, :cond_9

    if-lez p1, :cond_9

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3, p2, p2}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3, v2, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 7
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->r:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    add-int v3, v0, v0

    div-int/2addr v3, v4

    goto :goto_3

    :cond_3
    move v3, p1

    :goto_3
    int-to-float v5, p1

    const v6, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iget v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_8

    const v6, 0x7f0704ea

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v7, v9, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v4, 0x5

    if-eq v7, v4, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    sub-int v3, v0, v3

    .line 19
    invoke-virtual {v4, v8, v8, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 29
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v4, v3, v8, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_4
    div-int/2addr v5, v9

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v9

    sub-int/2addr v6, v5

    .line 23
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->measure(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 25
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v9

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 25
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v8, v8, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 17
    iget v6, v6, Landroid/graphics/Rect;->left:I

    div-int/2addr v3, v9

    add-int/2addr v1, v3

    float-to-int v3, v4

    div-int/2addr v3, v9

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, p1, v3

    .line 11
    invoke-virtual {v1, v8, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 12
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getChildCount()I

    move-result v1

    if-le v1, v9, :cond_9

    :goto_6
    if-ge v8, v1, :cond_9

    .line 28
    invoke-virtual {p0, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    if-eq v3, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v3, v4, :cond_7

    .line 29
    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 30
    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setMeasuredDimension(II)V

    return-void
.end method
