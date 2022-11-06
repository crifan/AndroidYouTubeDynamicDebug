.class public final Ljrz;
.super Lyrv;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:Ljry;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Ljrw;Laxns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyrv;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ljrz;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget v0, v0, Lasap;->cD:I

    .line 6
    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ljrz;->e:I

    .line 7
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->bs:Z

    iput-boolean p1, p0, Ljrz;->f:Z

    iput-object p3, p0, Ljrz;->b:Ljry;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljrz;->j:Z

    .line 8
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_2

    sget-object p1, Lasap;->a:Lasap;

    :cond_2
    iget p1, p1, Lasap;->bS:I

    iput p1, p0, Ljrz;->g:I

    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljrz;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljrz;->h:Landroid/graphics/Rect;

    new-instance p1, Ljrx;

    .line 11
    invoke-direct {p1, p0}, Ljrx;-><init>(Ljrz;)V

    invoke-virtual {p4, p1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Ljrz;->i:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Ljrz;->i:Z

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean p2, p0, Ljrz;->i:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 11

    iget-boolean v0, p0, Ljrz;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljrz;->b:Ljry;

    check-cast v0, Ljrw;

    .line 1
    invoke-virtual {v0}, Ljrw;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Ljrw;->m:Lacit;

    new-instance v3, Laciq;

    .line 2
    sget-object v4, Laciu;->GE:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    iget-wide v4, v0, Ljrw;->t:J

    iget-object v6, v0, Ljrw;->a:Lezh;

    .line 3
    invoke-interface {v6}, Lezh;->c()J

    move-result-wide v6

    iget-object v8, v0, Ljrw;->v:Lzuj;

    .line 4
    invoke-static {v8}, Lgav;->aP(Lzuj;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v4, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v8, Larnk;->a:Larnk;

    .line 6
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v9, Larnk;

    const/16 v10, 0x8

    iput v10, v9, Larnk;->c:I

    iget v10, v9, Larnk;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Larnk;->b:I

    .line 9
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v9, Larnk;

    iget v10, v9, Larnk;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Larnk;->b:I

    long-to-int v5, v4

    iput v5, v9, Larnk;->d:I

    .line 11
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Larnk;

    iget v5, v4, Larnk;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Larnk;->b:I

    long-to-int v5, v6

    iput v5, v4, Larnk;->e:I

    .line 13
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larnk;

    .line 14
    sget-object v5, Larna;->a:Larna;

    .line 15
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Larna;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Larna;->G:Larnk;

    iget v4, v6, Larna;->c:I

    const/high16 v7, 0x4000000

    or-int/2addr v4, v7

    iput v4, v6, Larna;->c:I

    .line 14
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larna;

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    :goto_0
    const/4 v5, 0x3

    .line 4
    invoke-virtual {v4}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Larna;

    .line 2
    invoke-interface {v2, v5, v3, v4}, Lacit;->G(ILacjx;Larna;)V

    iget-object v2, v0, Ljrw;->a:Lezh;

    .line 19
    invoke-interface {v2}, Lezh;->k()V

    .line 1
    invoke-virtual {v0}, Ljrw;->x()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Ljrz;->e(Landroid/view/View;Z)V

    iput-boolean v1, p0, Ljrz;->j:Z

    iput-boolean v0, p0, Ljrz;->k:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljrz;->e(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrz;->j:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ljrz;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ljrz;->m:F

    sub-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_15

    iget-boolean v2, p0, Ljrz;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Ljrz;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v6, p0, Ljrz;->h:Landroid/graphics/Rect;

    .line 6
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, p0, Ljrz;->h:Landroid/graphics/Rect;

    .line 7
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lycg;->e(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Ljrz;->a:Landroid/graphics/Rect;

    .line 9
    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_15

    iget-object v7, p0, Ljrz;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_15

    iget-object v7, p0, Ljrz;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Ljrz;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_15

    iget-object v2, p0, Ljrz;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq v2, v3, :cond_f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    goto/16 :goto_4

    .line 34
    :cond_1
    iget-boolean v2, p0, Ljrz;->i:Z

    if-nez v2, :cond_2

    iget v2, p0, Ljrz;->d:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    iget v2, p0, Ljrz;->e:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 14
    invoke-direct {p0, p1, v3}, Ljrz;->e(Landroid/view/View;Z)V

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget p1, p0, Ljrz;->g:I

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-gez p1, :cond_4

    iget p1, p0, Ljrz;->d:I

    int-to-float p1, p1

    cmpl-float p2, v1, p1

    if-gtz p2, :cond_3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_14

    :cond_3
    iget-object p1, p0, Ljrz;->b:Ljry;

    .line 16
    invoke-interface {p1}, Ljry;->a()V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, p0, Ljrz;->i:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Ljrz;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljrz;->b:Ljry;

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, p0, Ljrz;->l:F

    sub-float/2addr v7, v8

    check-cast p1, Ljrw;

    invoke-virtual {p1}, Ljrw;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iget-boolean v8, p1, Ljrw;->c:Z

    if-eqz v8, :cond_6

    iget-object v2, p1, Ljrw;->a:Lezh;

    iget-object v8, p1, Ljrw;->j:Landroid/graphics/Point;

    .line 18
    invoke-interface {v2, v8}, Lezh;->i(Landroid/graphics/Point;)V

    iget-object v2, p1, Ljrw;->j:Landroid/graphics/Point;

    .line 19
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljrw;->v()V

    iget-object v7, p1, Ljrw;->a:Lezh;

    .line 20
    invoke-interface {v7}, Lezh;->c()J

    move-result-wide v7

    iput-wide v7, p1, Ljrw;->t:J

    iget-object p1, p1, Ljrw;->a:Lezh;

    float-to-int v2, v2

    .line 21
    invoke-interface {p1, v2}, Lezh;->m(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ljrz;->b:Ljry;

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, p0, Ljrz;->l:F

    sub-float/2addr v7, v8

    check-cast p1, Ljrw;

    invoke-virtual {p1}, Ljrw;->w()Z

    move-result v8

    if-nez v8, :cond_9

    iget-boolean v8, p1, Ljrw;->c:Z

    if-eqz v8, :cond_8

    iget-object v2, p1, Ljrw;->j:Landroid/graphics/Point;

    .line 23
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    :cond_8
    iget-object p1, p1, Ljrw;->a:Lezh;

    float-to-int v2, v2

    .line 24
    invoke-interface {p1, v2}, Lezh;->l(I)V

    .line 17
    :cond_9
    :goto_0
    iget p1, p0, Ljrz;->d:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_c

    iget-boolean p1, p0, Ljrz;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljrz;->b:Ljry;

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    check-cast p1, Ljrw;

    iget-boolean v2, p1, Ljrw;->d:Z

    if-nez v2, :cond_a

    goto :goto_2

    .line 30
    :cond_a
    iget v2, p1, Ljrw;->o:F

    sub-float/2addr p2, v2

    iget v2, p1, Ljrw;->i:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 26
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Ljrw;->p:F

    cmpl-float p2, p2, v5

    if-gtz p2, :cond_c

    iget-object p2, p1, Ljrw;->h:Ljava/util/Set;

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbs;

    iget v3, p1, Ljrw;->p:F

    iget-object v2, v2, Lkbs;->a:Lkbu;

    iput v3, v2, Lkbu;->b:F

    goto :goto_1

    :cond_b
    iput-boolean v3, p0, Ljrz;->k:Z

    iget-object p1, p0, Ljrz;->b:Ljry;

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    check-cast p1, Ljrw;

    iget-boolean v2, p1, Ljrw;->d:Z

    if-eqz v2, :cond_c

    iput p2, p1, Ljrw;->o:F

    .line 25
    :cond_c
    :goto_2
    iput-boolean v4, p0, Ljrz;->j:Z

    :cond_d
    iget p1, p0, Ljrz;->d:I

    int-to-float p1, p1

    cmpl-float p2, v1, p1

    if-gtz p2, :cond_e

    cmpl-float p1, v0, p1

    if-lez p1, :cond_14

    :cond_e
    iget-object p1, p0, Ljrz;->b:Ljry;

    check-cast p1, Ljrw;

    .line 29
    invoke-virtual {p1, v4}, Ljrw;->u(Z)V

    iget-object p2, p1, Ljrw;->f:Landroid/os/Handler;

    iget-object p1, p1, Ljrw;->g:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 31
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-direct {p0, p1}, Ljrz;->f(Landroid/view/View;)V

    iget-object p1, p0, Ljrz;->b:Ljry;

    check-cast p1, Ljrw;

    .line 32
    invoke-virtual {p1}, Ljrw;->x()V

    iget-boolean p2, p1, Ljrw;->d:Z

    if-eqz p2, :cond_12

    iget-object p2, p1, Ljrw;->h:Ljava/util/Set;

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbs;

    iget-object v0, v0, Lkbs;->a:Lkbu;

    iput v6, v0, Lkbu;->b:F

    goto :goto_3

    :cond_10
    iget p2, p1, Ljrw;->p:F

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_11

    iget-object p2, p1, Ljrw;->a:Lezh;

    .line 34
    invoke-interface {p2}, Lezh;->h()V

    :cond_11
    iput v6, p1, Ljrw;->p:F

    iput v6, p1, Ljrw;->o:F

    :cond_12
    sget-object p2, Lalvk;->a:Lalvk;

    iput-object p2, p1, Ljrw;->r:Lalwo;

    goto :goto_4

    .line 35
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ljrz;->l:F

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ljrz;->m:F

    iget-object p1, p0, Ljrz;->b:Ljry;

    check-cast p1, Ljrw;

    iput-boolean v4, p1, Ljrw;->s:Z

    iput-boolean v4, p1, Ljrw;->u:Z

    .line 37
    invoke-virtual {p1}, Ljrw;->w()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Ljrw;->f:Landroid/os/Handler;

    iget-object v0, p1, Ljrw;->g:Ljava/lang/Runnable;

    iget-wide v1, p1, Ljrw;->e:J

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Ljrw;->n:Ljsb;

    iget-boolean p2, p1, Ljsb;->c:Z

    if-eqz p2, :cond_14

    iget-object p2, p1, Ljsb;->a:Landroid/os/Vibrator;

    .line 39
    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_14

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_14

    iget-object p2, p1, Ljsb;->d:Landroid/os/Handler;

    iget-object v0, p1, Ljsb;->f:Ljava/lang/Runnable;

    iget p1, p1, Ljsb;->e:I

    int-to-long v1, p1

    .line 40
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_14
    :goto_4
    iget-boolean p1, p0, Ljrz;->i:Z

    return p1

    .line 11
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-direct {p0, p1}, Ljrz;->f(Landroid/view/View;)V

    iget-object p1, p0, Ljrz;->b:Ljry;

    .line 12
    invoke-interface {p1}, Ljry;->a()V

    return v4
.end method

.method public final nn()Z
    .locals 1

    iget-boolean v0, p0, Ljrz;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyrv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
