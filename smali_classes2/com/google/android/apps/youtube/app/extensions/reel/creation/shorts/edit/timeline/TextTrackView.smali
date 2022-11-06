.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;
.super Lgut;
.source "PG"


# instance fields
.field private A:J

.field public a:Lgse;

.field public b:Lhcn;

.field public c:Lgrp;

.field public d:Lgvj;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Luxb;

.field public final h:I

.field public i:Z

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/widget/TextView;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Ljava/util/HashMap;

.field private t:Ljava/util/HashMap;

.field private u:F

.field private v:F

.field private w:I

.field private x:Lgvc;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lgut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Luxb;

    invoke-direct {p2}, Luxb;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Luxb;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06068e

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p:I

    const v0, 0x7f06067d

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q:I

    const v1, 0x7f06067e

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r:I

    const v1, 0x7f060671

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f060664

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f06067f

    .line 13
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f06066f

    .line 14
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f060670

    .line 15
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v7, 0x7f060672

    .line 17
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, 0x7f060673

    .line 18
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v9, 0x7f060692

    .line 19
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    new-instance v10, Ljava/util/HashMap;

    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:Ljava/util/HashMap;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080471

    .line 31
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    const v1, 0x7f0710ba

    .line 33
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o:I

    new-instance p2, Landroid/widget/TextView;

    .line 34
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    const v1, 0x7f080472

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 41
    new-instance p2, Lguz;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lguz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Lgva;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lgva;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;JLgvc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r(JLgvc;Z)V

    return-void
.end method

.method private final k()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final l()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private static m(Landroid/view/MotionEvent;I)F
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

.method private static n(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    .line 1
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private final o(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

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

.method private final p()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Lhcn;

    .line 3
    invoke-virtual {v1}, Lhcn;->n()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lgrp;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Laciu;->EE:Laciu;

    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lgrn;->f()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    .line 6
    sget-object v2, Lgvc;->a:Lgvc;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f(F)J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f(F)J

    move-result-wide v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    .line 9
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r(JLgvc;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget-object v1, v1, Lgvj;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final r(JLgvc;Z)V
    .locals 1

    .line 1
    sget-object v0, Lgvc;->a:Lgvc;

    invoke-virtual {p3}, Lgvc;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lgse;

    new-instance p4, Lguy;

    .line 2
    invoke-direct {p4, p0, p1, p2}, Lguy;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;J)V

    invoke-interface {p3, p1, p2, p4}, Lgse;->N(JLjava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    .line 3
    invoke-virtual {p3, p1, p2}, Lgvj;->b(J)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lgse;

    .line 4
    invoke-interface {p3, p1, p2}, Lgse;->M(J)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 1
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lgse;

    new-instance p4, Lguy;

    .line 5
    invoke-direct {p4, p0, p1, p2, v0}, Lguy;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;JI)V

    invoke-interface {p3, p1, p2, p4}, Lgse;->N(JLjava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    .line 6
    invoke-virtual {p3, p1, p2}, Lgvj;->c(J)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lgse;

    .line 7
    invoke-interface {p3, p1, p2}, Lgse;->M(J)V

    return-void
.end method

.method private static final s(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(J)I
    .locals 2

    long-to-float p1, p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:F

    mul-float p1, p1, p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final f(F)J
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:F

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lgse;

    .line 1
    invoke-interface {v0}, Lgse;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLeft(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRight(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLeft(I)V

    return-void
.end method

.method public final i(F)V
    .locals 2

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:I

    add-int/2addr v1, p1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLeft(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:I

    add-int/2addr v1, v1

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRight(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:I

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRight(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:I

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m(Landroid/view/MotionEvent;I)F

    move-result p1

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 7
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    .line 9
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 10
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    sub-float v7, v5, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    sub-float/2addr v5, v7

    add-float/2addr v6, v7

    add-float/2addr v0, v7

    :cond_2
    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    cmpg-float v4, p1, v5

    if-gtz v4, :cond_3

    .line 13
    sget-object v2, Lgvc;->a:Lgvc;

    goto :goto_0

    :cond_3
    cmpl-float v4, p1, v6

    if-ltz v4, :cond_4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    .line 12
    sget-object v2, Lgvc;->b:Lgvc;

    .line 13
    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    .line 1
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingLeft()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingLeft()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    add-int p4, p1, p3

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:F

    sub-int p3, p2, p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:F

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingBottom()I

    move-result v0

    iget-object v1, p3, Lgvj;->e:Landroid/graphics/Rect;

    .line 9
    iput p1, v1, Landroid/graphics/Rect;->left:I

    iget-object p1, p3, Lgvj;->e:Landroid/graphics/Rect;

    .line 10
    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p3, Lgvj;->e:Landroid/graphics/Rect;

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p3, Lgvj;->e:Landroid/graphics/Rect;

    sub-int/2addr p5, v0

    .line 12
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:F

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget-object p2, p1, Lgvj;->e:Landroid/graphics/Rect;

    iget-wide p3, p1, Lgvj;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide v0

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lgvj;->b(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget-wide p3, p3, Lgvj;->f:J

    .line 16
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c(J)I

    move-result p3

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget-wide p3, p3, Lgvj;->g:J

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c(J)I

    move-result p3

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    mul-int/lit8 p4, p4, 0x3

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 20
    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    sub-int/2addr p3, p4

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    add-int/2addr p4, p4

    add-int/2addr p4, p3

    .line 21
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 22
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    sub-int/2addr p3, p4

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    add-int/2addr p4, p4

    add-int/2addr p4, p3

    .line 23
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget-object p4, p4, Lgvj;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Lhcn;

    .line 25
    invoke-virtual {p3}, Lhcn;->c()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget p5, p4, Lgvj;->b:I

    iget p4, p4, Lgvj;->c:I

    .line 26
    invoke-static {p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r:I

    if-eq v0, v1, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move p5, p4

    .line 27
    :cond_3
    :goto_0
    invoke-static {p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s(I)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    .line 53
    :cond_4
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q:I

    .line 30
    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q:I

    if-eq p5, p4, :cond_5

    .line 31
    invoke-static {p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s(I)I

    move-result p4

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:Ljava/util/HashMap;

    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 34
    :cond_6
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 53
    :cond_7
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    const/4 p4, -0x1

    .line 35
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p:I

    .line 36
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    move-result p4

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getLineHeight()I

    move-result p5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    add-int/2addr v2, v2

    add-int/2addr p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    .line 39
    invoke-virtual {v0, v2, p3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    const/4 p4, 0x1

    .line 41
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 42
    iget p5, p5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p5, p1, v0, p2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget-object p5, p5, Lgvj;->a:Ljava/lang/String;

    aput-object p5, p3, v1

    const p5, 0x7f130079

    invoke-virtual {p2, p5, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    iget-object p5, p5, Lgvj;->a:Ljava/lang/String;

    aput-object p5, p3, v1

    const p5, 0x7f1300cf

    invoke-virtual {p2, p5, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHitRect(Landroid/graphics/Rect;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 48
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 49
    invoke-static {p2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Lhcn;

    .line 50
    invoke-virtual {p1}, Lhcn;->n()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lgrp;

    if-eqz p1, :cond_9

    .line 51
    sget-object p2, Laciu;->EE:Laciu;

    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, Lgrn;->h(Z)V

    .line 53
    invoke-virtual {p1}, Lgrn;->a()V

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lgut;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:I

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 p1, 0x2

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Z

    if-eqz p1, :cond_9

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p()V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Z

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 25
    :cond_3
    invoke-static {v1}, Lalus;->o(Z)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Z

    xor-int/2addr p1, v2

    .line 26
    invoke-static {p1}, Lalus;->o(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lgse;

    .line 27
    invoke-interface {p1}, Lgse;->K()V

    .line 28
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q(Z)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 7
    :cond_5
    invoke-static {v1}, Lalus;->o(Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k()F

    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l()F

    move-result v1

    .line 10
    sget-object v4, Lgvc;->a:Lgvc;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    invoke-virtual {v4}, Lgvc;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:F

    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    add-float/2addr v4, v5

    .line 11
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v0, v1

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setRight(I)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 13
    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f(F)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    .line 15
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r(JLgvc;Z)V

    goto :goto_0

    :cond_7
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:F

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    sub-float/2addr v3, v4

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v0, p1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLeft(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 18
    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f(F)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:Lgvc;

    .line 20
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r(JLgvc;Z)V

    :goto_0
    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    sub-int v3, p1, v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLeft(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    add-int/2addr p1, v3

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRight(I)V

    float-to-int p1, v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    sub-int v1, p1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLeft(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    add-int/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRight(I)V

    goto :goto_1

    .line 4
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v0, p1, :cond_9

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Z

    if-eqz p1, :cond_9

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p()V

    :cond_9
    :goto_1
    return v2
.end method
