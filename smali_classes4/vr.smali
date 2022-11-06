.class final Lvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lvz;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lvz;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lvr;->b:Lvz;

    iput-object p2, p0, Lvr;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvz;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lvr;->c:I

    iput-object p1, p0, Lvr;->b:Lvz;

    iput-object p2, p0, Lvr;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lvr;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lyx;

    iget-object v5, p0, Lvr;->b:Lvz;

    .line 32
    iget-object v6, v4, Lyx;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v8, v5, Lvz;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-wide v9, v5, Lyb;->h:J

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lvt;

    invoke-direct {v9, v5, v4, v6, v7}, Lvt;-><init>(Lvz;Lyx;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 36
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvr;->b:Lvz;

    iget-object v0, v0, Lvz;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lvy;

    iget-object v6, p0, Lvr;->b:Lvz;

    .line 3
    iget-object v7, v4, Lvy;->a:Lyx;

    iget v5, v4, Lvy;->b:I

    iget v8, v4, Lvy;->c:I

    iget v9, v4, Lvy;->d:I

    iget v4, v4, Lvy;->e:I

    .line 4
    iget-object v10, v7, Lyx;->a:Landroid/view/View;

    sub-int/2addr v9, v5

    sub-int/2addr v4, v8

    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v5, v6, Lvz;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v6, Lyb;->i:J

    .line 9
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Lvu;

    move-object v5, v13

    move v8, v9

    move-object v9, v10

    move v10, v4

    invoke-direct/range {v5 .. v11}, Lvu;-><init>(Lvz;Lyx;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvr;->b:Lvz;

    iget-object v0, v0, Lvz;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lvx;

    iget-object v6, p0, Lvr;->b:Lvz;

    .line 15
    iget-object v7, v5, Lvx;->a:Lyx;

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move-object v7, v8

    goto :goto_3

    .line 27
    :cond_6
    iget-object v7, v7, Lyx;->a:Landroid/view/View;

    .line 16
    :goto_3
    iget-object v9, v5, Lvx;->b:Lyx;

    if-eqz v9, :cond_7

    iget-object v8, v9, Lyx;->a:Landroid/view/View;

    :cond_7
    const-wide/16 v9, 0xfa

    if-eqz v7, :cond_8

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v12, v6, Lvz;->g:Ljava/util/ArrayList;

    .line 18
    iget-object v13, v5, Lvx;->a:Lyx;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v12, v5, Lvx;->e:I

    iget v13, v5, Lvx;->c:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    iget v12, v5, Lvx;->f:I

    iget v13, v5, Lvx;->d:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v13, Lvv;

    invoke-direct {v13, v6, v5, v11, v7}, Lvv;-><init>(Lvz;Lvx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    if-eqz v8, :cond_9

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v11, v6, Lvz;->g:Ljava/util/ArrayList;

    .line 24
    iget-object v12, v5, Lvx;->b:Lyx;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 26
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lvw;

    invoke-direct {v10, v6, v5, v7, v8}, Lvw;-><init>(Lvz;Lvx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvr;->b:Lvz;

    iget-object v0, v0, Lvz;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lvr;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
