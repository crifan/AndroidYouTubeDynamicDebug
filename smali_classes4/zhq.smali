.class public final Lzhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzfs;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I


# direct methods
.method public constructor <init>(Lzfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lzhq;->c:[I

    iput-object p1, p0, Lzhq;->a:Lzfs;

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzhq;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lzhq;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, v0, Lzhq;->c:[I

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Lzhq;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lzhq;->c:[I

    aget v6, v3, v4

    aget v3, v3, v5

    .line 4
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, v0, Lzhq;->c:[I

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Lzhq;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lzhq;->c:[I

    aget v7, v7, v4

    add-int/2addr v6, v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, Lzhq;->c:[I

    aget v8, v8, v5

    add-int/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lzhq;->a:Lzfs;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-eq v8, v10, :cond_2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v11, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v9, :cond_2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t handle touch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v11, :cond_4

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v10, :cond_4

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eq v8, v5, :cond_4

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    .line 18
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    if-ge v4, v10, :cond_b

    .line 19
    invoke-static {}, Lawes;->a()Lawer;

    move-result-object v10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v14, v10, Lawer;->instance:Lanvg;

    .line 20
    check-cast v14, Lawes;

    invoke-static {v14, v13}, Lawes;->e(Lawes;I)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    int-to-float v15, v7

    div-float/2addr v13, v15

    float-to-double v11, v13

    move-object v15, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 23
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    int-to-float v13, v3

    div-float/2addr v14, v13

    float-to-double v13, v14

    .line 24
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 25
    sget-object v9, Lanzj;->a:Lanzj;

    .line 26
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v10, Lanzj;

    iget v13, v10, Lanzj;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v10, Lanzj;->b:I

    iput-wide v11, v10, Lanzj;->c:D

    .line 28
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v10, Lanzj;

    iget v11, v10, Lanzj;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Lanzj;->b:I

    iput-wide v5, v10, Lanzj;->d:D

    .line 25
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lanzj;

    .line 30
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    move-object v6, v15

    iget-object v9, v6, Lawer;->instance:Lanvg;

    .line 31
    check-cast v9, Lawes;

    invoke-static {v9, v5}, Lawes;->f(Lawes;Lanzj;)V

    const/4 v5, -0x1

    if-eq v8, v5, :cond_8

    if-ne v4, v8, :cond_7

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    .line 37
    :cond_5
    sget-object v9, Lawet;->d:Lawet;

    .line 38
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v11, v6, Lawer;->instance:Lanvg;

    .line 39
    check-cast v11, Lawes;

    invoke-static {v11, v9}, Lawes;->c(Lawes;Lawet;)V

    goto :goto_5

    .line 34
    :cond_6
    :goto_4
    sget-object v9, Lawet;->b:Lawet;

    .line 35
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v11, v6, Lawer;->instance:Lanvg;

    .line 36
    check-cast v11, Lawes;

    invoke-static {v11, v9}, Lawes;->c(Lawes;Lawet;)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x5

    .line 40
    sget-object v9, Lawet;->c:Lawet;

    .line 41
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v11, v6, Lawer;->instance:Lanvg;

    .line 42
    check-cast v11, Lawes;

    invoke-static {v11, v9}, Lawes;->c(Lawes;Lawet;)V

    goto :goto_5

    :cond_8
    const/4 v10, 0x5

    .line 43
    sget-object v9, Lawet;->c:Lawet;

    .line 44
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v11, v6, Lawer;->instance:Lanvg;

    .line 45
    check-cast v11, Lawes;

    invoke-static {v11, v9}, Lawes;->c(Lawes;Lawet;)V

    .line 46
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_9

    .line 47
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v9, v6, Lawer;->instance:Lanvg;

    .line 48
    check-cast v9, Lawes;

    invoke-static {v9, v2}, Lawes;->d(Lawes;Z)V

    .line 49
    :cond_9
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v9

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v13, v9, Lawdd;->instance:Lanvg;

    .line 50
    check-cast v13, Lawdi;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lawes;

    invoke-static {v13, v6}, Lawdi;->d(Lawdi;Lawes;)V

    .line 49
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lawdi;

    move-object/from16 v9, v16

    iget-object v13, v9, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_a

    iget-object v6, v9, Lzfs;->c:Lzfr;

    if-eqz v6, :cond_a

    .line 52
    invoke-interface {v6}, Lzfr;->b()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object v6, v9

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_b
    return-void
.end method
