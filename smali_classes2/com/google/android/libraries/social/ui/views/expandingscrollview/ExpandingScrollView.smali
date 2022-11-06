.class public final Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;
.super Luxv;
.source "PG"


# static fields
.field public static final a:Luxr;

.field public static final b:Luxr;

.field private static s:Z


# instance fields
.field private final A:[F

.field private final B:Ljava/util/Set;

.field public c:I

.field public d:Z

.field e:Ljava/util/EnumSet;

.field public f:Luxq;

.field final g:Ljava/util/Set;

.field final h:Ljava/util/Set;

.field public i:Landroid/view/View;

.field private final t:I

.field private u:Luxu;

.field private v:Luxr;

.field private w:Luxr;

.field private x:Luxr;

.field private y:Luxq;

.field private z:Luxq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luxr;

    const/4 v1, 0x3

    new-array v1, v1, [Luxq;

    .line 1
    sget-object v2, Luxq;->b:Luxq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Luxq;->c:Luxq;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Luxq;->d:Luxq;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Luxr;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Luxr;

    new-instance v0, Luxs;

    .line 2
    invoke-direct {v0}, Luxs;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Luxr;

    new-array v0, v5, [Luxq;

    sget-object v1, Luxq;->a:Luxq;

    aput-object v1, v0, v3

    sget-object v1, Luxq;->c:Luxq;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Luxr;

    invoke-direct {v1, v0}, Luxr;-><init>(Ljava/util/List;)V

    new-array v0, v5, [Luxq;

    sget-object v1, Luxq;->b:Luxq;

    aput-object v1, v0, v3

    sget-object v1, Luxq;->c:Luxq;

    aput-object v1, v0, v4

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Luxr;

    invoke-direct {v1, v0}, Luxr;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Luxv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 2
    sget-object v0, Luxq;->c:Luxq;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Luxr;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Luxr;

    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Luxr;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Luxr;

    sget-object v0, Luxq;->a:Luxq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 3
    invoke-static {}, Luxq;->values()[Luxq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Z

    :cond_0
    new-instance v1, Luxu;

    new-instance v2, Luxn;

    .line 9
    invoke-direct {v2, p0, p1}, Luxn;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Luxn;

    invoke-direct {p1, p0}, Luxn;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, p1}, Luxu;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Luxw;Luxw;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Luxu;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Luxv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 13
    sget-object p2, Luxq;->c:Luxq;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Luxr;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Luxr;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Luxr;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Luxr;

    sget-object p2, Luxq;->a:Luxq;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 14
    invoke-static {}, Luxq;->values()[Luxq;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 15
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-boolean v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Z

    :cond_0
    new-instance v0, Luxu;

    new-instance v1, Luxn;

    .line 20
    invoke-direct {v1, p0, p1}, Luxn;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Luxn;

    invoke-direct {p1, p0}, Luxn;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v0, p0, v1, p1}, Luxu;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Luxw;Luxw;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Luxu;

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Luxv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    .line 24
    sget-object p2, Luxq;->c:Luxq;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Luxr;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Luxr;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Luxr;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Luxr;

    sget-object p2, Luxq;->a:Luxq;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 25
    invoke-static {}, Luxq;->values()[Luxq;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-boolean p3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Z

    if-nez p3, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Z

    :cond_0
    new-instance p3, Luxu;

    new-instance v0, Luxn;

    .line 31
    invoke-direct {v0, p0, p1}, Luxn;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Luxn;

    invoke-direct {p1, p0}, Luxn;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {p3, p0, v0, p1}, Luxu;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Luxw;Luxw;)V

    iput-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Luxu;

    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Luxv;->o:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Luxv;->o:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Luxv;->o:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, Luxv;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 4
    invoke-super {p0, p1}, Luxv;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    iget-boolean p1, p0, Luxv;->q:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Luxv;->q:Z

    .line 5
    invoke-virtual {p0}, Luxv;->performClick()Z

    return-void

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_5

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Luxv;->j:[F

    .line 6
    aget v0, v0, v3

    .line 7
    invoke-virtual {p0, p1}, Luxv;->m(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Luxv;->j:[F

    .line 8
    aget p1, p1, v3

    .line 9
    invoke-virtual {p0}, Luxv;->getScrollY()I

    move-result v1

    sub-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Luxv;->k(I)V

    iput-boolean v2, p0, Luxv;->q:Z

    return-void

    :cond_5
    iput-boolean v2, p0, Luxv;->p:Z

    const/4 p1, 0x0

    if-eq v0, v1, :cond_8

    .line 11
    invoke-virtual {p0}, Luxv;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Luxv;->o:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v4, p0, Luxv;->l:I

    int-to-float v4, v4

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Luxv;->o:Landroid/view/VelocityTracker;

    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget v1, p0, Luxv;->m:I

    int-to-float v4, v1

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_7

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Luxv;->g(F)V

    goto :goto_2

    :cond_7
    :goto_1
    neg-float p1, v0

    .line 14
    iput p1, p0, Luxv;->n:F

    .line 15
    invoke-virtual {p0}, Luxv;->getScrollX()I

    move-result v5

    .line 16
    invoke-virtual {p0}, Luxv;->getScrollY()I

    move-result v6

    iget-object v4, p0, Luxv;->r:Landroid/widget/Scroller;

    iget-object v0, p0, Luxv;->k:[I

    const/4 v7, 0x0

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    aget v11, v0, v2

    aget v12, v0, v3

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    invoke-virtual {p0}, Luxv;->invalidate()V

    goto :goto_2

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Luxv;->g(F)V

    .line 18
    :goto_2
    iget-object p1, p0, Luxv;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Luxv;->o:Landroid/view/VelocityTracker;

    :cond_9
    iput-boolean v2, p0, Luxv;->q:Z

    return-void
.end method

.method private final p(Luxq;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q()V

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgd;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 3
    sget-object v3, Luxq;->b:Luxq;

    if-eq v2, v3, :cond_1

    sget-object v3, Luxq;->d:Luxq;

    if-ne v2, v3, :cond_0

    :cond_1
    sget-object v3, Luxq;->b:Luxq;

    if-eq v0, v3, :cond_2

    sget-object v3, Luxq;->d:Luxq;

    if-ne v0, v3, :cond_0

    :cond_2
    sget-object v3, Luxq;->d:Luxq;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Labgd;->a:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laayt;

    if-eqz v2, :cond_4

    iget-object v4, v1, Labgd;->c:Laazc;

    iget-object v4, v4, Laazc;->d:Larwe;

    .line 5
    invoke-virtual {v3, v4}, Laayt;->u(Larwe;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v3}, Laayt;->q()V

    .line 5
    :goto_2
    iget-object v3, v1, Labgd;->b:Laazg;

    iget-object v1, v1, Labgd;->c:Laazc;

    .line 7
    invoke-virtual {v3, v1, v2}, Laazg;->b(Laazf;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 1
    sget-object v1, Luxq;->a:Luxq;

    if-ne v0, v1, :cond_0

    sget-object v0, Luxq;->a:Luxq;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Luxv;->l(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    .line 4
    iget-object v0, v0, Luxr;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxq;

    sget-object v1, Luxq;->b:Luxq;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    .line 6
    iget-object v2, v2, Luxr;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxq;

    sget-object v4, Luxq;->a:Luxq;

    .line 8
    invoke-virtual {v3, v4}, Luxq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v3

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Luxv;->l(II)V

    return-void
.end method

.method private final r(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Luxr;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Luxr;

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i(Luxq;Z)V

    return-void
.end method


# virtual methods
.method public final a(Luxq;)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 1
    invoke-virtual {p1}, Luxq;->ordinal()I

    move-result p1

    aget p1, v1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final b(Luxq;)Luxq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    .line 1
    iget-object p1, p1, Luxq;->f:Luxq;

    .line 2
    invoke-virtual {v0, p1}, Luxr;->a(Luxq;)Luxq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Luxq;)Luxq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    .line 1
    invoke-virtual {v0, p1}, Luxr;->b(Luxq;)Luxq;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Luxq;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i(Luxq;Z)V

    return-void
.end method

.method protected final g(F)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 1
    sget-object v1, Luxq;->a:Luxq;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    .line 3
    invoke-virtual {p0}, Luxv;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    iget-object v0, v0, Luxr;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxq;

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-ge v4, v2, :cond_2

    move-object v1, v3

    :cond_2
    move v2, v5

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 6
    invoke-virtual {p0}, Luxv;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v0

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Luxq;)Luxq;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Luxq;)Luxq;

    move-result-object p1

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    if-eq p1, v0, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Luxv;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 13
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f(Luxq;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Luxq;->values()[Luxq;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 2
    invoke-virtual {v3}, Luxq;->ordinal()I

    move-result v5

    iget v3, v3, Luxq;->g:F

    aput v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Luxq;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f4

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    .line 1
    invoke-virtual {v1, p1}, Luxr;->a(Luxq;)Luxq;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p(Luxq;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result p1

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Luxv;->o(IZ)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Luxv;->k(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luxv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    if-eq p1, v0, :cond_0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Luxq;

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Luxq;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Luxq;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:Luxr;

    iget-object v0, v0, Luxr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Luxq;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Luxq;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i(Luxq;Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Luxq;

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Luxq;

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    .line 6
    invoke-interface {v0}, Luxo;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Luxv;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Luxu;

    iget-object v1, v1, Luxu;->e:Luxm;

    .line 5
    invoke-virtual {v1}, Luxm;->b()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iget p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p5, :cond_0

    iput p5, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p5, p1

    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p4, p2

    const/4 p2, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    move-result v4

    sub-int v3, p4, v3

    invoke-virtual {v1, v4, p5, v3, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    move p5, v2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Landroid/view/View;

    .line 6
    instance-of p4, p2, Luxp;

    if-eqz p4, :cond_2

    check-cast p2, Luxp;

    invoke-interface {p2}, Luxp;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_2
    if-lez p2, :cond_c

    .line 9
    sget-object p4, Luxq;->b:Luxq;

    iget p5, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 10
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 p5, 0x42c80000    # 100.0f

    mul-float p2, p2, p5

    iget p5, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    int-to-float p5, p5

    div-float/2addr p2, p5

    .line 11
    invoke-virtual {p4}, Luxq;->ordinal()I

    move-result p5

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 12
    aget v1, v1, p5

    cmpl-float v1, v1, p2

    if-nez v1, :cond_4

    goto/16 :goto_7

    .line 13
    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Luxq;)Luxq;

    move-result-object v1

    if-eq p4, v1, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 14
    invoke-virtual {v1}, Luxq;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exposure percentage less than previous state"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Luxq;)Luxq;

    move-result-object v1

    if-eq p4, v1, :cond_8

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 16
    invoke-virtual {v1}, Luxq;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exposure percentage more than next state"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 17
    aput p2, v1, p5

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q()V

    iget-boolean p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Z

    if-eqz p2, :cond_b

    .line 19
    invoke-virtual {p0}, Luxv;->getScrollY()I

    move-result p2

    :goto_5
    iget-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Luxq;)Luxq;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result p3

    if-lt p2, p3, :cond_9

    goto :goto_6

    .line 25
    :cond_9
    iget-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Luxq;)Luxq;

    move-result-object p4

    if-eq p3, p4, :cond_a

    iget-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Luxq;)Luxq;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p(Luxq;)V

    goto :goto_5

    .line 20
    :cond_a
    :goto_6
    iget-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Luxq;)Luxq;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result p3

    if-le p2, p3, :cond_c

    iget-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Luxq;)Luxq;

    move-result-object p4

    if-eq p3, p4, :cond_c

    iget-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Luxq;)Luxq;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p(Luxq;)V

    goto :goto_6

    .line 22
    :cond_b
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    if-ne p2, p4, :cond_c

    .line 26
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result p2

    .line 27
    invoke-virtual {p0, p2, p3}, Luxv;->o(IZ)V

    .line 28
    :cond_c
    :goto_7
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q()V

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i(Luxq;Z)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 2
    sget-object v2, Luxq;->d:Luxq;

    .line 3
    invoke-virtual {v2}, Luxq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p2

    .line 8
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Luxv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->a:Luxq;

    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Luxv;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 2
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;-><init>(Landroid/os/Parcelable;Luxq;[F)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Luxu;

    iget-object v1, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v1, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 1
    sget-object v2, Luxq;->a:Luxq;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget v5, v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v5, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-boolean v8, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    if-eqz v8, :cond_1

    iget-object v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    .line 5
    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    int-to-float v7, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v0, Luxu;->f:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Luxu;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v0, Luxu;->g:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Luxu;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    iget-object v7, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 9
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Luxq;)Luxq;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f(Luxq;)V

    iget-object v1, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v1, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxt;

    .line 11
    invoke-interface {v7}, Luxt;->a()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    iput v2, v0, Luxu;->f:F

    iput v6, v0, Luxu;->g:F

    int-to-float v1, v5

    sub-float v1, v6, v1

    iput v1, v0, Luxu;->h:F

    iput v7, v0, Luxu;->j:F

    iput-boolean v3, v0, Luxu;->k:Z

    :cond_2
    iget-object v1, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget v2, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-nez v1, :cond_5

    int-to-float v1, v2

    cmpl-float v1, v9, v1

    if-gez v1, :cond_4

    iget-object v1, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-boolean v2, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Ljava/util/EnumSet;

    iget-object v1, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Luxq;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x2

    goto :goto_2

    .line 24
    :cond_5
    iget v1, v0, Luxu;->l:I

    if-ne v1, v12, :cond_9

    iget v1, v0, Luxu;->f:F

    sub-float/2addr v8, v1

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Luxu;->g:F

    sub-float/2addr v9, v2

    .line 19
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v8, v0, Luxu;->b:I

    int-to-float v8, v8

    iget v9, v0, Luxu;->a:I

    int-to-float v9, v9

    cmpl-float v13, v2, v9

    if-lez v13, :cond_6

    cmpl-float v13, v1, v8

    if-lez v13, :cond_6

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    goto :goto_2

    :cond_6
    cmpl-float v2, v2, v9

    if-lez v2, :cond_8

    :cond_7
    const/4 v10, 0x4

    goto :goto_2

    :cond_8
    cmpl-float v1, v1, v8

    if-lez v1, :cond_9

    goto :goto_2

    :cond_9
    iget v10, v0, Luxu;->l:I

    .line 17
    :goto_2
    iput v10, v0, Luxu;->l:I

    if-ne v10, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v1, v0, Luxu;->e:Luxm;

    iget-object v1, v1, Luxm;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v2, v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Landroid/view/View;

    if-nez v2, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_f

    if-eq v2, v12, :cond_d

    goto :goto_4

    .line 26
    :cond_d
    iget v2, v0, Luxu;->l:I

    if-eq v2, v11, :cond_e

    goto :goto_4

    :cond_e
    iget-object v2, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 22
    invoke-virtual {v2}, Luxv;->getScrollY()I

    move-result v2

    iget-object v9, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v10, Luxq;->d:Luxq;

    .line 23
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v9

    if-lt v2, v9, :cond_11

    iget v2, v0, Luxu;->i:F

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_12

    iget-object v2, v0, Luxu;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v2, v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Landroid/view/View;

    iget v8, v0, Luxu;->f:F

    float-to-int v8, v8

    iget v9, v0, Luxu;->h:F

    float-to-int v9, v9

    .line 24
    invoke-static {v2, v8, v9}, Luxu;->a(Landroid/view/View;II)Z

    move-result v2

    goto :goto_5

    .line 26
    :cond_f
    iget v2, v0, Luxu;->l:I

    if-eq v2, v12, :cond_12

    if-ne v2, v11, :cond_10

    iget-boolean v2, v0, Luxu;->k:Z

    if-eqz v2, :cond_11

    :cond_10
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_11

    goto :goto_7

    .line 17
    :cond_11
    :goto_6
    iget-object v1, v0, Luxu;->e:Luxm;

    .line 32
    invoke-virtual {v1}, Luxm;->a()V

    iput v7, v0, Luxu;->j:F

    iput-boolean v3, v0, Luxu;->k:Z

    iget-object v1, v0, Luxu;->d:Luxm;

    .line 33
    invoke-virtual {v1, p1}, Luxm;->c(Landroid/view/MotionEvent;)V

    goto :goto_9

    .line 21
    :cond_12
    :goto_7
    iget-object v2, v0, Luxu;->d:Luxm;

    .line 25
    invoke-virtual {v2}, Luxm;->a()V

    iget v2, v0, Luxu;->l:I

    const/4 v3, 0x0

    if-ne v2, v12, :cond_13

    iget v2, v0, Luxu;->j:F

    cmpl-float v8, v2, v7

    if-eqz v8, :cond_13

    sub-float/2addr v2, v6

    .line 27
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_8

    :cond_13
    neg-int v2, v5

    int-to-float v2, v2

    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_8
    if-eqz v1, :cond_14

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Luxu;->j:F

    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Luxu;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    iput-boolean v4, v0, Luxu;->k:Z

    :cond_14
    iget v1, v0, Luxu;->j:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_15

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Luxu;->j:F

    :cond_15
    iget-object v1, v0, Luxu;->e:Luxm;

    .line 31
    invoke-virtual {v1, p1}, Luxm;->c(Landroid/view/MotionEvent;)V

    .line 33
    :goto_9
    iput v6, v0, Luxu;->i:F

    const/4 v3, 0x1

    :goto_a
    return v3
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Luxv;->scrollTo(II)V

    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Luxv;->getScrollY()I

    move-result p2

    .line 4
    invoke-static {}, Luxq;->values()[Luxq;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 5
    invoke-static {}, Luxq;->values()[Luxq;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    move-result v5

    if-ge p2, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:[F

    .line 7
    invoke-virtual {v0}, Luxq;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labgd;

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    sget-object p2, Luxq;->a:Luxq;

    if-ne v0, p2, :cond_4

    sget-object p2, Luxq;->b:Luxq;

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Luxq;)Luxq;

    move-result-object p2

    .line 11
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Luxq;)I

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labgd;

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
