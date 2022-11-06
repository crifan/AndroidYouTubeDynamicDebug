.class public Lvz;
.super Lzw;
.source "PG"


# static fields
.field private static l:Landroid/animation/TimeInterpolator;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvz;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lvz;-><init>()V

    .line 14
    invoke-virtual {p0}, Lzw;->x()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lvz;-><init>()V

    .line 16
    invoke-virtual {p0}, Lzw;->x()V

    return-void
.end method

.method private final A(Lyx;)V
    .locals 2

    sget-object v0, Lvz;->l:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lvz;->l:Landroid/animation/TimeInterpolator;

    .line 2
    :cond_0
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lvz;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p0, p1}, Lvz;->b(Lyx;)V

    return-void
.end method

.method private final B(Lvx;Lyx;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lvx;->b:Lyx;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iput-object v1, p1, Lvx;->b:Lyx;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lvx;->a:Lyx;

    if-ne v0, p2, :cond_1

    .line 4
    iput-object v1, p1, Lvx;->a:Lyx;

    .line 5
    :goto_0
    iget-object p1, p2, Lyx;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p2, Lyx;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p2, Lyx;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0, p2}, Lyb;->l(Lyx;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget-object v1, v1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;Lyx;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx;

    .line 3
    invoke-direct {p0, v1, p2}, Lvz;->B(Lvx;Lyx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lvx;->a:Lyx;

    if-nez v2, :cond_0

    iget-object v2, v1, Lvx;->b:Lyx;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(Lvx;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvx;->a:Lyx;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lvz;->B(Lvx;Lyx;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Lvx;->b:Lyx;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lvz;->B(Lvx;Lyx;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyb;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lyx;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lvz;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, p0, Lvz;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy;

    .line 5
    iget-object v3, v3, Lvy;->a:Lyx;

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    iget-object v2, p0, Lvz;->o:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvz;->p:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, v1, p1}, Lvz;->y(Ljava/util/List;Lyx;)V

    iget-object v1, p0, Lvz;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    :cond_2
    iget-object v1, p0, Lvz;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    :cond_3
    iget-object v1, p0, Lvz;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v4, p0, Lvz;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, v4, p1}, Lvz;->y(Ljava/util/List;Lyx;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lvz;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v1, p0, Lvz;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    iget-object v4, p0, Lvz;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvy;

    .line 26
    iget-object v6, v6, Lvy;->a:Lyx;

    if-ne v6, p1, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lvz;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    :goto_4
    goto :goto_2

    :cond_8
    iget-object v1, p0, Lvz;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    iget-object v2, p0, Lvz;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvz;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    goto :goto_5

    :cond_a
    iget-object v0, p0, Lvz;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvz;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvz;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvz;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lvz;->a()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lvz;->o:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lvz;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy;

    .line 3
    iget-object v3, v2, Lvy;->a:Lyx;

    iget-object v3, v3, Lyx;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, v2, Lvy;->a:Lyx;

    .line 7
    invoke-virtual {p0, v1}, Lyb;->l(Lyx;)V

    iget-object v1, p0, Lvz;->o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvz;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lvz;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    .line 11
    invoke-virtual {p0, v2}, Lyb;->l(Lyx;)V

    iget-object v2, p0, Lvz;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvz;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-object v3, p0, Lvz;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;

    .line 15
    iget-object v4, v3, Lyx;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, v3}, Lyb;->l(Lyx;)V

    iget-object v2, p0, Lvz;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lvz;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v3, p0, Lvz;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx;

    invoke-direct {p0, v3}, Lvz;->z(Lvx;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lvz;->p:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {p0}, Lvz;->j()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lvz;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    iget-object v3, p0, Lvz;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy;

    .line 26
    iget-object v6, v5, Lvy;->a:Lyx;

    .line 27
    iget-object v6, v6, Lyx;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object v5, v5, Lvy;->a:Lyx;

    .line 31
    invoke-virtual {p0, v5}, Lyb;->l(Lyx;)V

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lvz;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    iget-object v0, p0, Lvz;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    iget-object v1, p0, Lvz;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx;

    .line 39
    iget-object v5, v4, Lyx;->a:Landroid/view/View;

    .line 40
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    invoke-virtual {p0, v4}, Lyb;->l(Lyx;)V

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lvz;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    goto :goto_7

    :cond_9
    goto :goto_6

    :cond_a
    iget-object v0, p0, Lvz;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    iget-object v1, p0, Lvz;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx;

    invoke-direct {p0, v3}, Lvz;->z(Lvx;)V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lvz;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    iget-object v0, p0, Lvz;->f:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Lvz;->k(Ljava/util/List;)V

    iget-object v0, p0, Lvz;->e:Ljava/util/ArrayList;

    .line 52
    invoke-static {v0}, Lvz;->k(Ljava/util/List;)V

    iget-object v0, p0, Lvz;->d:Ljava/util/ArrayList;

    .line 53
    invoke-static {v0}, Lvz;->k(Ljava/util/List;)V

    iget-object v0, p0, Lvz;->g:Ljava/util/ArrayList;

    .line 54
    invoke-static {v0}, Lvz;->k(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lyb;->m()V

    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lvz;->m:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lvz;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-object v5, v0, Lvz;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Lvz;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v8, v0, Lvz;->m:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    const-wide/16 v12, 0x78

    if-ge v11, v9, :cond_2

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 5
    check-cast v14, Lyx;

    .line 6
    iget-object v15, v14, Lyx;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v4, v0, Lvz;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v12, Lvs;

    invoke-direct {v12, v0, v14, v10, v15}, Lvs;-><init>(Lvz;Lyx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lvz;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lvz;->o:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lvz;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lvz;->o:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lvr;

    const/4 v9, 0x1

    .line 16
    invoke-direct {v8, v0, v4, v9}, Lvr;-><init>(Lvz;Ljava/util/ArrayList;I)V

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy;

    iget-object v4, v4, Lvy;->a:Lyx;

    iget-object v4, v4, Lyx;->a:Landroid/view/View;

    .line 18
    invoke-static {v4, v8, v12, v13}, Llo;->I(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lvz;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lvz;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lvz;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lvr;

    .line 24
    invoke-direct {v8, v0, v4}, Lvr;-><init>(Lvz;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    .line 25
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx;

    iget-object v4, v4, Lvx;->a:Lyx;

    .line 26
    iget-object v4, v4, Lyx;->a:Landroid/view/View;

    invoke-static {v4, v8, v12, v13}, Llo;->I(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    if-eqz v7, :cond_c

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lvz;->n:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lvz;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lvz;->n:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Lvr;

    const/4 v8, 0x2

    .line 32
    invoke-direct {v7, v0, v4, v8}, Lvr;-><init>(Lvz;Ljava/util/ArrayList;I)V

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_4
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    if-eq v2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-wide v12, v8

    :goto_5
    if-eqz v3, :cond_a

    .line 32
    iget-wide v10, v0, Lyb;->i:J

    goto :goto_6

    :cond_a
    move-wide v10, v8

    :goto_6
    if-eq v2, v5, :cond_b

    const-wide/16 v8, 0xfa

    .line 33
    :cond_b
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;

    iget-object v3, v3, Lyx;->a:Landroid/view/View;

    add-long/2addr v12, v1

    .line 35
    invoke-static {v3, v7, v12, v13}, Llo;->I(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method public final e(Lyx;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvz;->A(Lyx;)V

    .line 2
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lvz;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lyx;Lyx;IIII)Z
    .locals 9

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvz;->g(Lyx;IIII)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 3
    iget-object v1, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 4
    iget-object v2, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 5
    invoke-direct {p0, p1}, Lvz;->A(Lyx;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 6
    iget-object v5, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p2}, Lvz;->A(Lyx;)V

    iget-object v0, p2, Lyx;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Lyx;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Lyx;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lvz;->p:Ljava/util/ArrayList;

    new-instance v8, Lvx;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lvx;-><init>(Lyx;Lyx;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lyx;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 3
    iget-object p2, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 4
    invoke-direct {p0, p1}, Lvz;->A(Lyx;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    return v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz p3, :cond_3

    neg-int p2, p3

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p2, p0, Lvz;->o:Ljava/util/ArrayList;

    new-instance p3, Lvy;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    .line 7
    invoke-direct/range {v2 .. v7}, Lvy;-><init>(Lyx;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lyx;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvz;->A(Lyx;)V

    iget-object v0, p0, Lvz;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lyx;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lyb;->s(Lyx;)Z

    move-result p1

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

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lvz;->n:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

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
