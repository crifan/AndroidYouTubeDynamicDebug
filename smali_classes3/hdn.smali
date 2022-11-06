.class public final synthetic Lhdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdq;


# direct methods
.method public synthetic constructor <init>(Lhdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lhdq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lhdn;->a:Lhdq;

    iget-boolean v1, v0, Lhdq;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lhdq;->h:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7f0b0c3c

    .line 1
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v5, v0, Lhdq;->h:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, v0, Lhdq;->s:Z

    if-eq v4, v6, :cond_2

    const v6, 0x7f08085c

    goto :goto_0

    :cond_2
    const v6, 0x7f08085b

    .line 3
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lhdq;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhdq;->b:Lacit;

    new-instance v5, Laciq;

    .line 5
    sget-object v6, Laciu;->I:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v3, v5, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 0
    :cond_3
    :goto_1
    iget-object v1, v0, Lhdq;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhdq;->j:Lzii;

    .line 6
    invoke-interface {v1}, Lzii;->g()Lzid;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lzid;->c:Lavaf;

    .line 7
    sget-object v6, Lavaf;->c:Lavaf;

    if-ne v1, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v6, v0, Lhdq;->i:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eq v4, v1, :cond_5

    const v1, 0x7f080406

    goto :goto_3

    :cond_5
    const v1, 0x7f080407

    .line 9
    :goto_3
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lhdq;->q:Lhdo;

    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdo;

    iget-object v9, v8, Lhdo;->a:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v11, v11, [F

    iget-object v12, v8, Lhdo;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getRotation()F

    move-result v12

    aput v12, v11, v5

    iget-object v8, v8, Lhdo;->b:Lhdq;

    iget-boolean v8, v8, Lhdq;->t:Z

    if-eq v4, v8, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/high16 v8, 0x42700000    # 60.0f

    :goto_5
    aput v8, v11, v4

    .line 17
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0xfa

    .line 18
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-boolean v1, v0, Lhdq;->t:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhdq;->b:Lacit;

    new-instance v4, Laciq;

    .line 22
    sget-object v5, Laciu;->nE:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v3, v4, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_8
    iget-object v1, v0, Lhdq;->n:Lhdp;

    .line 23
    invoke-static {v1}, Lhie;->e(Lhht;)V

    iget-boolean v1, v0, Lhdq;->r:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lhdq;->f:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lhdq;->p:Lhdp;

    .line 24
    invoke-static {v1}, Lhie;->e(Lhht;)V

    :cond_9
    iget-object v0, v0, Lhdq;->o:Lhdp;

    .line 25
    invoke-static {v0}, Lhie;->e(Lhht;)V

    :cond_a
    :goto_6
    return-void
.end method
