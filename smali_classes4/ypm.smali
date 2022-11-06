.class public Lypm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypx;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/Set;

.field protected final d:Landroid/view/Window;

.field protected final e:Lypy;

.field public f:I

.field public g:Z

.field protected h:Lypl;

.field final i:Lypk;

.field public j:Lyqd;

.field private final k:Layoi;

.field private final l:Lkn;

.field private m:Lypl;

.field private n:Landroid/view/View;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {}, Lypr;->f()Lypr;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {v0, v1, v2}, Lyqc;->a(Landroid/graphics/Rect;Lypr;Landroid/graphics/Rect;)Lyqc;

    move-result-object v0

    invoke-static {v0}, Lyrf;->a(Lyqc;)Lyrf;

    move-result-object v0

    .line 4
    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Lypm;->k:Layoi;

    new-instance v0, Lypj;

    .line 6
    invoke-direct {v0, p0}, Lypj;-><init>(Lypm;)V

    iput-object v0, p0, Lypm;->l:Lkn;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lypm;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lypm;->b:Landroid/graphics/Rect;

    new-instance v0, Lypk;

    .line 9
    invoke-direct {v0, p0}, Lypk;-><init>(Lypm;)V

    iput-object v0, p0, Lypm;->i:Lypk;

    .line 10
    sget-object v1, Lypl;->e:Lypl;

    iput-object v1, p0, Lypm;->m:Lypl;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypm;->d:Landroid/view/Window;

    .line 12
    new-instance v1, Lypy;

    invoke-direct {v1, p1, v0}, Lypy;-><init>(Landroid/view/Window;Lypk;)V

    iput-object v1, p0, Lypm;->e:Lypy;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lypm;->c:Ljava/util/Set;

    iget-object p1, p0, Lypm;->m:Lypl;

    .line 14
    invoke-direct {p0, p1}, Lypm;->o(Lypl;)V

    return-void
.end method

.method private final o(Lypl;)V
    .locals 3

    iput-object p1, p0, Lypm;->h:Lypl;

    iget-object v0, p0, Lypm;->e:Lypy;

    .line 1
    iget v1, p1, Lypl;->g:I

    iget v2, v0, Lypy;->c:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lypy;->c:I

    invoke-virtual {v0}, Lypy;->a()V

    :cond_0
    iget-object v0, p0, Lypm;->e:Lypy;

    .line 2
    iget-boolean v1, p1, Lypl;->h:Z

    iget-boolean v2, v0, Lypy;->e:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, v0, Lypy;->e:Z

    invoke-virtual {v0}, Lypy;->a()V

    :cond_1
    iget-object v0, p0, Lypm;->e:Lypy;

    .line 3
    iget p1, p1, Lypl;->i:I

    invoke-virtual {v0, p1}, Lypy;->b(I)V

    .line 4
    invoke-direct {p0}, Lypm;->p()V

    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lypm;->e:Lypy;

    .line 1
    invoke-virtual {p0}, Lypm;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lypm;->g:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, v0, Lypy;->g:Z

    if-eq v1, v2, :cond_1

    iput-boolean v2, v0, Lypy;->g:Z

    .line 2
    invoke-virtual {v0}, Lypy;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lypr;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lypm;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypm;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lypm;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    iget-object v2, p0, Lypm;->n:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    iget-object v3, p0, Lypm;->n:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    iget-object v4, p0, Lypm;->n:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lypm;->n:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lypr;->e(Landroid/graphics/Rect;Ljava/util/List;)Lypr;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lypr;->f()Lypr;

    move-result-object v0

    :goto_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lypr;->f()Lypr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lypm;->h:Lypl;

    .line 1
    invoke-direct {p0, p1}, Lypm;->o(Lypl;)V

    return-void
.end method

.method public final c()Laxns;
    .locals 1

    iget-object v0, p0, Lypm;->k:Layoi;

    return-object v0
.end method

.method public final d(Lyqi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lypm;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lypm;->a:Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lypm;->j:Lyqd;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lypm;->a:Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lyqd;->a:Lyqe;

    iget-object v3, v1, Lyqe;->e:Lypy;

    iget-boolean v3, v3, Lypy;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lyqe;->d:Landroid/view/Window;

    const/16 v4, 0x9

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/Window;->hasFeature(I)Z

    move-result v3

    iget-object v4, v1, Lyqe;->k:Landroid/app/ActionBar;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/app/ActionBar;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Lyqe;->l:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v1}, Lypm;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v1, p0, Lypm;->k:Layoi;

    .line 10
    invoke-virtual {p0}, Lypm;->a()Lypr;

    move-result-object v2

    iget-object v3, p0, Lypm;->b:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3}, Lyqc;->a(Landroid/graphics/Rect;Lypr;Landroid/graphics/Rect;)Lyqc;

    move-result-object v0

    invoke-static {v0}, Lyrf;->a(Lyqc;)Lyrf;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lypm;->o:I

    iget-object v0, p0, Lypm;->m:Lypl;

    .line 1
    invoke-direct {p0, v0}, Lypm;->o(Lypl;)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lypm;->n:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0, v1}, Llo;->X(Landroid/view/View;Lkn;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypm;->n:Landroid/view/View;

    iput p2, p0, Lypm;->f:I

    iget-object v0, p0, Lypm;->e:Lypy;

    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lypy;->a:Landroid/view/View;

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lypy;->a:Landroid/view/View;

    iput-boolean v2, v0, Lypy;->d:Z

    iget-object p1, v0, Lypy;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object p1, v0, Lypy;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, v0, Lypy;->b:I

    .line 2
    :goto_1
    iget-object p1, p0, Lypm;->n:Landroid/view/View;

    iget-object v0, p0, Lypm;->l:Lkn;

    .line 7
    invoke-static {p1, v0}, Llo;->X(Landroid/view/View;Lkn;)V

    const/4 p1, 0x2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_5

    .line 8
    sget-object p1, Lypl;->d:Lypl;

    goto :goto_2

    .line 9
    :cond_5
    sget-object p1, Lypl;->e:Lypl;

    .line 8
    :goto_2
    iput-object p1, p0, Lypm;->m:Lypl;

    iput v3, p0, Lypm;->o:I

    .line 10
    invoke-direct {p0, p1}, Lypm;->o(Lypl;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lypm;->e:Lypy;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lypy;->removeMessages(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lypy;->h:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lypm;->g:Z

    .line 1
    invoke-direct {p0}, Lypm;->p()V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lypm;->h:Lypl;

    .line 1
    sget-object v1, Lypl;->a:Lypl;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lypm;->h:Lypl;

    sget-object v1, Lypl;->c:Lypl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypm;->e:Lypy;

    .line 2
    invoke-virtual {v0, p1}, Lypy;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lypm;->h:Lypl;

    .line 1
    iget v0, v0, Lypl;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lypm;->h:Lypl;

    .line 1
    iget v1, v0, Lypl;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iget-boolean v0, v0, Lypl;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lypm;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lypm;->o:I

    return v0
.end method

.method public final n(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lypl;->b:Lypl;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lypl;->f:Lypl;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lypl;->c:Lypl;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lypl;->a:Lypl;

    .line 1
    :goto_0
    iput p1, p0, Lypm;->o:I

    .line 5
    invoke-direct {p0, v0}, Lypm;->o(Lypl;)V

    return-void
.end method
