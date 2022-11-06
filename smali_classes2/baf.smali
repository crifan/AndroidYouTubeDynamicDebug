.class final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lban;


# direct methods
.method public constructor <init>(Lban;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lbaf;->c:Lban;

    iput-object p2, p0, Lbaf;->a:Ljava/util/Map;

    iput-object p3, p0, Lbaf;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbaf;->c:Lban;

    iget-object v1, v1, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lbaf;->c:Lban;

    iget-object v2, v0, Lbaf;->a:Ljava/util/Map;

    iget-object v3, v0, Lbaf;->b:Ljava/util/Map;

    iget-object v4, v1, Lban;->r:Ljava/util/Set;

    if-eqz v4, :cond_6

    iget-object v5, v1, Lban;->s:Ljava/util/Set;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v5, v1, Lban;->s:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3
    new-instance v5, Lbag;

    invoke-direct {v5, v1}, Lbag;-><init>(Lban;)V

    iget-object v6, v1, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    invoke-virtual {v6}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 5
    invoke-virtual {v10}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    if-ge v7, v10, :cond_4

    iget-object v10, v1, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    invoke-virtual {v10, v7}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v1, Lban;->p:Lbam;

    add-int v13, v6, v7

    .line 7
    invoke-virtual {v12, v13}, Lbam;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbce;

    .line 8
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    if-eqz v13, :cond_1

    .line 10
    iget v13, v13, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 26
    :cond_1
    iget v13, v1, Lban;->y:I

    mul-int v13, v13, v4

    add-int/2addr v13, v14

    .line 11
    :goto_1
    new-instance v15, Landroid/view/animation/AnimationSet;

    invoke-direct {v15, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v8, v1, Lban;->r:Ljava/util/Set;

    if-eqz v8, :cond_2

    .line 12
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v11, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v13, v1, Lban;->S:I

    move-object/from16 v16, v12

    int-to-long v11, v13

    .line 14
    invoke-virtual {v8, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {v15, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v13, v14

    goto :goto_2

    :cond_2
    move-object/from16 v16, v12

    .line 16
    :goto_2
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v13, v14

    int-to-float v11, v13

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v11, v1, Lban;->R:I

    int-to-long v11, v11

    .line 17
    invoke-virtual {v8, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    invoke-virtual {v15, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v15, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 20
    invoke-virtual {v15, v8}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    iget-object v11, v1, Lban;->U:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {v15, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v9, :cond_3

    .line 22
    invoke-virtual {v15, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 24
    invoke-virtual {v10, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v12, v16

    .line 25
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbce;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v1, Lban;->s:Ljava/util/Set;

    .line 31
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v6, Lbar;

    .line 32
    invoke-direct {v6, v5, v7}, Lbar;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v6, Lbar;->h:F

    const/4 v8, 0x0

    iput v8, v6, Lbar;->i:F

    iget v5, v1, Lban;->T:I

    int-to-long v9, v5

    iput-wide v9, v6, Lbar;->e:J

    iget-object v5, v1, Lban;->U:Landroid/view/animation/Interpolator;

    iput-object v5, v6, Lbar;->d:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 36
    iget v9, v1, Lban;->y:I

    new-instance v10, Lbar;

    .line 33
    invoke-direct {v10, v5, v7}, Lbar;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    mul-int v9, v9, v4

    iput v9, v10, Lbar;->g:I

    iget v5, v1, Lban;->R:I

    int-to-long v11, v5

    iput-wide v11, v10, Lbar;->e:J

    iget-object v5, v1, Lban;->U:Landroid/view/animation/Interpolator;

    iput-object v5, v10, Lbar;->d:Landroid/view/animation/Interpolator;

    new-instance v5, Lazz;

    .line 34
    invoke-direct {v5, v1, v6}, Lazz;-><init>(Lban;Lbce;)V

    iput-object v5, v10, Lbar;->m:Lazz;

    iget-object v5, v1, Lban;->t:Ljava/util/Set;

    .line 35
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    .line 32
    :goto_4
    iget-object v5, v1, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, v5, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
