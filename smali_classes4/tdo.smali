.class public final Ltdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ltdv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ltdf;

.field public final c:Ltdw;

.field public d:Z

.field public e:Landroid/view/ViewGroup;

.field public f:Ltdf;

.field public final g:Ltfw;

.field public h:Ljava/lang/Runnable;

.field private i:Ltdf;

.field private j:Z

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private m:Z

.field private final n:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ltdf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdo;->j:Z

    iput-boolean v0, p0, Ltdo;->d:Z

    iput-boolean v0, p0, Ltdo;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ltdo;->f:Ltdf;

    const/4 v2, 0x2

    iput v2, p0, Ltdo;->o:I

    new-instance v2, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ltdo;->l:Landroid/graphics/Rect;

    iput-object v1, p0, Ltdo;->h:Ljava/lang/Runnable;

    iput-boolean v0, p0, Ltdo;->m:Z

    iput-object p1, p0, Ltdo;->a:Landroid/view/View;

    iput-object p2, p0, Ltdo;->b:Ltdf;

    iget-object p1, p2, Ltdf;->a:Ltdw;

    iput-object p1, p0, Ltdo;->c:Ltdw;

    iget-object p1, p2, Ltdf;->d:Lanva;

    .line 2
    sget-object p2, Ltfv;->a:Lanve;

    invoke-interface {p1, p2}, Ltdl;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfw;

    iput-object p1, p0, Ltdo;->g:Ltfw;

    iget p1, p1, Ltfw;->b:I

    invoke-static {p1}, Lthm;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 3
    new-instance p1, Ltdm;

    invoke-direct {p1, p0}, Ltdm;-><init>(Ltdo;)V

    iput-object p1, p0, Ltdo;->n:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void

    .line 2
    :cond_1
    :goto_0
    iput-object v1, p0, Ltdo;->n:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method

.method public static a(Landroid/view/View;)Ltdf;
    .locals 1

    const v0, 0x7f0b1181

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltdf;

    return-object p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x1020002

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/View;Ltec;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ltdo;->a(Landroid/view/View;)Ltdf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Ltdf;->b:Ltdv;

    .line 2
    instance-of v1, p0, Ltdo;

    if-eqz v1, :cond_0

    check-cast p0, Ltdo;

    .line 3
    iget-object v1, p0, Ltdo;->i:Ltdf;

    iget-boolean p0, p0, Ltdo;->k:Z

    if-eqz p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ltec;->a(Ltdf;)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-static {v2, p1}, Ltdo;->f(Landroid/view/View;Ltec;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Ltdo;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lvaa;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltdo;->h:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltdo;->i()V

    iget-object v0, p0, Ltdo;->g:Ltfw;

    iget v0, v0, Ltfw;->b:I

    invoke-static {v0}, Lthm;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ltdo;->n:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ltdo;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltdo;->g:Ltfw;

    iget v0, v0, Ltfw;->b:I

    invoke-static {v0}, Lthm;->d(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    :cond_3
    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    :cond_4
    :goto_1
    iget-object v0, p0, Ltdo;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltdo;->e:Landroid/view/ViewGroup;

    :cond_5
    return-void
.end method

.method private final k()V
    .locals 2

    iget-boolean v0, p0, Ltdo;->j:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-boolean v0, p0, Ltdo;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ltdo;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltdo;->e:Landroid/view/ViewGroup;

    .line 2
    :goto_0
    iget-object v0, p0, Ltdo;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Ltdo;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltdo;->g:Ltfw;

    iget v0, v0, Ltfw;->b:I

    invoke-static {v0}, Lthm;->d(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Ltdo;->g:Ltfw;

    iget v0, v0, Ltfw;->b:I

    invoke-static {v0}, Lthm;->d(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ltdo;->n:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Ltdf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltdo;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ltdo;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltdo;->f:Ltdf;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-static {v2}, Ltdo;->a(Landroid/view/View;)Ltdf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Ltdo;->j:Z

    if-eqz v0, :cond_3

    iput-object v3, p0, Ltdo;->f:Ltdf;

    :cond_3
    return-object v3

    .line 6
    :cond_4
    invoke-static {v2}, Ltdo;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltdo;->i()V

    .line 2
    invoke-virtual {p0}, Ltdo;->h()I

    move-result v0

    iget v1, p0, Ltdo;->o:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ltdo;->o:I

    iget-boolean v1, p0, Ltdo;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltdo;->c:Ltdw;

    iget-object v2, p0, Ltdo;->b:Ltdf;

    iget-object v3, v1, Ltdw;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Ltdw;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdu;

    .line 5
    invoke-interface {v3, v2, v0}, Ltdu;->e(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltdo;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 1
    invoke-static {v0}, Ltdo;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltdo;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 2

    iget-boolean v0, p0, Ltdo;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Ltdo;->a:Landroid/view/View;

    .line 2
    invoke-static {v1}, Ltdo;->e(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-boolean v0, p0, Ltdo;->j:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Ltdo;->j()V

    :cond_3
    iput-boolean p1, p0, Ltdo;->k:Z

    iget-boolean p1, p0, Ltdo;->j:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0}, Ltdo;->k()V

    :cond_4
    return-void
.end method

.method public final h()I
    .locals 8

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ltdo;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ltdo;->g:Ltfw;

    iget v0, v0, Ltfw;->b:I

    invoke-static {v0}, Lthm;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eq v0, v2, :cond_8

    iget-object v0, p0, Ltdo;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Ltdo;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v4, p0, Ltdo;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object v5, p0, Ltdo;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Ltdo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Ltdo;->e:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v7, p0, Ltdo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    add-int/2addr v6, v7

    .line 7
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Ltdo;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v0, v3, :cond_5

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Ltdo;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v0, v3, :cond_5

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v3, p0, Ltdo;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Ltdo;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Ltdo;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v3, :cond_8

    :cond_5
    iget-object v0, p0, Ltdo;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Ltdo;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Ltdo;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Ltdo;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Ltdo;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 13
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltdo;->l:Landroid/graphics/Rect;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Ltdo;->l:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Ltdo;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Ltdo;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Ltdo;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    .line 17
    div-int/2addr v0, v3

    iget-object v3, p0, Ltdo;->g:Ltfw;

    iget-object v3, v3, Ltfw;->d:Ltfu;

    if-nez v3, :cond_6

    .line 18
    sget-object v3, Ltfu;->a:Ltfu;

    :cond_6
    iget v3, v3, Ltfu;->b:I

    if-ge v0, v3, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ltdo;->g:Ltfw;

    iget p2, p2, Ltfw;->b:I

    invoke-static {p2}, Lthm;->d(I)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p5, 0x2

    if-ne p2, p5, :cond_5

    .line 8
    iget-boolean p2, p0, Ltdo;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltdo;->e:Landroid/view/ViewGroup;

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean p4, p0, Ltdo;->m:Z

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Ltdo;->a:Landroid/view/View;

    if-ne p1, p2, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    const/4 p5, 0x1

    :goto_1
    if-ne p1, p2, :cond_4

    iput-boolean p3, p0, Ltdo;->m:Z

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean p4, p0, Ltdo;->m:Z

    .line 8
    :goto_2
    iget-object p1, p0, Ltdo;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    xor-int/lit8 p1, p5, 0x1

    .line 5
    invoke-static {p1}, Lalus;->o(Z)V

    iget-object p1, p0, Ltdo;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ltdo;->e:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    .line 0
    :cond_5
    :goto_3
    iget-object p2, p0, Ltdo;->a:Landroid/view/View;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Ltdo;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    .line 1
    :goto_4
    invoke-static {p3}, Lalus;->o(Z)V

    iget-object p1, p0, Ltdo;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ltdo;->e:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ltdo;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ltdo;->c()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Ltdo;->j:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    iput-boolean v0, p0, Ltdo;->j:Z

    .line 2
    invoke-direct {p0}, Ltdo;->k()V

    iget-boolean p1, p0, Ltdo;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltdo;->d:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Ltdo;->d:Z

    iget-object p1, p0, Ltdo;->c:Ltdw;

    iget-object v0, p0, Ltdo;->b:Ltdf;

    .line 3
    invoke-virtual {p1, v0}, Ltdw;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltdo;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Ltdo;->j:Z

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltdo;->j:Z

    .line 2
    invoke-direct {p0}, Ltdo;->j()V

    iget-boolean v0, p0, Ltdo;->d:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ltdo;->d:Z

    iget-object p1, p0, Ltdo;->c:Ltdw;

    iget-object v0, p0, Ltdo;->b:Ltdf;

    .line 3
    invoke-virtual {p1, v0}, Ltdw;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltdo;->f:Ltdf;

    :cond_0
    return-void
.end method
