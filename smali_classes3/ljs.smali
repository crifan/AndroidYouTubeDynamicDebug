.class public final Lljs;
.super Lfls;
.source "PG"

# interfaces
.implements Lfll;
.implements Lxvk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Laqlg;

.field private final d:Lxvp;

.field private final e:Lacit;

.field private f:Landroid/view/View;

.field private g:Lxvo;

.field private final h:Llne;


# direct methods
.method public constructor <init>(Llnd;Landroid/content/Context;Lxvp;Lacit;Laqlg;)V
    .locals 0

    invoke-direct {p0}, Lfls;-><init>()V

    iput-object p2, p0, Lljs;->a:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lljs;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lljs;->d:Lxvp;

    iput-object p4, p0, Lljs;->e:Lacit;

    iput-object p5, p0, Lljs;->c:Laqlg;

    .line 2
    invoke-virtual {p1}, Llnd;->b()Llne;

    move-result-object p1

    iput-object p1, p0, Lljs;->h:Llne;

    return-void
.end method

.method private final n(Z)V
    .locals 1

    iget-object v0, p0, Lljs;->f:Landroid/view/View;

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lyps;I)V
    .locals 3

    iget-object v0, p0, Lljs;->a:Landroid/content/Context;

    const v1, 0x7f0407df

    .line 1
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lljs;->g:Lxvo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxvo;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lljs;->a:Landroid/content/Context;

    const v2, 0x7f040818

    .line 5
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, p2, v1}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lxvo;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lljs;->g:Lxvo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lxvo;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lxvo;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lljs;->h:Llne;

    iget v0, v0, Llne;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lljs;->c:Laqlg;

    iget-object v0, v0, Laqlg;->i:Laobf;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobf;->a:Laobf;

    :cond_0
    iget v0, v0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lljs;->c:Laqlg;

    iget-object v0, v0, Laqlg;->i:Laobf;

    if-nez v0, :cond_1

    sget-object v0, Laobf;->a:Laobf;

    :cond_1
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lljs;->h:Llne;

    .line 1
    invoke-virtual {v0}, Llne;->a()I

    move-result v0

    return v0
.end method

.method public final i()Lfll;
    .locals 0

    return-object p0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 4

    iget-object v0, p0, Lljs;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljs;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e034e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lljs;->f:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lljs;->g:Lxvo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lljs;->f:Landroid/view/View;

    const v1, 0x7f0b0710

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lljs;->d:Lxvp;

    .line 3
    invoke-virtual {v1, v0}, Lxvp;->a(Landroid/view/ViewStub;)Lxvo;

    move-result-object v0

    iput-object v0, p0, Lljs;->g:Lxvo;

    :cond_1
    new-instance v0, Lajbn;

    .line 4
    invoke-direct {v0}, Lajbn;-><init>()V

    iget-object v1, p0, Lljs;->e:Lacit;

    .line 5
    invoke-virtual {v0, v1}, Laciw;->a(Lacit;)V

    iget-object v1, p0, Lljs;->g:Lxvo;

    iget-object v2, p0, Lljs;->c:Laqlg;

    .line 6
    invoke-virtual {v1, v0, v2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v0, p0, Lljs;->c:Laqlg;

    iget-object v0, v0, Laqlg;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lljs;->g:Lxvo;

    .line 8
    invoke-virtual {v0, p0}, Lxvo;->j(Lxvk;)V

    :cond_2
    iget-object v0, p0, Lljs;->c:Laqlg;

    iget-boolean v0, v0, Laqlg;->f:Z

    .line 9
    invoke-direct {p0, v0}, Lljs;->n(Z)V

    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lljs;->f:Landroid/view/View;

    .line 11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Laqle;)V
    .locals 1

    iget-object v0, p0, Lljs;->g:Lxvo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lxvo;->m(Laqle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laqle;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lljs;->n(Z)V

    :cond_0
    return-void
.end method
