.class public final Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final o:Landroid/util/SparseArray;

.field private static final p:[F


# instance fields
.field public a:Lwyo;

.field public b:Lwym;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/ColorDrawable;

.field public l:Launk;

.field public m:I

.field public n:I

.field private q:Landroid/widget/LinearLayout;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/util/SparseArray;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Landroid/graphics/Paint;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Landroid/graphics/Paint;

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sget-object v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    int-to-float v2, p1

    div-float/2addr v2, v1

    sget-object v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:[F

    .line 5
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 7
    aget v4, v1, v3

    cmpg-float v5, v4, v0

    if-gez v5, :cond_2

    mul-float v4, v4, v2

    .line 8
    aput v4, v1, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e054d

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setMinimumHeight(I)V

    const v0, 0x7f0b0ee9

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0eea

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/ImageView;

    const v0, 0x7f0605ef

    .line 6
    invoke-static {p1, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:I

    const v0, 0x7f0605f3

    .line 7
    invoke-static {p1, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Landroid/graphics/Paint;

    const v1, 0x7f0605f0

    .line 10
    invoke-static {p1, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0b0eeb

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:I

    const v0, 0x7f0605f4

    .line 16
    invoke-static {p1, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    new-instance v0, Lwym;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:I

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwym;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwym;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:I

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lwyo;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lwyo;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lwyo;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:Z

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f58

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:I

    const v0, 0x7f070f57

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:I

    const v0, 0x7f130901

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f0605f1

    goto :goto_0

    :cond_0
    const p1, 0x7f0605f2

    :goto_0
    invoke-static {v0, p1}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwym;

    .line 2
    invoke-virtual {v0, p1}, Lwym;->c(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Launk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    int-to-float v10, v3

    int-to-float v11, v2

    add-int/2addr v3, v0

    int-to-float v0, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v9, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v11

    move v7, v0

    move v8, v1

    .line 5
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:Z

    if-nez v2, :cond_0

    const/16 v2, 0xc

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v11, v2, v3

    const/4 v3, 0x2

    aput v10, v2, v3

    const/4 v3, 0x3

    aput v11, v2, v3

    const/4 v3, 0x4

    aput v10, v2, v3

    const/4 v3, 0x5

    aput v11, v2, v3

    const/4 v3, 0x6

    aput v10, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    const/16 v3, 0x8

    aput v10, v2, v3

    const/16 v3, 0x9

    aput v1, v2, v3

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v0, 0xb

    aput v1, v2, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
