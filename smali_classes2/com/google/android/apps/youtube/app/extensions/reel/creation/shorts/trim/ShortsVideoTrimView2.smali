.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lvmw;
.implements Lvhz;
.implements Lvht;


# instance fields
.field public A:F

.field public B:J

.field public C:Lhbb;

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Lvhp;

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:Z

.field private S:I

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private final W:Z

.field public a:Lgrp;

.field private aA:J

.field private aB:J

.field private aC:J

.field private aD:J

.field private aE:I

.field private aF:J

.field private aG:I

.field private aH:Landroid/animation/Animator;

.field private aI:Landroid/animation/Animator;

.field private final aJ:Lvmz;

.field private final aK:I

.field private final aa:Z

.field private final ab:Z

.field private final ac:Lhaz;

.field private final ad:Lhcc;

.field private final ae:Lhby;

.field private final af:Lhca;

.field private final ag:Landroid/widget/ImageView;

.field private final ah:Landroid/widget/ImageView;

.field private final ai:Landroid/view/View;

.field private final aj:Ljava/util/List;

.field private final ak:Ljava/util/List;

.field private al:Z

.field private am:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private an:Lvmx;

.field private ao:Lvmx;

.field private final ap:Landroid/graphics/drawable/Drawable;

.field private final aq:Landroid/os/Vibrator;

.field private ar:I

.field private as:J

.field private at:F

.field private au:F

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F

.field public b:Lhbz;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Luxb;

.field final g:Landroid/graphics/Paint;

.field public final h:Lvnd;

.field public i:F

.field public j:Z

.field public k:Lvhp;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:F

.field public q:J

.field public r:Lhcb;

.field public final s:Landroid/graphics/Rect;

.field public t:Lvhw;

.field public u:Lvhy;

.field public v:Lvmq;

.field public w:Lvmy;

.field public x:Lvmy;

.field public y:Lhce;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->F:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Luxb;

    invoke-direct {v0}, Luxb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->f:Luxb;

    new-instance v0, Lhcc;

    .line 5
    invoke-direct {v0, p0}, Lhcc;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ad:Lhcc;

    new-instance v0, Lhby;

    .line 6
    invoke-direct {v0, p0}, Lhby;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ae:Lhby;

    new-instance v0, Lhca;

    .line 7
    invoke-direct {v0}, Lhca;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->af:Lhca;

    sget-object v0, Lhcb;->a:Lhcb;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aF:J

    new-instance v0, Lhaz;

    .line 9
    invoke-direct {v0, p0}, Lhaz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ac:Lhaz;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e:I

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->S:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget-object v1, Lvhh;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->c:F

    const v3, 0x7f071138

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->H:I

    const v3, 0x7f071139

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->I:I

    const v3, 0x7f071130

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L:I

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->R:Z

    const/16 v3, 0x8

    .line 20
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_0

    .line 21
    invoke-static {}, Lewr;->k()[I

    if-ge v3, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-static {v7}, Lalus;->f(Z)V

    .line 23
    invoke-static {}, Lewr;->k()[I

    move-result-object v7

    aget v3, v7, v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aK:I

    const v3, 0x7f08095b

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const v8, 0x7f08095c

    .line 25
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const v8, 0x7f0606a9

    const/4 v9, 0x2

    .line 26
    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 27
    invoke-static {p1, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 27
    :goto_1
    div-int/2addr v10, v9

    iput v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    const/4 v9, 0x5

    .line 29
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 30
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->V:Z

    .line 31
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->W:Z

    const/16 v11, 0x9

    .line 32
    invoke-virtual {p2, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aa:Z

    .line 33
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ab:Z

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->l:Z

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v11, 0x7f0c00dd

    .line 35
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {p2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:J

    const p2, 0x7f071134

    .line 36
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->M:I

    const p2, 0x7f071133

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K:I

    const p2, 0x7f071137

    .line 38
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->N:I

    const p2, 0x7f0c00db

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->p:F

    const p2, 0x7f0c00dc

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d:I

    const p2, 0x7f0c00d9

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O:I

    const p2, 0x7f0c00d8

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->P:I

    const v11, 0x7f0c00da

    .line 43
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Q:I

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aG:I

    new-instance p2, Landroid/graphics/Paint;

    .line 44
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->T(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    const v1, 0x7f130173

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0, p1, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->T(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    const v3, 0x7f1302e1

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    new-instance v3, Lvmz;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lvmz;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    const v7, 0x7f1306a9

    .line 59
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lvmz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v3, v2}, Lvmz;->setFocusable(Z)V

    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aj:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    new-instance v5, Landroid/view/View;

    .line 64
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ai:Landroid/view/View;

    const v7, 0x7f130320

    .line 65
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    new-instance v7, Lvnd;

    .line 69
    invoke-direct {v7, p1}, Lvnd;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h:Lvnd;

    const v7, 0x7f08046f

    .line 70
    invoke-static {p1, v7}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ap:Landroid/graphics/drawable/Drawable;

    const-string v7, "android.permission.VIBRATE"

    .line 71
    invoke-virtual {p1, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->T:Z

    if-eqz v9, :cond_4

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->U:Z

    .line 72
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->setWillNotDraw(Z)V

    if-eqz v10, :cond_5

    .line 73
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->setClipToPadding(Z)V

    .line 74
    :cond_5
    new-instance v2, Lhbt;

    invoke-direct {v2, p0, p1}, Lhbt;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Landroid/content/Context;)V

    .line 75
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Lhbu;

    .line 76
    invoke-direct {p2, p0, p1}, Lhbu;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Lhbv;

    .line 78
    invoke-direct {p2, p0, p1}, Lhbv;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Landroid/content/Context;)V

    .line 79
    invoke-virtual {v3, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Lhbw;

    .line 80
    invoke-direct {p2, p0, p1}, Lhbw;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p2, 0x7f060592

    .line 81
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iget-object v1, v3, Lvmz;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v4, v2, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p2, Lvhp;

    .line 83
    invoke-direct {p2, p1, p0}, Lvhp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->G:Lvhp;

    const v1, 0x7f060704

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p2, Lvhp;->e:I

    const v1, 0x7f070f3f

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060591

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    int-to-float v1, v1

    iput v1, p2, Lvhp;->g:F

    iput v2, p2, Lvhp;->f:I

    const v1, 0x7f070f40

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p2, Lvhp;->h:F

    .line 88
    invoke-virtual {p2}, Lvhp;->b()V

    const-string p2, "vibrator"

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aq:Landroid/os/Vibrator;

    return-void
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final K()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final L()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final M(F)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private static N(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method private final O(J)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lvhw;->b(J)F

    move-result p1

    .line 0
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private final P()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    .line 2
    invoke-virtual {v1}, Lvmz;->a()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    iget v1, v1, Lvmz;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final Q()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    add-int/2addr v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    iget v1, v1, Lvmz;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static R(JJJ)J
    .locals 3

    sub-long v0, p2, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p0, p4, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    return-wide p2

    :cond_0
    return-wide p4
.end method

.method private final S(J)J
    .locals 7

    .line 1
    sget-object v0, Lhce;->a:Lhce;

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aK:I

    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_1

    return-wide p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v4

    move-wide v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->R(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v4

    move-wide v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->R(JJJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ao:Lvmx;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lvmx;->g(JZ)Lvml;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v6}, Lvml;->a()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->R(JJJ)J

    move-result-wide v0

    .line 8
    invoke-virtual {v6}, Lvml;->d()V

    return-wide v0

    :cond_4
    return-wide v4

    .line 1
    :cond_5
    throw v6
.end method

.method private final T(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Lvnc;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L:I

    int-to-float v1, v1

    .line 1
    invoke-direct {v0, p1, p2, v1}, Lvnc;-><init>(Landroid/content/Context;IF)V

    new-instance p2, Landroid/widget/ImageView;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p2
.end method

.method private final U(I)Lhcb;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-nez p1, :cond_1

    sget-object p1, Lhcb;->a:Lhcb;

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    goto :goto_1

    :cond_2
    const v2, 0x3fe38e39

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lvhy;->f()I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_3

    if-ltz v3, :cond_3

    const/4 v1, 0x1

    .line 2
    :cond_3
    invoke-static {v1}, Lalus;->f(Z)V

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_5

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v2

    :cond_5
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->H:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->I:I

    add-int v4, p1, v3

    int-to-float v4, v4

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    div-float/2addr v4, v1

    float-to-double v3, v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->I:I

    add-int/lit8 v3, v0, -0x1

    mul-int v1, v1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v1, v0

    div-float/2addr p1, v1

    new-instance v1, Lhcb;

    div-float v2, p1, v2

    .line 4
    invoke-direct {v1, p1, v2, v0}, Lhcb;-><init>(FFI)V

    return-object v1
.end method

.method private final V(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->M:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    neg-float v0, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    :cond_1
    :goto_0
    add-float/2addr v2, v0

    .line 4
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final W(ZZ)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aH:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aH:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aI:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aI:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq v3, p1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->c:F

    mul-float v4, v4, v5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    aput v4, v9, v3

    .line 6
    invoke-static {p2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v8, [F

    aput v1, v11, v10

    aput v4, v11, v3

    .line 7
    invoke-static {p2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    if-eq v3, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->c:F

    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v8, [F

    aput v4, v8, v10

    mul-float v2, v2, p1

    aput v2, v8, v3

    .line 9
    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final X()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    .line 2
    sget-object v3, Lhce;->a:Lhce;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->W(ZZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-eqz v0, :cond_b

    .line 3
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhce;->e:Lamcl;

    .line 4
    invoke-virtual {v0, v1}, Lvhy;->s(Ljava/util/Set;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k:Lvhp;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lvhp;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lalus;->o(Z)V

    iput v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i:F

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->n:J

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->o:J

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v6

    add-long/2addr v6, v4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v4

    sub-long v4, v6, v4

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, v4, v5, v6, v7}, Lvhw;->k(JJ)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Lvmy;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0, p0}, Lvmy;->l(Lvmw;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Lvmy;

    .line 11
    invoke-virtual {v0}, Lvmy;->j()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Lvmy;

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ad:Lhcc;

    .line 12
    invoke-virtual {v0, v3}, Lhcc;->a(F)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    .line 15
    sget-object v2, Lhce;->a:Lhce;

    if-ne v0, v2, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->o()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    sget-object v2, Lhce;->b:Lhce;

    if-ne v0, v2, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->o()V

    .line 16
    :cond_a
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    :cond_b
    return-void
.end method

.method private final Y(FF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->av:F

    add-float/2addr v1, v2

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aw:F

    add-float/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aa()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h:Lvnd;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->av:F

    add-float/2addr p1, v1

    iput p1, v0, Lvnd;->b:F

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aw:F

    add-float/2addr p2, p1

    iput p2, v0, Lvnd;->c:F

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->G:Lvhp;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i(F)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i(F)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const p2, 0x47c35000    # 100000.0f

    div-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130879

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L()F

    move-result p2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K()F

    move-result v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->G:Lvhp;

    iget-object v2, v1, Lvhp;->b:Landroid/view/ViewOverlay;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lvhp;->c:Lvhn;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lvhn;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2, v0, p0}, Lvhp;->c(IILandroid/view/View;)[I

    move-result-object p1

    iget-object p2, v1, Lvhp;->c:Lvhn;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    .line 11
    invoke-virtual {p2}, Lvhn;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    iget-object v1, v1, Lvhp;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Lvhn;->d(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Z(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aE:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aF:J

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aE:I

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aF:J

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Q:I

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aG:I

    new-instance p2, Lhbq;

    .line 4
    invoke-direct {p2, p0}, Lhbq;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aG:I

    int-to-long v0, v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aE:I

    :cond_2
    return-void
.end method

.method private final aa()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ab:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Q()F

    move-result v4

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->P()F

    move-result v5

    sub-float v6, v5, v4

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    iget v7, v7, Lvmz;->c:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    float-to-double v0, v6

    float-to-double v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    goto :goto_0

    :cond_3
    float-to-double v7, v4

    .line 4
    iget-wide v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B:J

    sub-long/2addr v9, v0

    long-to-double v9, v9

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v7

    float-to-double v0, v5

    .line 3
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    double-to-float v0, v0

    .line 4
    invoke-virtual {v2, v0}, Lvmz;->setX(F)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aF:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aG:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O:I

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->n(I)V

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->P:I

    iput v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aG:I

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aF:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    .line 1
    sget-object v1, Lhce;->a:Lhce;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    sget-object v1, Lhce;->b:Lhce;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1}, Lvhw;->e(F)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lvhw;->e(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvhw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Failed to render thumbnail"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lhcb;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->requestLayout()V

    return-void
.end method

.method public final I(Lvml;)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final a(Lvhy;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Z(J)V

    return-void
.end method

.method public final b(Lvhy;I)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->U(I)Lhcb;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lhcb;)V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Z(J)V

    return-void

    .line 2
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->invalidate()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Z(J)V

    return-void
.end method

.method public final c(Lvhy;Ljava/util/Set;)V
    .locals 0

    const-wide/16 p1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Z(J)V

    return-void
.end method

.method public final d(JZ)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq v2, v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide/32 v5, -0xf4240

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    add-long/2addr v7, v9

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v7

    .line 0
    :goto_1
    iget-wide v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aD:J

    iget-wide v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aC:J

    sub-long v13, v9, v11

    sub-long v11, v11, p1

    sub-long v9, v9, p1

    cmp-long v1, v11, v5

    if-gez v1, :cond_2

    add-long v9, v5, v13

    goto :goto_2

    :cond_2
    move-wide v5, v11

    :goto_2
    cmp-long v1, v9, v7

    if-lez v1, :cond_3

    sub-long v5, v7, v13

    goto :goto_3

    :cond_3
    move-wide v7, v9

    .line 1
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    move-wide v5, v3

    move-wide v7, v13

    .line 2
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v5

    sub-long/2addr v5, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v7

    :cond_5
    const/4 v1, 0x2

    new-array v9, v1, [J

    const/4 v10, 0x0

    aput-wide v5, v9, v10

    aput-wide v7, v9, v2

    aget-wide v5, v9, v10

    aget-wide v7, v9, v2

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    const/4 v14, 0x0

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    .line 3
    :cond_6
    invoke-virtual {v9, v5, v6}, Lvhw;->b(J)F

    move-result v9

    .line 2
    :goto_4
    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i:F

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float v9, v9, v12

    sub-float/2addr v11, v9

    iput v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i:F

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v11, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v12, v5

    const/4 v9, 0x0

    move-wide v14, v7

    .line 5
    invoke-virtual/range {v11 .. v17}, Lvhw;->i(JJZZ)V

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v13, :cond_8

    move-wide v13, v3

    goto :goto_6

    .line 9
    :cond_8
    iget v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->at:F

    .line 6
    invoke-direct {v0, v14}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->M(F)F

    move-result v14

    .line 7
    invoke-virtual {v13, v14}, Lvhw;->e(F)J

    move-result-wide v13

    .line 5
    :goto_6
    iget-object v15, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v15, :cond_9

    move-wide v1, v3

    goto :goto_7

    .line 15
    :cond_9
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->au:F

    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->M(F)F

    move-result v2

    .line 9
    invoke-virtual {v15, v2}, Lvhw;->e(F)J

    move-result-wide v17

    move-wide/from16 v1, v17

    .line 5
    :goto_7
    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->av:F

    cmp-long v15, v13, v3

    if-gez v15, :cond_a

    .line 10
    invoke-direct {v0, v13, v14}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v13

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v14

    sub-float/2addr v13, v14

    iput v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->av:F

    goto :goto_8

    :cond_a
    move-wide v3, v13

    :goto_8
    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aw:F

    cmp-long v9, v1, v11

    if-lez v9, :cond_b

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v1

    invoke-direct {v0, v11, v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aw:F

    goto :goto_9

    :cond_b
    move-wide v11, v1

    :goto_9
    const/4 v1, 0x2

    new-array v1, v1, [J

    aput-wide v3, v1, v10

    const/4 v2, 0x1

    aput-wide v11, v1, v2

    aget-wide v3, v1, v10

    aget-wide v9, v1, v2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v1, v3, v4, v9, v10}, Lvhy;->E(JJ)V

    .line 13
    :cond_c
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    if-eqz v1, :cond_d

    .line 14
    invoke-virtual {v1, v5, v6, v7, v8}, Lvmy;->b(JJ)V

    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lhcb;)V

    iget-wide v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aC:J

    sub-long/2addr v1, v5

    return-wide v1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lvhy;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lvhy;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->V:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->V:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lvhy;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(F)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->M(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lvhw;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvhy;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lvhy;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lvmp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lvmp;->b(Lvml;)V

    .line 2
    invoke-virtual {p1, v0}, Lvmp;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aj:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lalus;->o(Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lhce;->e:Lamcl;

    .line 3
    invoke-virtual {v0, v2}, Lvhy;->r(Ljava/util/Set;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aq:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->a:Lgrp;

    if-nez v0, :cond_0

    const-string v0, "The interaction logger is null."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Laciu;->Db:Laciu;

    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgrn;->f()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060694

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aj:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmp;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Lvhy;->f()I

    move-result v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Lvmp;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-static {v3}, Lalus;->f(Z)V

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->H:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->I:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v4, v4

    add-float/2addr v4, v3

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lhcb;

    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->H:I

    int-to-float v4, v4

    .line 14
    invoke-direct {v2, v3, v4, v0}, Lhcb;-><init>(FFI)V

    iget v0, v2, Lhcb;->b:F

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->I:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, v2, Lhcb;->d:I

    :goto_3
    if-ge v1, v3, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    iget v5, v2, Lhcb;->b:F

    add-float/2addr v5, v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, v2, Lhcb;->c:F

    add-float/2addr v7, v6

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ap:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    float-to-int v4, v4

    float-to-int v6, v6

    float-to-int v5, v5

    float-to-int v7, v7

    .line 17
    invoke-virtual {v8, v4, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ap:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h:Lvnd;

    .line 20
    invoke-virtual {v0, p1}, Lvnd;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K()F

    move-result v2

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L()F

    move-result v4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v3, v1, v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g:Landroid/graphics/Paint;

    move-object v1, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ac:Lhaz;

    .line 2
    invoke-virtual {p1}, Lhaz;->a()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->X()V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ar:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ac:Lhaz;

    .line 5
    invoke-virtual {p1}, Lhaz;->a()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->X()V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ae:Lhby;

    .line 8
    invoke-virtual {v0}, Lhby;->a()V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ar:I

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->N(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->as:J

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->at:F

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->au:F

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:F

    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    .line 15
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->V(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    .line 18
    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->V(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 19
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    sub-float v6, v4, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    add-float/2addr v5, v6

    add-float/2addr v0, v6

    :cond_3
    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_4

    .line 26
    sget-object p1, Lhce;->a:Lhce;

    goto :goto_0

    :cond_4
    cmpl-float v3, p1, v5

    if-ltz v3, :cond_5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 25
    sget-object p1, Lhce;->b:Lhce;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ab:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    .line 21
    invoke-virtual {v0}, Lvmz;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    .line 22
    invoke-virtual {v0}, Lvmz;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    invoke-virtual {v3}, Lvmz;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    .line 24
    sget-object p1, Lhce;->c:Lhce;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_7

    .line 23
    sget-object p1, Lhce;->d:Lhce;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ac:Lhaz;

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->S:I

    int-to-long v3, v0

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:F

    .line 29
    invoke-virtual {p1, v3, v4, v0}, Lhaz;->b(JF)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->W:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    .line 30
    sget-object v0, Lhce;->a:Lhce;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->W(ZZ)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->o()V

    .line 1
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ab:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    iget p3, p2, Lvmz;->b:I

    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p2}, Lvmz;->a()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    const/4 p4, 0x0

    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getHeight()I

    move-result p5

    invoke-virtual {p3, p1, p4, p2, p5}, Lvmz;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 14
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 15
    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    sub-int/2addr p3, p4

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    add-int/2addr p4, p4

    add-int/2addr p4, p3

    .line 16
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 17
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    sub-int/2addr p3, p4

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    add-int/2addr p4, p4

    add-int/2addr p4, p3

    .line 18
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->U(I)Lhcb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lhcb;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ai:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 23
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h:Lvnd;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, p2}, Lvnd;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->F:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getHitRect(Landroid/graphics/Rect;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->F:Landroid/graphics/Rect;

    .line 26
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->H:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    move-result v4

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 5
    invoke-static {v2, p2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    add-int/2addr p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->H:I

    .line 8
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    .line 9
    invoke-virtual {v0, p1, p2}, Lvmz;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ai:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "trimHandleInteractionAlreadyLogged"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->D:Z

    const-string v1, "superViewInstanceState"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const-string v4, "trimLayoutStartTimeKey"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v4

    const-string v6, "trimLayoutEndTimeKey"

    .line 6
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lvhw;->i(JJZZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z()V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superViewInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->D:Z

    const-string v2, "trimHandleInteractionAlreadyLogged"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lvhw;->e(F)J

    move-result-wide v1

    const-string v3, "trimLayoutStartTimeKey"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Lvhw;->e(F)J

    move-result-wide v1

    :goto_0
    const-string v3, "trimLayoutEndTimeKey"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    if-nez v2, :cond_0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ar:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->N(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v12, :cond_1

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    const/4 v13, 0x6

    if-eq v5, v13, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ac:Lhaz;

    .line 5
    invoke-virtual {v1}, Lhaz;->a()V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->X()V

    goto/16 :goto_10

    .line 53
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ax:F

    sub-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->m()V

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ac:Lhaz;

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->S:I

    int-to-long v13, v5

    .line 9
    invoke-virtual {v1, v13, v14, v2}, Lhaz;->b(JF)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 10
    :cond_5
    invoke-static {v8}, Lalus;->o(Z)V

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ax:F

    sub-float v1, v2, v1

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v5, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v5, v1}, Lvhw;->d(F)J

    move-result-wide v13

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ad:Lhcc;

    .line 13
    invoke-virtual {v1}, Lhcc;->b()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {v1}, Lhce;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v12, :cond_9

    if-eq v1, v10, :cond_8

    if-eq v1, v9, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0, v13, v14, v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d(JZ)J

    goto :goto_1

    .line 34
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ab:Z

    if-eqz v1, :cond_b

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Q()F

    move-result v1

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->P()F

    move-result v5

    sub-float/2addr v5, v1

    cmpl-float v8, v5, v11

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aJ:Lvmz;

    .line 17
    invoke-virtual {v8}, Lvmz;->a()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v6

    sub-float v1, v2, v1

    int-to-float v8, v8

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v8, v15

    sub-float/2addr v1, v8

    div-float/2addr v1, v5

    sub-long v10, v6, v13

    long-to-float v8, v10

    mul-float v1, v1, v8

    float-to-long v10, v1

    add-long/2addr v10, v13

    .line 18
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 19
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    .line 20
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->p(J)V

    goto :goto_1

    .line 21
    :cond_9
    iget-wide v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aB:J

    add-long/2addr v6, v13

    .line 22
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u(J)V

    goto :goto_1

    :cond_a
    iget-wide v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aA:J

    add-long/2addr v6, v13

    .line 23
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t(J)V

    .line 14
    :cond_b
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aa:Z

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z()V

    goto/16 :goto_8

    .line 46
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 25
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v7

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long v7, v7, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-wide v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:J

    goto :goto_2

    .line 34
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v10

    .line 27
    :goto_2
    div-long/2addr v7, v10

    long-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-long v13, v8

    mul-long v10, v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:J

    goto :goto_3

    .line 34
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v13

    .line 29
    :goto_3
    div-long/2addr v10, v13

    long-to-float v8, v10

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K()F

    move-result v10

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L()F

    move-result v11

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    if-eqz v13, :cond_16

    .line 32
    invoke-virtual {v13}, Lhce;->ordinal()I

    move-result v13

    if-eqz v13, :cond_14

    if-eq v13, v12, :cond_12

    if-eq v13, v9, :cond_f

    goto :goto_7

    .line 37
    :cond_f
    iget v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ax:F

    sub-float v7, v2, v7

    iget v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ay:F

    add-float v9, v8, v7

    cmpg-float v9, v9, v1

    if-gez v9, :cond_10

    sub-float v7, v1, v8

    goto :goto_4

    :cond_10
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->az:F

    add-float v9, v1, v7

    cmpl-float v9, v9, v6

    if-lez v9, :cond_11

    sub-float v7, v6, v1

    :cond_11
    :goto_4
    add-float v10, v8, v7

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->az:F

    add-float v11, v1, v7

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    cmpl-float v1, v8, v9

    if-lez v1, :cond_13

    add-float/2addr v8, v10

    .line 33
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    :cond_13
    move v1, v2

    :goto_5
    add-float/2addr v7, v10

    .line 34
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    cmpl-float v6, v8, v9

    if-lez v6, :cond_15

    sub-float v6, v11, v8

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_6

    :cond_15
    move v6, v2

    :goto_6
    sub-float v7, v11, v7

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 37
    :cond_16
    :goto_7
    invoke-direct {v0, v10, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Y(FF)V

    .line 39
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->invalidate()V

    .line 40
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 42
    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->J:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-int/2addr v1, v6

    int-to-float v1, v1

    sub-float v1, v2, v1

    const/4 v6, 0x0

    .line 43
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->N:I

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_18

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_9

    :cond_18
    const/4 v9, 0x0

    :goto_9
    sub-float/2addr v7, v2

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->N:I

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_19

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_19
    move v11, v9

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_a
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ad:Lhcc;

    .line 45
    invoke-virtual {v1, v11}, Lhcc;->a(F)V

    iget-wide v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->as:J

    sub-long v6, v3, v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_21

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:F

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->af:Lhca;

    iget-object v9, v8, Lhca;->c:[F

    iget v10, v8, Lhca;->b:I

    sub-float v1, v2, v1

    long-to-float v6, v6

    div-float/2addr v1, v6

    aput v1, v9, v10

    add-int/2addr v10, v12

    and-int/lit8 v1, v10, 0x1

    iput v1, v8, Lhca;->b:I

    iget v1, v8, Lhca;->a:I

    add-int/2addr v1, v12

    const/4 v5, 0x2

    .line 46
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v8, Lhca;->a:I

    goto/16 :goto_10

    .line 47
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    iget v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ar:I

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v7, v1, :cond_21

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ac:Lhaz;

    .line 48
    invoke-virtual {v1}, Lhaz;->a()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y:Lhce;

    .line 49
    sget-object v7, Lhce;->d:Lhce;

    if-ne v1, v7, :cond_20

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->af:Lhca;

    invoke-virtual {v1}, Lhca;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v1, :cond_1b

    const-wide/16 v6, 0x0

    goto :goto_d

    .line 59
    :cond_1b
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->af:Lhca;

    .line 50
    invoke-virtual {v7}, Lhca;->a()Z

    move-result v10

    .line 51
    invoke-static {v10}, Lalus;->o(Z)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_c
    iget v10, v7, Lhca;->a:I

    if-ge v6, v10, :cond_1c

    iget-object v10, v7, Lhca;->c:[F

    .line 52
    aget v10, v10, v6

    add-float/2addr v11, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1c
    int-to-float v6, v10

    div-float/2addr v11, v6

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v11, v6

    .line 53
    invoke-virtual {v1, v11}, Lvhw;->d(F)J

    move-result-wide v6

    .line 49
    :goto_d
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ae:Lhby;

    long-to-float v6, v6

    iget v7, v1, Lhby;->e:I

    if-ne v7, v12, :cond_1f

    iget-object v7, v1, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->D()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v1, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 55
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->C()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v5, 0x2

    .line 59
    iput v5, v1, Lhby;->e:I

    goto :goto_f

    .line 55
    :cond_1e
    :goto_e
    iput v9, v1, Lhby;->e:I

    .line 56
    :goto_f
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lhby;->b:J

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lhby;->c:J

    iget-object v5, v1, Lhby;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 57
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1f
    iput v6, v1, Lhby;->a:F

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->af:Lhca;

    iput v8, v1, Lhca;->a:I

    iput v8, v1, Lhca;->b:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x()V

    .line 59
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->X()V

    .line 6
    :cond_21
    :goto_10
    iput v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:F

    iput-wide v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->as:J

    return v12
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->C:Lhbb;

    if-nez v0, :cond_0

    const-string p1, "PlayheadPositionListener is null."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhbb;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lvmx;)V
    .locals 1

    new-instance v0, Lhbs;

    .line 1
    invoke-direct {v0, p0, p1}, Lhbs;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lvmx;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Lvhw;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aj:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmp;

    iget-wide v3, v1, Lvmp;->b:J

    .line 2
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v3

    .line 3
    invoke-virtual {v1}, Lvmp;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 6
    iget v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v5, v4}, Lvmp;->setBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->b:Lhbz;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lvhw;->e(F)J

    move-result-wide v1

    check-cast v0, Lhbo;

    iget-object p1, v0, Lhbo;->ar:Lgzw;

    iput-wide v1, p1, Lgzw;->c:J

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "alpha"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Lvmp;

    new-array v5, v5, [I

    aput v2, v5, v2

    .line 4
    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lhbx;

    .line 5
    invoke-direct {v5, p0, v6}, Lhbx;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lvmp;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, Lvhw;->g:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->y(Lhcb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmp;

    .line 9
    invoke-virtual {v1, v5}, Lvmp;->c(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 10
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lvhw;->g:Z

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->p(J)V

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Lvhw;->e(F)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->S(J)J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aK:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v3

    sub-long v5, v3, p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    .line 3
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(J)I

    move-result p1

    .line 2
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v1

    :goto_2
    move-wide p1, v1

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p1, p2}, Lvhy;->D(J)V

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    return-void
.end method

.method public final u(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v3}, Lvhw;->e(F)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->S(J)J

    move-result-wide p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aK:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v3

    sub-long v5, p1, v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 3
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(J)I

    move-result p1

    :goto_1
    if-gez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide p1

    goto :goto_3

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez p2, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v1

    :goto_2
    move-wide p1, v1

    .line 2
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0, p1, p2}, Lvhy;->C(J)V

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ab:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->B:J

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aa()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->invalidate()V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lvmp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lvhy;Lvmq;Lvhw;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object v4, p2

    check-cast v4, Lvmr;

    iget-object v4, v4, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lalus;->f(Z)V

    invoke-virtual {p1}, Lvhy;->L()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ag:Landroid/widget/ImageView;

    const/16 v5, 0x8

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ah:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    move-object v3, v2

    .line 8
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    .line 9
    invoke-static {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v:Lvmq;

    if-eq p2, v4, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->X()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v4, p0}, Lvhy;->u(Lvhz;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v:Lvmq;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4, p0}, Lvmy;->l(Lvmw;)V

    :cond_5
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->an:Lvmx;

    if-eqz v4, :cond_6

    .line 13
    invoke-interface {v4, p0}, Lvmx;->l(Lvmw;)V

    :cond_6
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->an:Lvmx;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ao:Lvmx;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Lvmy;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-static {v0}, Lalus;->o(Z)V

    :cond_8
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v:Lvmq;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->U(I)Lhcb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0, p0}, Lvhy;->q(Lvhz;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->R:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->al:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v:Lvmq;

    if-eqz v0, :cond_9

    new-instance v1, Lvmy;

    .line 17
    invoke-direct {v1, v0}, Lvmy;-><init>(Lvmq;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v:Lvmq;

    .line 18
    invoke-interface {v0}, Lvmq;->b()Lvmx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->an:Lvmx;

    .line 19
    invoke-interface {v0, p0}, Lvmx;->k(Lvmw;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v:Lvmq;

    if-eqz v0, :cond_a

    check-cast v0, Lvmr;

    iget-object v0, v0, Lvmr;->c:Lvms;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ao:Lvmx;

    :cond_a
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->am:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->f()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->q:J

    const-wide/16 v2, 0x7d0

    div-long/2addr v0, v2

    long-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->p:F

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0, p0}, Lvhw;->h(Lvht;)V

    :cond_c
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    .line 21
    invoke-virtual {p3, p0}, Lvhw;->f(Lvht;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    if-eqz v0, :cond_d

    new-instance v0, Lhbr;

    .line 22
    invoke-direct {v0, p0, p3, p2, p1}, Lhbr;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lvhw;Lhcb;Lvhy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:F

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ax:F

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aA:J

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aB:J

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->K()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ay:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->L()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->az:F

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Lvhw;->e(F)J

    move-result-wide v3

    .line 2
    :goto_0
    iput-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aC:J

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lvhw;->e(F)J

    move-result-wide v1

    .line 2
    :goto_1
    iput-wide v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aD:J

    return-void
.end method

.method public final y(Lhcb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 2
    iget v2, v1, Lhcb;->b:F

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->I:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 3
    iget v1, v1, Lhcb;->d:I

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i:F

    rem-float/2addr v3, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 6
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    div-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    neg-int v7, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v8

    double-to-int v4, v4

    sub-int/2addr v4, v6

    add-int/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ao:Lvmx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->E()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lvmy;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w:Lvmy;

    iget-boolean v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->al:Z

    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->al:Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move v8, v7

    :goto_1
    if-lt v8, v1, :cond_3

    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, v1, v7

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmp;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->l(Lvmp;)V

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmp;

    .line 32
    invoke-virtual {v2, v6}, Lvmp;->c(Z)V

    mul-int/lit8 v3, v1, 0x32

    .line 33
    invoke-virtual {v2, v3}, Lvmp;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    sub-int v9, v8, v7

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_4

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 9
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvmp;

    goto :goto_4

    .line 10
    :cond_4
    new-instance v10, Lvmp;

    invoke-direct {v10}, Lvmp;-><init>()V

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->ak:Ljava/util/List;

    .line 11
    invoke-interface {v11, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v10, v0}, Lvmp;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->aj:Ljava/util/List;

    .line 13
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    .line 9
    :goto_4
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->s:Landroid/graphics/Rect;

    .line 14
    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    int-to-float v11, v8

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    add-float/2addr v10, v3

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 15
    iget v11, v11, Lhcb;->b:F

    add-float/2addr v11, v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->r:Lhcb;

    .line 17
    iget v13, v13, Lhcb;->c:F

    iget v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->H:I

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v16, v13, v14

    if-lez v16, :cond_5

    sub-float v14, v13, v14

    div-float/2addr v14, v15

    sub-float/2addr v12, v14

    :cond_5
    float-to-int v14, v10

    float-to-int v6, v12

    float-to-int v15, v11

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 18
    invoke-virtual {v9, v14, v6, v15, v12}, Lvmp;->setBounds(IIII)V

    sub-float/2addr v11, v10

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v11, v6

    add-float/2addr v10, v11

    .line 19
    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->i(F)J

    move-result-wide v10

    iput-wide v10, v9, Lvmp;->b:J

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    .line 20
    invoke-interface {v4, v10, v11, v6}, Lvmx;->g(JZ)Lvml;

    move-result-object v6

    iget-object v12, v9, Lvmp;->a:Lvml;

    if-eqz v12, :cond_6

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v12}, Lvml;->a()J

    move-result-wide v12

    .line 22
    invoke-virtual {v6}, Lvml;->a()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_6

    sub-long v14, v10, v14

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v14, v10

    if-gez v12, :cond_7

    .line 25
    :cond_6
    invoke-virtual {v9, v6}, Lvmp;->b(Lvml;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v6}, Lvml;->d()V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k()J

    move-result-wide v0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->O(J)F

    move-result v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->Y(FF)V

    return-void
.end method
