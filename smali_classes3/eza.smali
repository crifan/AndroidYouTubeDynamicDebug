.class public final Leza;
.super Leyp;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lezh;


# instance fields
.field private final A:Leyy;

.field private final B:Leyz;

.field private final C:Landroid/animation/ValueAnimator;

.field private final D:Ljava/util/IdentityHashMap;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Landroid/graphics/Point;

.field private final I:Lameu;

.field private J:Lames;

.field private K:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field private L:Lalwo;

.field public a:Lzun;

.field public b:Ljava/util/Set;

.field public c:Lezb;

.field public d:Lezd;

.field public e:Lahif;

.field public f:Laxad;

.field public final g:Landroid/graphics/Rect;

.field final h:Landroid/graphics/Rect;

.field public final i:I

.field public final j:Landroid/animation/ValueAnimator;

.field public k:Landroid/view/View;

.field public l:Lyqu;

.field m:I

.field final n:Ljava/util/List;

.field public o:Z

.field public p:Lalwo;

.field public q:Lezf;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private final z:Leyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lahmv;

    .line 1
    invoke-direct {v3}, Lahmv;-><init>()V

    invoke-direct {v0, v3, v1, v2}, Leyp;-><init>(Lahmz;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Leza;->v:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Leza;->g:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Leza;->w:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Leza;->x:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Leza;->h:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Leza;->y:Landroid/graphics/Rect;

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Leza;->n:Ljava/util/List;

    .line 10
    invoke-static {}, Lamgn;->c()Lamgn;

    move-result-object v4

    iput-object v4, v0, Leza;->I:Lameu;

    sget-object v4, Lalvk;->a:Lalvk;

    iput-object v4, v0, Leza;->p:Lalwo;

    sget-object v4, Lalvk;->a:Lalvk;

    iput-object v4, v0, Leza;->L:Lalwo;

    new-instance v4, Ljava/util/IdentityHashMap;

    const/4 v5, 0x4

    .line 11
    invoke-direct {v4, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v4, v0, Leza;->D:Ljava/util/IdentityHashMap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 12
    sget-object v7, Lezm;->a:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Leza;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07064e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    iput v2, v0, Leza;->i:I

    .line 16
    new-instance v1, Leyv;

    .line 17
    invoke-direct {v1, v0}, Leyv;-><init>(Leza;)V

    iput-object v1, v0, Leza;->z:Leyv;

    new-instance v1, Leyt;

    .line 18
    invoke-direct {v1, v0}, Leyt;-><init>(Leza;)V

    iput-object v1, v0, Leza;->B:Leyz;

    new-instance v1, Leyy;

    new-instance v7, Leys;

    .line 19
    invoke-direct {v7, v0}, Leys;-><init>(Leza;)V

    const v8, 0x7f07064b

    .line 20
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f07064c

    .line 21
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-direct {v1, v0, v7, v8, v3}, Leyy;-><init>(Leza;Laypi;II)V

    iput-object v1, v0, Leza;->A:Leyy;

    iget-object v1, v0, Leza;->c:Lezb;

    .line 23
    iget v1, v1, Lezb;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v3, v0, Leza;->c:Lezb;

    .line 24
    iget v3, v3, Lezb;->m:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x2

    new-array v10, v9, [Landroid/animation/Keyframe;

    iget-object v11, v0, Leza;->c:Lezb;

    .line 25
    iget v11, v11, Lezb;->h:I

    .line 26
    invoke-static {v4, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v11

    aput-object v11, v10, v6

    iget-object v11, v0, Leza;->c:Lezb;

    iget v11, v11, Lezb;->i:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v12, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const-string v11, "timed_markers_width"

    .line 28
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v8, v6

    new-array v10, v9, [Landroid/animation/Keyframe;

    iget-object v14, v0, Leza;->c:Lezb;

    iget v14, v14, Lezb;->p:I

    int-to-float v14, v14

    .line 29
    invoke-static {v4, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    aput-object v14, v10, v6

    iget-object v14, v0, Leza;->c:Lezb;

    iget v14, v14, Lezb;->q:I

    int-to-float v14, v14

    .line 30
    invoke-static {v12, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    aput-object v14, v10, v13

    const-string v14, "timed_markers_bar_height"

    .line 31
    invoke-static {v14, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v8, v13

    new-array v10, v9, [Landroid/animation/Keyframe;

    .line 32
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v10, v6

    .line 33
    invoke-static {v12, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v10, v13

    const-string v1, "timed_markers_color"

    .line 34
    invoke-static {v1, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v8, v9

    .line 35
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v9, 0xc8

    .line 36
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v8, Leyq;

    .line 37
    invoke-direct {v8, v0}, Leyq;-><init>(Leza;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v3, v0, Leza;->C:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Leza;->c:Lezb;

    .line 38
    iget v3, v3, Lezb;->n:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget-object v8, v0, Leza;->c:Lezb;

    .line 39
    iget v8, v8, Lezb;->m:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    new-array v9, v7, [Landroid/animation/PropertyValuesHolder;

    new-array v10, v5, [Landroid/animation/Keyframe;

    .line 40
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v15

    aput-object v15, v10, v6

    const v15, 0x3e4ccccd    # 0.2f

    .line 41
    invoke-static {v15, v6}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v16

    aput-object v16, v10, v13

    iget-object v13, v0, Leza;->c:Lezb;

    iget v13, v13, Lezb;->i:I

    const v15, 0x3eb33333    # 0.35f

    .line 42
    invoke-static {v15, v13}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v13

    const/16 v17, 0x2

    aput-object v13, v10, v17

    iget-object v13, v0, Leza;->c:Lezb;

    iget v13, v13, Lezb;->h:I

    .line 43
    invoke-static {v12, v13}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v10, v7

    .line 44
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v9, v6

    new-array v10, v5, [Landroid/animation/Keyframe;

    int-to-float v11, v2

    .line 45
    invoke-static {v4, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    aput-object v11, v10, v6

    int-to-float v2, v2

    const v11, 0x3e4ccccd    # 0.2f

    .line 46
    invoke-static {v11, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v10, v11

    iget-object v2, v0, Leza;->c:Lezb;

    iget v2, v2, Lezb;->q:I

    int-to-float v2, v2

    .line 47
    invoke-static {v15, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v10, v11

    iget-object v2, v0, Leza;->c:Lezb;

    iget v2, v2, Lezb;->p:I

    int-to-float v2, v2

    .line 48
    invoke-static {v12, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v10, v7

    .line 49
    invoke-static {v14, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v9, v10

    new-array v2, v5, [Landroid/animation/Keyframe;

    .line 50
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v6

    const v4, 0x3e4ccccd    # 0.2f

    .line 51
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v10

    .line 52
    invoke-static {v15, v8}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 53
    invoke-static {v12, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v7

    .line 54
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v9, v5

    .line 55
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Leyq;

    .line 57
    invoke-direct {v2, v0, v10}, Leyq;-><init>(Leza;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, v0, Leza;->j:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Leza;->d:Lezd;

    new-instance v2, Leyu;

    .line 58
    invoke-direct {v2, v0}, Leyu;-><init>(Leza;)V

    iget-object v1, v1, Lezd;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leza;->c:Lezb;

    .line 2
    iget v0, v0, Lezb;->w:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leza;->c:Lezb;

    .line 3
    iget v0, v0, Lezb;->v:I

    :goto_0
    return v0
.end method

.method private final Q(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-wide v7, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 1
    invoke-virtual/range {p0 .. p0}, Lahmu;->kJ()J

    move-result-wide v15

    iget-object v1, v0, Leza;->w:Landroid/graphics/Rect;

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Leza;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v17

    const-wide/16 v4, 0x0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v15

    .line 3
    invoke-static/range {v1 .. v6}, Lyvv;->c(JJJ)J

    move-result-wide v1

    move-wide v4, v7

    move-wide v6, v1

    move-wide v8, v15

    .line 4
    invoke-static/range {v4 .. v9}, Lyvv;->c(JJJ)J

    move-result-wide v3

    move-wide v9, v1

    move-wide v11, v15

    move v13, v14

    move v1, v14

    move/from16 v14, v17

    .line 5
    invoke-static/range {v9 .. v14}, Lett;->d(JJII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide v9, v3

    move v13, v1

    .line 6
    invoke-static/range {v9 .. v14}, Lett;->d(JJII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Leza;->J:Lames;

    if-eqz v1, :cond_2

    iget-object v1, v0, Leza;->I:Lameu;

    check-cast v1, Lalyu;

    .line 8
    invoke-virtual {v1}, Lalyu;->d()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Leza;->I:Lameu;

    .line 10
    invoke-interface {v1}, Lameu;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lames;

    iget-object v3, v0, Leza;->J:Lames;

    .line 11
    invoke-virtual {v2, v3}, Lames;->l(Lames;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Leza;->J:Lames;

    :cond_2
    return-void
.end method

.method private final R()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahmu;->kJ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leza;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahmu;->kN()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leza;->A:Leyy;

    .line 4
    sget v1, Leyy;->g:I

    .line 5
    invoke-virtual {v0}, Leyy;->a()V

    iget-object v0, p0, Leza;->C:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Leza;->C:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget v0, p0, Leza;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Leza;->A:Leyy;

    .line 8
    sget v1, Leyy;->g:I

    iget-object v1, v0, Leyy;->f:Leza;

    iget-object v2, v0, Leyy;->e:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v2}, Leza;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0}, Leyz;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Leyz;->g()V

    return-void

    :cond_2
    iget-object v1, v0, Leyy;->f:Leza;

    iget-object v2, v0, Leyy;->e:Ljava/lang/Runnable;

    iget-wide v3, v0, Leyy;->d:J

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Leza;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected final B(FF)Z
    .locals 1

    iget-object v0, p0, Leza;->g:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Leza;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leza;->k:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leza;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07062a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 6

    iget-object v0, p0, Lahmu;->r:Lahmz;

    .line 1
    check-cast v0, Lahmv;

    iget-wide v0, v0, Lahmv;->d:J

    iget-object v2, p0, Leza;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahmu;->kJ()J

    move-result-wide v2

    iget v4, p0, Leza;->m:I

    iget-object v5, p0, Leza;->w:Landroid/graphics/Rect;

    .line 4
    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long v4, v4, v2

    iget-object v2, p0, Leza;->w:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leza;->D:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leza;->D:Ljava/util/IdentityHashMap;

    new-instance v1, Leyw;

    .line 2
    invoke-direct {v1, p0, p1}, Leyw;-><init>(Leza;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leza;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lahmu;->D()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lahmu;->O(J)V

    .line 3
    invoke-virtual {p0}, Lahmu;->kK()V

    return-void
.end method

.method public final i(Landroid/graphics/Point;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Leza;->m:I

    .line 1
    invoke-virtual {p0}, Leza;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Leza;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Leza;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    invoke-super {p0}, Leyp;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leza;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Leza;->setFocusable(Z)V

    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lahmu;->kN()V

    iget-object v0, p0, Leza;->C:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Leza;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leza;->A:Leyy;

    .line 4
    sget v1, Leyy;->g:I

    iget-object v1, v0, Leyy;->f:Leza;

    iget-object v2, v0, Leyy;->e:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v2}, Leza;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Leyz;->g()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leza;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lahmu;->kK()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final kK()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Leza;->kL()V

    .line 2
    invoke-virtual {p0}, Lahmu;->kJ()J

    move-result-wide v0

    iget-object v2, p0, Leza;->e:Lahif;

    iget-wide v3, p0, Lahmu;->s:J

    iget-object v5, v2, Lahif;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v5, :cond_2

    iget-object v6, v2, Lahif;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v5, v3, v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-object v7, v2, Lahif;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    iget-object v5, v2, Lahif;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lahif;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v5, v2, Lahif;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v6, v3

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-object v8, v2, Lahif;->a:Lsem;

    .line 6
    invoke-interface {v8}, Lsem;->d()J

    move-result-wide v8

    iget-wide v10, v2, Lahif;->b:J

    sub-long/2addr v8, v10

    long-to-float v2, v6

    long-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x1f4

    cmp-long v2, v8, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v4}, Lahmu;->I(J)V

    iget-wide v0, p0, Lahmu;->s:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_6

    iget-object v0, p0, Leza;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahms;

    .line 9
    invoke-interface {v1}, Lahms;->a()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected final kL()V
    .locals 11

    iget-object v0, p0, Leza;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Leza;->w:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Leza;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Leza;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lahmu;->r:Lahmz;

    .line 3
    invoke-virtual {p0}, Lahmu;->kJ()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lahmu;->D()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lahmu;->E()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_0

    move-wide v5, v3

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    .line 7
    invoke-virtual {p0}, Lahmu;->kI()J

    move-result-wide v7

    iget-object v9, p0, Leza;->w:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v7

    div-long/2addr v9, v1

    iget-object v7, p0, Leza;->x:Landroid/graphics/Rect;

    iget-object v8, p0, Leza;->w:Landroid/graphics/Rect;

    .line 9
    iget v8, v8, Landroid/graphics/Rect;->left:I

    long-to-int v10, v9

    add-int/2addr v8, v10

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Leza;->w:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v5

    div-long/2addr v7, v1

    iget-object v5, p0, Leza;->w:Landroid/graphics/Rect;

    .line 11
    iget v5, v5, Landroid/graphics/Rect;->left:I

    long-to-int v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Leza;->m:I

    iget-object v5, p0, Leza;->w:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v3

    div-long/2addr v5, v1

    iget-object v3, p0, Leza;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Leza;->w:Landroid/graphics/Rect;

    .line 13
    iget v4, v4, Landroid/graphics/Rect;->left:I

    long-to-int v6, v5

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Leza;->x:Landroid/graphics/Rect;

    iget-object v4, p0, Leza;->w:Landroid/graphics/Rect;

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Leza;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Leza;->w:Landroid/graphics/Rect;

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Leza;->w:Landroid/graphics/Rect;

    .line 16
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p0, Leza;->m:I

    .line 13
    :goto_0
    iget-object v3, p0, Leza;->c:Lezb;

    .line 17
    iget-object v3, v3, Lezb;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lahmz;->d()I

    move-result v4

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Leza;->c:Lezb;

    .line 18
    iget-object v3, v3, Lezb;->e:Landroid/graphics/Paint;

    .line 19
    invoke-interface {v0}, Lahmz;->e()I

    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Leza;->c:Lezb;

    .line 20
    iget-object v3, v3, Lezb;->b:Landroid/graphics/Paint;

    invoke-interface {v0}, Lahmz;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Leza;->c:Lezb;

    .line 21
    iget-object v3, v3, Lezb;->c:Landroid/graphics/Paint;

    .line 22
    invoke-interface {v0}, Lahmz;->b()I

    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Leza;->c:Lezb;

    .line 23
    iget-object v3, v3, Lezb;->a:Landroid/graphics/Paint;

    invoke-interface {v0}, Lahmz;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-interface {v0}, Lahmz;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lahmu;->setEnabled(Z)V

    iget-object v0, p0, Leza;->d:Lezd;

    iget-wide v3, v0, Lezd;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    iput-wide v1, v0, Lezd;->d:J

    iget-object v0, v0, Lezd;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Leza;->g:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0, v0}, Leza;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leza;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lahmu;->M(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leza;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lahmu;->N(I)V

    return-void
.end method

.method protected final n(F)V
    .locals 4

    invoke-virtual {p0}, Leza;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Leza;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iget-object v1, p0, Leza;->g:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Leza;->g:Landroid/graphics/Rect;

    .line 3
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    float-to-int p1, p1

    .line 4
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Leza;->w:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Leza;->w:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p1, v1

    mul-int v3, v3, p1

    sub-int/2addr v2, v1

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Leza;->m:I

    return-void

    :cond_0
    iget-object v0, p0, Leza;->w:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Leza;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Leza;->m:I

    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leza;->G:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Leza;->A:Leyy;

    .line 4
    sget v0, Leyy;->g:I

    .line 5
    invoke-virtual {p1}, Leyy;->a()V

    iget-object v0, p1, Leyy;->f:Leza;

    iget-object v1, p1, Leyy;->e:Ljava/lang/Runnable;

    iget-wide v2, p1, Leyy;->d:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Leza;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Leza;->A:Leyy;

    .line 2
    sget v0, Leyy;->g:I

    .line 3
    invoke-virtual {p1}, Leyy;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Leza;->R()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Leza;->z:Leyv;

    invoke-virtual {v1}, Leyz;->b()F

    move-result v1

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Leza;->E:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Leza;->k:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Leza;->d:Lezd;

    iget-object v1, v1, Lezd;->a:Lahih;

    .line 4
    sget-object v2, Lahnd;->f:Lahnd;

    invoke-virtual {v1, v2}, Lahih;->o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iget-object v2, v0, Leza;->d:Lezd;

    iget-object v3, v0, Lahmu;->r:Lahmz;

    .line 5
    invoke-virtual {v2, v3}, Lezd;->d(Lahmz;)Lalwo;

    move-result-object v10

    iget-object v2, v0, Leza;->z:Leyv;

    .line 6
    invoke-virtual {v2}, Leyz;->b()F

    move-result v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lahmu;->kM()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Leza;->J:Lames;

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v10}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Leza;->C:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const-string v3, "timed_markers_bar_height"

    if-eqz v2, :cond_5

    iget-object v2, v0, Leza;->C:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    .line 36
    :cond_5
    iget-object v2, v0, Leza;->j:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Leza;->j:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lahmu;->kM()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Leza;->c:Lezb;

    .line 14
    iget v2, v2, Lezb;->q:I

    goto :goto_2

    :cond_7
    iget-object v2, v0, Leza;->c:Lezb;

    .line 15
    iget v2, v2, Lezb;->p:I

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lahmu;->kM()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Leza;->J:Lames;

    if-eqz v2, :cond_9

    iget-object v2, v0, Leza;->c:Lezb;

    .line 18
    iget v2, v2, Lezb;->o:I

    goto :goto_2

    :cond_9
    iget-object v2, v0, Leza;->w:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    :goto_3
    mul-float v2, v2, v11

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Leza;->w:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    sub-int v15, v3, v4

    add-int v7, v15, v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lahmu;->kJ()J

    move-result-wide v5

    iget-object v4, v0, Lahmu;->r:Lahmz;

    .line 22
    invoke-interface {v4}, Lahmz;->s()Z

    move-result v2

    const/high16 v23, 0x40000000    # 2.0f

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_13

    cmp-long v2, v5, v8

    if-lez v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v2, v0, Leza;->K:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-ne v1, v2, :cond_b

    iget-boolean v2, v0, Leza;->F:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Leza;->n:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_b

    .line 62
    :cond_a
    iget-object v2, v0, Leza;->n:Ljava/util/List;

    .line 24
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lames;

    .line 25
    invoke-virtual {v2}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v2}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v16, v2

    .line 26
    invoke-direct/range {p0 .. p0}, Leza;->P()I

    move-result v12

    if-eq v2, v12, :cond_13

    .line 27
    :cond_b
    invoke-interface {v4}, Lahmz;->k()Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lgjg;->c(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_13

    iput-boolean v13, v0, Leza;->F:Z

    iput-object v1, v0, Leza;->K:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v2, v0, Leza;->n:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Leza;->n:Ljava/util/List;

    iget-object v12, v0, Leza;->w:Landroid/graphics/Rect;

    .line 32
    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Leza;->w:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 34
    invoke-direct/range {p0 .. p0}, Leza;->P()I

    move-result v8

    iget-object v9, v0, Leza;->c:Lezb;

    iget v9, v9, Lezb;->w:I

    array-length v13, v1

    move/from16 v24, v11

    const/4 v11, 0x2

    if-ge v13, v11, :cond_c

    move-wide/from16 v16, v5

    move-object/from16 v27, v10

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_9

    :cond_c
    add-int/2addr v9, v9

    const-wide v25, 0x7fffffffffffffffL

    if-ge v3, v9, :cond_d

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    goto :goto_4

    .line 35
    :cond_d
    div-int v9, v3, v9

    move-object v11, v10

    int-to-long v9, v9

    .line 36
    div-long v9, v5, v9

    move-object/from16 v27, v11

    :goto_4
    const/16 v16, 0x0

    .line 37
    aget-object v11, v1, v16

    move/from16 v28, v14

    move/from16 v29, v15

    iget-wide v14, v11, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    move-wide/from16 v16, v14

    move v14, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v13, :cond_12

    .line 38
    aget-object v15, v1, v11

    move-object/from16 v30, v1

    .line 39
    iget-wide v0, v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    cmp-long v18, v0, v25

    if-nez v18, :cond_f

    move-wide v0, v5

    :cond_f
    sub-long v0, v0, v16

    cmp-long v18, v0, v9

    if-gtz v18, :cond_10

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move/from16 v21, v13

    move v0, v14

    move v14, v12

    move-wide/from16 v39, v5

    move-wide/from16 v5, v16

    move-wide/from16 v16, v39

    goto :goto_8

    :cond_10
    if-nez v14, :cond_11

    move-wide/from16 v18, v5

    move/from16 v20, v12

    move/from16 v21, v3

    .line 40
    invoke-static/range {v16 .. v21}, Lett;->d(JJII)I

    move-result v0

    int-to-float v1, v8

    div-float v1, v1, v23

    move-wide/from16 v16, v5

    float-to-double v5, v1

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-long v5, v12

    add-int v14, v0, v1

    move/from16 v18, v8

    move-wide/from16 v19, v9

    int-to-long v8, v14

    add-int v10, v12, v3

    move v14, v12

    move/from16 v21, v13

    int-to-long v12, v10

    move-wide/from16 v31, v8

    move-wide/from16 v33, v5

    move-wide/from16 v35, v12

    .line 42
    invoke-static/range {v31 .. v36}, Lyvv;->c(JJJ)J

    move-result-wide v8

    long-to-int v9, v8

    sub-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v12, v9

    move-wide/from16 v31, v0

    move-wide/from16 v35, v12

    .line 43
    invoke-static/range {v31 .. v36}, Lyvv;->c(JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-wide/from16 v16, v5

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move v14, v12

    move/from16 v21, v13

    .line 46
    :goto_7
    iget-wide v0, v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-wide v5, v0

    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    move/from16 v8, v18

    move-wide/from16 v9, v19

    move/from16 v13, v21

    move-object/from16 v1, v30

    move v14, v0

    move-object/from16 v0, p0

    move-wide/from16 v39, v5

    move-wide/from16 v5, v16

    move-wide/from16 v16, v39

    goto/16 :goto_6

    :cond_12
    move-wide/from16 v16, v5

    move-object/from16 v0, p0

    .line 34
    :goto_9
    iget-object v1, v0, Leza;->I:Lameu;

    .line 47
    sget-object v2, Lames;->a:Lames;

    check-cast v1, Lalyu;

    .line 48
    invoke-virtual {v1, v2}, Lalyu;->b(Lames;)V

    iget-object v1, v0, Leza;->I:Lameu;

    iget-object v2, v0, Leza;->w:Landroid/graphics/Rect;

    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Leza;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v2

    invoke-interface {v1, v2}, Lameu;->a(Lames;)V

    iget-object v1, v0, Leza;->n:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lames;

    iget-object v3, v0, Leza;->I:Lameu;

    .line 51
    invoke-interface {v3, v2}, Lameu;->b(Lames;)V

    goto :goto_a

    :cond_13
    :goto_b
    move-object/from16 v30, v1

    move-wide/from16 v16, v5

    move-object/from16 v27, v10

    move/from16 v24, v11

    move/from16 v28, v14

    move/from16 v29, v15

    .line 29
    invoke-interface {v4}, Lahmz;->s()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v30, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    iget-object v1, v0, Leza;->n:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput-object v3, v0, Leza;->K:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 52
    :goto_d
    invoke-interface {v4}, Lahmz;->k()Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lgjg;->c(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Leza;->n:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    :cond_16
    invoke-interface {v4}, Lahmz;->k()Ljava/util/Map;

    move-result-object v8

    .line 56
    invoke-interface {v4}, Lahmz;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Leza;->x:Landroid/graphics/Rect;

    .line 57
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Leza;->x:Landroid/graphics/Rect;

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    move v9, v1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_e
    iget-object v1, v0, Leza;->c:Lezb;

    .line 59
    iget-object v10, v1, Lezb;->t:Lgjg;

    int-to-float v1, v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lahmu;->kJ()J

    move-result-wide v11

    iget-object v15, v0, Leza;->w:Landroid/graphics/Rect;

    const-wide/16 v5, 0x0

    cmp-long v2, v11, v5

    if-gtz v2, :cond_18

    long-to-float v1, v11

    goto :goto_f

    :cond_18
    if-eqz v8, :cond_19

    .line 64
    sget-object v2, Lahnd;->d:Lahnd;

    .line 61
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v2, :cond_19

    array-length v13, v2

    const/4 v14, 0x1

    if-ne v13, v14, :cond_19

    const/4 v13, 0x0

    .line 62
    aget-object v2, v2, v13

    iget-wide v13, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 63
    invoke-virtual/range {v10 .. v15}, Lgjg;->a(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_19
    :goto_f
    float-to-int v10, v1

    if-eqz v28, :cond_1a

    .line 60
    iget-object v1, v0, Leza;->w:Landroid/graphics/Rect;

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_10

    .line 70
    :cond_1a
    iget-object v1, v0, Leza;->w:Landroid/graphics/Rect;

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_10
    iget-object v2, v0, Leza;->h:Landroid/graphics/Rect;

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Leza;->w:Landroid/graphics/Rect;

    .line 66
    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v11, v0, Leza;->w:Landroid/graphics/Rect;

    .line 67
    iget v11, v11, Landroid/graphics/Rect;->right:I

    move/from16 v12, v29

    invoke-virtual {v2, v1, v12, v11, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Leza;->n:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v2, v0, Leza;->c:Lezb;

    .line 69
    iget-object v2, v2, Lezb;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-wide v13, v5

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v15, v7

    move-wide/from16 v37, v16

    goto :goto_11

    :cond_1b
    move-object/from16 v11, p1

    move-wide v13, v5

    .line 80
    iget-object v2, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v1, v0, Leza;->c:Lezb;

    .line 70
    iget-object v5, v1, Lezb;->a:Landroid/graphics/Paint;

    iget-object v6, v0, Leza;->n:Ljava/util/List;

    iget-object v15, v0, Leza;->J:Lames;

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object v4, v5

    move-wide/from16 v37, v16

    move-object v5, v6

    move-object v6, v15

    move v15, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lett;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lames;I)V

    goto :goto_11

    :cond_1c
    move-object/from16 v11, p1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide v13, v5

    move v15, v7

    move-wide/from16 v37, v16

    move/from16 v12, v29

    .line 69
    :goto_11
    iget-object v1, v0, Leza;->h:Landroid/graphics/Rect;

    .line 71
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v28, :cond_1d

    iget-object v1, v0, Leza;->J:Lames;

    .line 72
    invoke-virtual {v1}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Leza;->J:Lames;

    .line 73
    invoke-virtual {v2}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1d
    if-eqz v28, :cond_1e

    iget-object v2, v0, Leza;->c:Lezb;

    .line 74
    iget v2, v2, Lezb;->u:I

    int-to-float v2, v2

    iget-object v3, v0, Leza;->B:Leyz;

    .line 75
    invoke-virtual {v3}, Leyz;->b()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    move v9, v2

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    :goto_12
    if-le v10, v1, :cond_21

    iget-object v2, v0, Leza;->y:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v2, v1, v12, v10, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Leza;->n:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v2, v0, Leza;->c:Lezb;

    .line 78
    iget-object v2, v2, Lezb;->b:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_14

    .line 86
    :cond_1f
    iget-object v2, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v1, v0, Leza;->c:Lezb;

    .line 79
    iget-object v3, v1, Lezb;->b:Landroid/graphics/Paint;

    if-eqz v28, :cond_20

    invoke-virtual/range {v27 .. v27}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Leza;->c:Lezb;

    .line 81
    iget-object v1, v1, Lezb;->c:Landroid/graphics/Paint;

    goto :goto_13

    .line 79
    :cond_20
    iget-object v1, v0, Leza;->c:Lezb;

    .line 80
    iget-object v1, v1, Lezb;->b:Landroid/graphics/Paint;

    :goto_13
    move-object v4, v1

    .line 81
    iget-object v5, v0, Leza;->n:Ljava/util/List;

    iget-object v6, v0, Leza;->J:Lames;

    move-object/from16 v1, p1

    move v7, v9

    .line 79
    invoke-static/range {v1 .. v7}, Lett;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lames;I)V

    .line 78
    :cond_21
    :goto_14
    iget-object v1, v0, Leza;->h:Landroid/graphics/Rect;

    .line 82
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v0, Leza;->c:Lezb;

    .line 83
    iget-object v2, v2, Lezb;->t:Lgjg;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lahmu;->kJ()J

    move-result-wide v3

    iget-object v5, v0, Leza;->w:Landroid/graphics/Rect;

    cmp-long v6, v3, v13

    if-gtz v6, :cond_22

    long-to-float v1, v3

    goto :goto_15

    :cond_22
    if-eqz v8, :cond_23

    .line 94
    sget-object v6, Lahnd;->d:Lahnd;

    .line 85
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v6, :cond_23

    array-length v7, v6

    const/4 v10, 0x1

    if-ne v7, v10, :cond_23

    const/4 v7, 0x0

    .line 86
    aget-object v6, v6, v7

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-object/from16 v28, v2

    move-wide/from16 v29, v3

    move-wide/from16 v31, v6

    move-object/from16 v33, v5

    .line 87
    invoke-virtual/range {v28 .. v33}, Lgjg;->b(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_23
    :goto_15
    float-to-int v1, v1

    int-to-float v10, v1

    .line 84
    iget-object v1, v0, Leza;->h:Landroid/graphics/Rect;

    .line 88
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    iget-object v1, v0, Leza;->y:Landroid/graphics/Rect;

    float-to-int v2, v10

    iget-object v3, v0, Leza;->h:Landroid/graphics/Rect;

    .line 89
    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v12, v3, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Leza;->n:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v2, v0, Leza;->c:Lezb;

    .line 91
    iget-object v2, v2, Lezb;->d:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_17

    .line 92
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lahmu;->kM()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Leza;->c:Lezb;

    .line 93
    iget-object v1, v1, Lezb;->e:Landroid/graphics/Paint;

    goto :goto_16

    .line 95
    :cond_25
    iget-object v1, v0, Leza;->c:Lezb;

    .line 94
    iget-object v1, v1, Lezb;->d:Landroid/graphics/Paint;

    :goto_16
    move-object v3, v1

    .line 93
    iget-object v2, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v1, v0, Leza;->c:Lezb;

    .line 95
    iget-object v4, v1, Lezb;->d:Landroid/graphics/Paint;

    iget-object v5, v0, Leza;->n:Ljava/util/List;

    iget-object v6, v0, Leza;->J:Lames;

    move-object/from16 v1, p1

    move v7, v9

    invoke-static/range {v1 .. v7}, Lett;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lames;I)V

    .line 91
    :cond_26
    :goto_17
    invoke-virtual/range {v27 .. v27}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Leza;->a:Lzun;

    .line 96
    invoke-static {v1}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-boolean v1, v1, Laoiz;->i:Z

    if-eqz v1, :cond_27

    goto/16 :goto_1a

    .line 97
    :cond_27
    invoke-interface/range {v20 .. v20}, Lahmz;->q()Z

    move-result v1

    if-eqz v1, :cond_2b

    move-wide/from16 v6, v37

    cmp-long v1, v6, v13

    if-lez v1, :cond_2b

    if-eqz v8, :cond_2b

    sget-object v1, Lahnd;->a:Lahnd;

    .line 98
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lahnd;->a:Lahnd;

    .line 99
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v0, Leza;->c:Lezb;

    .line 100
    iget v1, v1, Lezb;->f:I

    const/4 v2, 0x2

    div-int/lit8 v16, v1, 0x2

    .line 101
    array-length v4, v5

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_2b

    aget-object v1, v5, v3

    .line 102
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v13, v0, Leza;->w:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-long v13, v13

    mul-long v13, v13, v1

    div-long/2addr v13, v6

    iget-object v1, v0, Leza;->w:Landroid/graphics/Rect;

    .line 104
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Leza;->w:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v17, v3

    iget-object v3, v0, Leza;->c:Lezb;

    iget v3, v3, Lezb;->f:I

    sub-int/2addr v2, v3

    long-to-int v3, v13

    sub-int v3, v3, v16

    const/4 v13, 0x0

    .line 106
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Leza;->c:Lezb;

    .line 108
    iget v2, v2, Lezb;->f:I

    add-int/2addr v2, v1

    iget-object v3, v0, Leza;->n:Ljava/util/List;

    iget-object v13, v0, Leza;->w:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Leza;->w:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    move/from16 v18, v4

    iget-object v4, v0, Leza;->c:Lezb;

    iget v4, v4, Lezb;->f:I

    sub-int/2addr v14, v4

    if-ge v1, v2, :cond_29

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v4

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lames;

    .line 111
    invoke-virtual {v5, v4}, Lames;->l(Lames;)Z

    move-result v21

    if-eqz v21, :cond_28

    .line 112
    invoke-virtual {v5}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-long v3, v3

    move-wide/from16 v37, v6

    int-to-long v5, v13

    sub-int/2addr v2, v1

    sub-int/2addr v14, v2

    int-to-long v1, v14

    move-wide/from16 v28, v3

    move-wide/from16 v30, v5

    move-wide/from16 v32, v1

    .line 113
    invoke-static/range {v28 .. v33}, Lyvv;->c(JJJ)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_19

    :cond_29
    move-object/from16 v20, v5

    :cond_2a
    move-wide/from16 v37, v6

    :goto_19
    iget-object v2, v0, Leza;->c:Lezb;

    int-to-float v3, v1

    int-to-float v4, v12

    .line 114
    iget v5, v2, Lezb;->f:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, v15

    iget-object v7, v2, Lezb;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v13, v17

    move v3, v4

    move/from16 v14, v18

    move v4, v5

    move-object/from16 v17, v20

    move v5, v6

    move-wide/from16 v20, v37

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v13, 0x1

    move v4, v14

    move-object/from16 v5, v17

    move-wide/from16 v6, v20

    const-wide/16 v13, 0x0

    goto/16 :goto_18

    .line 96
    :cond_2b
    :goto_1a
    iget-object v1, v0, Leza;->c:Lezb;

    .line 115
    iget-object v2, v1, Lezb;->t:Lgjg;

    iget-object v3, v0, Leza;->w:Landroid/graphics/Rect;

    iget-object v1, v1, Lezb;->a:Landroid/graphics/Paint;

    iget-object v4, v2, Lgjg;->d:Lgjf;

    iget-object v4, v4, Lgjf;->a:Landroid/graphics/Rect;

    .line 116
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, v2, Lgjg;->d:Lgjf;

    iget-object v3, v3, Lgjf;->a:Landroid/graphics/Rect;

    .line 117
    iput v12, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v2, Lgjg;->d:Lgjf;

    iget-object v3, v3, Lgjf;->a:Landroid/graphics/Rect;

    float-to-int v4, v10

    .line 118
    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v2, Lgjg;->d:Lgjf;

    iget-object v3, v3, Lgjf;->a:Landroid/graphics/Rect;

    .line 119
    iput v15, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lgjg;->d:Lgjf;

    iput-object v1, v2, Lgjf;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lgjf;->c:Z

    iget-object v1, v0, Leza;->c:Lezb;

    .line 120
    iget-object v10, v1, Lezb;->t:Lgjg;

    iget-object v13, v0, Leza;->w:Landroid/graphics/Rect;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lahmu;->kJ()J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v3, v16, v1

    if-lez v3, :cond_2d

    if-eqz v8, :cond_2d

    sget-object v1, Lahnd;->d:Lahnd;

    .line 122
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v10, Lgjg;->d:Lgjf;

    iget-boolean v2, v1, Lgjf;->c:Z

    if-nez v2, :cond_2c

    iget-object v2, v1, Lgjf;->a:Landroid/graphics/Rect;

    iget-object v1, v1, Lgjf;->b:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2c
    sget-object v1, Lahnd;->d:Lahnd;

    .line 124
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v10, Lgjg;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v24

    float-to-int v2, v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    array-length v8, v14

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v8, :cond_2d

    aget-object v7, v14, v1

    .line 127
    iget-wide v5, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-object v2, v10

    move-wide/from16 v3, v16

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lgjg;->b(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 128
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v10, Lgjg;->b:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v10, Lgjg;->b:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    iget v7, v10, Lgjg;->c:F

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v5

    add-float/2addr v4, v2

    int-to-float v5, v6

    iget-object v6, v10, Lgjg;->a:Landroid/graphics/Paint;

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v6

    move v6, v7

    move/from16 v22, v8

    move-object/from16 v8, v21

    .line 128
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 131
    iget-wide v5, v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-object v2, v10

    move-wide/from16 v3, v16

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lgjg;->a(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 132
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v10, Lgjg;->b:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v10, Lgjg;->b:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v7, v10, Lgjg;->c:F

    sub-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v1, v4

    add-float v4, v2, v1

    int-to-float v5, v5

    iget-object v8, v10, Lgjg;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v6, v7

    .line 132
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v14, v18

    move/from16 v8, v22

    goto :goto_1b

    :cond_2d
    iget-object v1, v10, Lgjg;->d:Lgjf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgjf;->c:Z

    invoke-virtual/range {v27 .. v27}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v2, v0, Leza;->w:Landroid/graphics/Rect;

    .line 135
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Leza;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v12, v3, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Leza;->y:Landroid/graphics/Rect;

    iget-object v2, v0, Leza;->J:Lames;

    .line 136
    invoke-virtual/range {v27 .. v27}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lahmu;->kJ()J

    move-result-wide v4

    array-length v6, v3

    if-eqz v6, :cond_40

    const-wide/16 v7, 0x0

    cmp-long v10, v4, v7

    if-gtz v10, :cond_2e

    goto/16 :goto_29

    .line 195
    :cond_2e
    iget-object v10, v0, Leza;->d:Lezd;

    iget-object v10, v10, Lezd;->b:Ljava/util/ArrayList;

    .line 138
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v0, Leza;->d:Lezd;

    iget-object v10, v10, Lezd;->b:Ljava/util/ArrayList;

    iget-object v12, v0, Leza;->w:Landroid/graphics/Rect;

    .line 139
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v13, v0, Leza;->c:Lezb;

    iget v13, v13, Lezb;->k:I

    if-gtz v12, :cond_2f

    .line 140
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    move-object/from16 v18, v2

    move/from16 v20, v9

    const/4 v9, 0x3

    goto/16 :goto_20

    :cond_2f
    int-to-long v7, v13

    mul-long v7, v7, v4

    int-to-long v12, v12

    .line 175
    div-long/2addr v7, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v19

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v6, :cond_33

    .line 142
    aget-object v14, v3, v15

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    if-eqz v13, :cond_32

    .line 143
    iget-wide v2, v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move/from16 v19, v6

    iget-object v6, v13, Lezo;->a:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v20, v9

    const/4 v9, 0x3

    const-wide/16 v21, 0x0

    goto :goto_1d

    .line 149
    :cond_30
    iget-object v6, v13, Lezo;->a:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v20, v9

    const/4 v9, 0x3

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_1d
    sub-long v2, v2, v21

    cmp-long v6, v2, v7

    if-lez v6, :cond_31

    goto :goto_1e

    .line 148
    :cond_31
    iget-wide v2, v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v6, v13, Lezo;->a:Ljava/util/ArrayList;

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    move/from16 v19, v6

    move/from16 v20, v9

    const/4 v9, 0x3

    .line 144
    :goto_1e
    new-instance v2, Lezo;

    .line 146
    iget-wide v13, v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-direct {v2, v13, v14}, Lezo;-><init>(J)V

    .line 147
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p1

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move/from16 v6, v19

    move/from16 v9, v20

    goto :goto_1c

    :cond_33
    move-object/from16 v18, v2

    move/from16 v20, v9

    const/4 v9, 0x3

    .line 150
    invoke-static {v12}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v3

    .line 151
    :goto_20
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_34
    move-object/from16 v18, v2

    move/from16 v20, v9

    const/4 v9, 0x3

    :goto_21
    iget-object v2, v0, Leza;->d:Lezd;

    iget-object v2, v2, Lezd;->b:Ljava/util/ArrayList;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v0, Leza;->d:Lezd;

    iget-object v2, v2, Lezd;->a:Lahih;

    sget-object v3, Lahnd;->g:Lahnd;

    .line 153
    invoke-virtual {v2, v3}, Lahih;->a(Lahnd;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    iget-object v3, v0, Leza;->d:Lezd;

    iget-object v3, v3, Lezd;->a:Lahih;

    sget-object v6, Lahnd;->f:Lahnd;

    .line 154
    invoke-virtual {v3, v6}, Lahih;->a(Lahnd;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v3

    iget-object v6, v0, Leza;->d:Lezd;

    iget-object v6, v6, Lezd;->b:Ljava/util/ArrayList;

    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezo;

    .line 156
    invoke-virtual {v7}, Lezo;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/4 v8, 0x3

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lyvv;->c(JJJ)J

    move-result-wide v9

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-long v11, v11

    mul-long v11, v11, v9

    div-long/2addr v11, v4

    .line 158
    iget v9, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    long-to-int v12, v11

    const/4 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v9, v10

    if-eqz v2, :cond_36

    iget-wide v12, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v10, v7, Lezo;->a:Ljava/util/ArrayList;

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    if-eqz v3, :cond_35

    .line 160
    invoke-virtual {v7}, Lezo;->a()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v10

    if-eqz v10, :cond_36

    :cond_35
    iget-object v10, v0, Leza;->c:Lezb;

    .line 176
    iget v12, v10, Lezb;->i:I

    .line 177
    iget-object v13, v10, Lezb;->l:Landroid/graphics/Paint;

    iget v10, v10, Lezb;->m:I

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_24

    .line 180
    :cond_36
    iget-object v10, v0, Leza;->C:Landroid/animation/ValueAnimator;

    .line 161
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    const-string v12, "timed_markers_color"

    const-string v13, "timed_markers_width"

    if-eqz v10, :cond_37

    iget-object v10, v0, Leza;->C:Landroid/animation/ValueAnimator;

    .line 162
    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v0, Leza;->C:Landroid/animation/ValueAnimator;

    .line 163
    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Leza;->c:Lezb;

    .line 164
    iget-object v13, v13, Lezb;->l:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v14, v15, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    .line 164
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    :goto_23
    move v12, v10

    goto :goto_24

    :cond_37
    iget-object v10, v0, Leza;->j:Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_38

    iget-object v10, v0, Leza;->j:Landroid/animation/ValueAnimator;

    .line 167
    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v0, Leza;->j:Landroid/animation/ValueAnimator;

    .line 168
    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Leza;->c:Lezb;

    .line 169
    iget-object v13, v13, Lezb;->l:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v14, v15, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    .line 169
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_23

    .line 171
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lahmu;->kM()Z

    move-result v10

    if-eqz v10, :cond_39

    iget-object v10, v0, Leza;->c:Lezb;

    .line 172
    iget v12, v10, Lezb;->i:I

    .line 173
    iget-object v13, v10, Lezb;->l:Landroid/graphics/Paint;

    iget v10, v10, Lezb;->m:I

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_24

    :cond_39
    iget-object v10, v0, Leza;->c:Lezb;

    .line 174
    iget v12, v10, Lezb;->h:I

    .line 175
    iget-object v13, v10, Lezb;->l:Landroid/graphics/Paint;

    iget v10, v10, Lezb;->n:I

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    :goto_24
    iget-object v7, v7, Lezo;->a:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3a

    move v13, v12

    goto :goto_25

    :cond_3a
    mul-int v13, v7, v12

    add-int/lit8 v14, v7, -0x1

    .line 193
    iget-object v15, v0, Leza;->c:Lezb;

    .line 180
    iget v15, v15, Lezb;->j:I

    mul-int v14, v14, v15

    add-int/2addr v13, v14

    :goto_25
    int-to-float v13, v13

    int-to-float v9, v9

    div-float v14, v13, v23

    sub-float/2addr v9, v14

    .line 181
    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 182
    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    add-float/2addr v13, v9

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 183
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v13

    if-eqz v18, :cond_3b

    move-object/from16 v14, v18

    .line 184
    invoke-virtual {v14, v13}, Lames;->j(Lames;)Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v16, 0x1

    goto :goto_26

    :cond_3b
    move-object/from16 v14, v18

    :cond_3c
    const/16 v16, 0x0

    :goto_26
    const/4 v13, 0x0

    :goto_27
    if-ge v13, v7, :cond_3e

    iget-object v15, v0, Leza;->c:Lezb;

    .line 185
    iget v15, v15, Lezb;->j:I

    .line 186
    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    add-int/2addr v15, v12

    mul-int v15, v15, v13

    int-to-float v15, v15

    add-float/2addr v15, v9

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 187
    iget v15, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    int-to-float v10, v12

    add-float/2addr v10, v8

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v15, v0, Leza;->z:Leyv;

    .line 188
    invoke-virtual {v15}, Leyz;->b()F

    move-result v15

    sub-float/2addr v10, v8

    mul-float v15, v15, v10

    div-float v15, v15, v23

    add-float/2addr v8, v15

    if-eqz v16, :cond_3d

    move/from16 v10, v20

    int-to-float v11, v10

    div-float v11, v11, v23

    move-object/from16 v18, v2

    .line 189
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v11

    move-object/from16 v19, v3

    .line 190
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v3, v11

    sub-float/2addr v3, v2

    div-float v3, v3, v23

    add-float/2addr v2, v3

    iget-object v3, v0, Leza;->c:Lezb;

    .line 191
    iget-object v3, v3, Lezb;->l:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v8, v2, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_28

    :cond_3d
    move-object/from16 v11, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v10, v20

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Leza;->c:Lezb;

    iget-object v3, v3, Lezb;->l:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {v11, v8, v2, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_28
    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v10

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_27

    :cond_3e
    move-object/from16 v11, p1

    move-object/from16 v18, v14

    const/4 v9, 0x3

    goto/16 :goto_22

    :cond_3f
    move-object/from16 v11, p1

    .line 137
    :cond_40
    :goto_29
    iget-object v1, v0, Leza;->z:Leyv;

    .line 194
    invoke-virtual {v1}, Leyz;->b()F

    move-result v1

    iget-object v2, v0, Leza;->A:Leyy;

    iget-object v3, v2, Leyy;->f:Leza;

    .line 195
    invoke-virtual {v3}, Leza;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v2, Leyy;->f:Leza;

    .line 196
    invoke-virtual {v3}, Lahmu;->kM()Z

    move-result v3

    if-eqz v3, :cond_41

    iget v3, v2, Leyy;->c:I

    goto :goto_2a

    .line 205
    :cond_41
    iget v3, v2, Leyy;->b:I

    .line 196
    :goto_2a
    iget-object v4, v2, Leyy;->a:Laypi;

    .line 197
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 198
    invoke-virtual {v2}, Leyz;->b()F

    move-result v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2b

    .line 205
    :cond_42
    iget-object v2, v2, Leyy;->a:Laypi;

    .line 195
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2b
    int-to-float v2, v4

    mul-float v1, v1, v2

    div-float v1, v1, v23

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Leza;->w:Landroid/graphics/Rect;

    .line 200
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget-object v3, v0, Leza;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Leza;->m:I

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Leza;->w:Landroid/graphics/Rect;

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v1, v1

    iget-object v4, v0, Leza;->c:Lezb;

    iget-object v4, v4, Lezb;->d:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {v11, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iput-boolean p1, p0, Leza;->F:Z

    .line 1
    invoke-virtual {p0}, Leza;->b()I

    move-result p1

    iget p2, p0, Leza;->i:I

    iget-object p3, p0, Leza;->w:Landroid/graphics/Rect;

    iget-object p4, p0, Leza;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Leza;->g:Landroid/graphics/Rect;

    .line 3
    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    iget-object p1, p0, Leza;->w:Landroid/graphics/Rect;

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Leza;->w:Landroid/graphics/Rect;

    add-int/2addr p3, p2

    .line 5
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {p0}, Leza;->kL()V

    iget-object p1, p0, Leza;->d:Lezd;

    iget-object p1, p1, Lezd;->a:Lahih;

    .line 7
    sget-object p2, Lahnd;->f:Lahnd;

    .line 8
    invoke-virtual {p1, p2}, Lahih;->a(Lahnd;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Leza;->Q(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object p1, p0, Leza;->d:Lezd;

    iget-object p1, p1, Lezd;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Leza;->v:Landroid/graphics/Rect;

    iget-object p2, p0, Leza;->g:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Leza;->v:Landroid/graphics/Rect;

    .line 12
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-virtual {p0, p1}, Leza;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Leza;->k:Landroid/view/View;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Leza;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Leza;->requestLayout()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Leza;->b()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Leza;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Leza;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lahmu;->F(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Leza;->L:Lalwo;

    .line 5
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leza;->c:Lezb;

    .line 6
    iget-boolean v3, v3, Lezb;->y:Z

    if-eqz v3, :cond_1

    int-to-float v3, v2

    int-to-float v4, v0

    .line 7
    invoke-virtual {p0, v3, v4}, Leza;->B(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Leza;->L:Lalwo;

    .line 8
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezg;

    invoke-interface {v3, p1}, Lezg;->a(Landroid/view/MotionEvent;)V

    :cond_2
    iget v3, p0, Leza;->G:I

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    iget-object v3, p0, Leza;->z:Leyv;

    .line 9
    invoke-virtual {v3}, Leyz;->b()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_c

    const/4 v5, 0x0

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iput-object v5, p0, Leza;->H:Landroid/graphics/Point;

    .line 17
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 18
    invoke-virtual {p0}, Lahmu;->L()V

    return v4

    .line 19
    :cond_5
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, v2}, Lahmu;->M(I)V

    return v4

    :cond_6
    iget-object p1, p0, Leza;->H:Landroid/graphics/Point;

    if-eqz p1, :cond_10

    .line 21
    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int p1, v2, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Leza;->c:Lezb;

    iget v0, v0, Lezb;->r:I

    if-le p1, v0, :cond_10

    .line 23
    invoke-virtual {p0, v2}, Lahmu;->N(I)V

    return v4

    .line 24
    :cond_7
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Leza;->q:Lezf;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0}, Leza;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lezf;->a(J)V

    :cond_8
    iput-object v5, p0, Leza;->H:Landroid/graphics/Point;

    .line 26
    invoke-virtual {p0}, Lahmu;->kK()V

    return v4

    :cond_9
    iget-object p1, p0, Leza;->H:Landroid/graphics/Point;

    if-eqz p1, :cond_10

    iget-object p1, p0, Leza;->D:Ljava/util/IdentityHashMap;

    .line 27
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyw;

    .line 28
    iget-object v4, v3, Leyw;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Leza;->H:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Leza;->H:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 30
    invoke-virtual {v3, v4, v6}, Leyw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v3, v2, v0}, Leyw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    iget-object p1, v3, Leyw;->a:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_b
    iput-object v5, p0, Leza;->H:Landroid/graphics/Point;

    iget-object p1, p0, Leza;->c:Lezb;

    .line 34
    iget-boolean p1, p1, Lezb;->s:Z

    if-eqz p1, :cond_10

    .line 35
    invoke-virtual {p0}, Lahmu;->L()V

    goto :goto_0

    :cond_c
    int-to-float p1, v2

    int-to-float v5, v0

    .line 36
    invoke-virtual {p0, p1, v5}, Leza;->B(FF)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Leza;->q:Lezf;

    if-eqz v5, :cond_e

    .line 37
    invoke-virtual {p0}, Leza;->c()J

    move-result-wide v6

    iget v8, p0, Leza;->m:I

    iget-object v9, p0, Leza;->A:Leyy;

    iget v9, v9, Leyy;->c:I

    div-int/2addr v9, v3

    add-int v3, v8, v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v8, v8, p1

    if-gtz v8, :cond_d

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-interface {v5, v6, v7, v1}, Lezf;->b(JZ)V

    :cond_e
    new-instance p1, Landroid/graphics/Point;

    .line 38
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Leza;->H:Landroid/graphics/Point;

    iget-object p1, p0, Leza;->c:Lezb;

    .line 39
    iget-boolean p1, p1, Lezb;->s:Z

    if-eqz p1, :cond_f

    .line 40
    invoke-virtual {p0}, Lahmu;->K()V

    :cond_f
    return v4

    :cond_10
    :goto_0
    return v1

    .line 10
    :cond_11
    :goto_1
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 11
    invoke-virtual {p0}, Lahmu;->kK()V

    :cond_12
    invoke-virtual {p0}, Leza;->C()Z

    move-result v3

    if-eqz v3, :cond_13

    int-to-float v2, v2

    int-to-float v3, v0

    .line 12
    invoke-virtual {p0, v2, v3}, Leza;->B(FF)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Leza;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v0, v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Leza;->p:Lalwo;

    .line 14
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Leza;->p:Lalwo;

    .line 15
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leze;

    invoke-interface {p1}, Leze;->a()V

    return v4

    :cond_14
    return v1
.end method

.method public final q(Lezg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Leza;->L:Lalwo;

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-boolean v0, p0, Leza;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leza;->C()Z

    move-result v0

    iput-boolean p1, p0, Leza;->E:Z

    invoke-virtual {p0}, Leza;->C()Z

    move-result p1

    if-eq v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Leza;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leza;->k:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leza;->C()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object p1, p0, Leza;->k:Landroid/view/View;

    invoke-virtual {p0}, Leza;->C()Z

    move-result p1

    if-eq v1, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Leza;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 3

    iget v0, p0, Leza;->G:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Leza;->G:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lahmu;->kM()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leza;->A:Leyy;

    .line 2
    sget v1, Leyy;->g:I

    iget-object v1, v0, Leyy;->f:Leza;

    iget-object v2, v0, Leyy;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Leza;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v0}, Leyz;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Leyz;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leyz;->c()V

    iget-object v0, v0, Leyy;->f:Leza;

    .line 5
    invoke-virtual {v0}, Leza;->postInvalidate()V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Leza;->j()V

    :cond_3
    return-void
.end method

.method public final u(Lezf;)V
    .locals 0

    iput-object p1, p0, Leza;->q:Lezf;

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Leza;->z:Leyv;

    .line 1
    invoke-virtual {v0, p1}, Leyz;->e(I)V

    iget-object v0, p0, Leza;->A:Leyy;

    .line 2
    invoke-virtual {v0, p1}, Leyz;->e(I)V

    iget-object v0, p0, Leza;->C:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Leza;->z:Leyv;

    .line 1
    sget v1, Leyv;->d:I

    iget v1, v0, Leyv;->a:I

    .line 2
    invoke-virtual {v0, v1}, Leyz;->e(I)V

    invoke-virtual {v0}, Leyz;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Leyz;->f()V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Leyz;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leyz;->f()V

    :goto_0
    iget-object p2, v0, Leyv;->c:Leza;

    .line 3
    invoke-virtual {p2}, Leza;->postInvalidate()V

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Leza;->z:Leyv;

    .line 4
    sget v1, Leyv;->d:I

    iget v1, v0, Leyv;->b:I

    .line 5
    invoke-virtual {v0, v1}, Leyz;->e(I)V

    invoke-virtual {v0}, Leyz;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Leyz;->g()V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Leyz;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Leyz;->g()V

    iget-object p2, v0, Leyv;->c:Leza;

    .line 6
    invoke-virtual {p2}, Leza;->j()V

    .line 5
    :goto_1
    iget-object p2, v0, Leyv;->c:Leza;

    .line 7
    invoke-virtual {p2}, Leza;->postInvalidate()V

    .line 2
    :goto_2
    iget-object p2, p0, Leza;->f:Laxad;

    iget-object p2, p2, Laxad;->b:Lzuj;

    .line 8
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->B:Laqbm;

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Laqbm;->a:Laqbm;

    :cond_5
    const-wide/32 v0, 0x2b40f78

    .line 10
    invoke-virtual {p2, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object p2, p2, Laqbm;->b:Lanwn;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqbn;

    iget v0, p2, Laqbn;->b:I

    if-ne v0, v4, :cond_6

    iget-object p2, p2, Laqbn;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 17
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    invoke-virtual {p0, p1}, Lahmu;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lahmu;->setClickable(Z)V

    if-eq v4, p1, :cond_9

    const/4 v4, 0x2

    .line 20
    :cond_9
    invoke-virtual {p0, v4}, Lahmu;->setImportantForAccessibility(I)V

    :cond_a
    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 1

    iget-object v0, p0, Leza;->J:Lames;

    .line 1
    invoke-direct {p0, p1}, Leza;->Q(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object p1, p0, Leza;->J:Lames;

    .line 2
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leza;->B:Leyz;

    .line 3
    invoke-virtual {p1}, Leyz;->d()V

    .line 4
    invoke-virtual {p0}, Leza;->invalidate()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Leza;->z:Leyv;

    .line 1
    sget v1, Leyv;->d:I

    iput p1, v0, Leyv;->b:I

    return-void
.end method
