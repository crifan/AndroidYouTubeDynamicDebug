.class public final Lsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhz;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Intent;

.field public f:C

.field public g:I

.field public h:C

.field public i:I

.field public final j:Lso;

.field public k:Ltk;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljt;

.field public p:Z

.field private final q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lso;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lsr;->g:I

    iput v0, p0, Lsr;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lsr;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lsr;->v:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lsr;->w:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lsr;->x:Z

    iput-boolean v0, p0, Lsr;->y:Z

    iput-boolean v0, p0, Lsr;->z:Z

    const/16 v1, 0x10

    iput v1, p0, Lsr;->A:I

    iput-boolean v0, p0, Lsr;->p:Z

    iput-object p1, p0, Lsr;->j:Lso;

    iput p3, p0, Lsr;->a:I

    iput p2, p0, Lsr;->b:I

    iput p4, p0, Lsr;->q:I

    iput p5, p0, Lsr;->c:I

    iput-object p6, p0, Lsr;->d:Ljava/lang/CharSequence;

    iput p7, p0, Lsr;->n:I

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lsr;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsr;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsr;->y:Z

    if-eqz v0, :cond_3

    .line 1
    :cond_0
    invoke-static {p1}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lsr;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsr;->v:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lsr;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsr;->w:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsr;->z:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a()Ljt;
    .locals 1

    iget-object v0, p0, Lsr;->o:Ljt;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lsr;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-void
.end method

.method public final c(Ljt;)V
    .locals 2

    iget-object v0, p0, Lsr;->o:Ljt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Ljt;->a:Lsq;

    :cond_0
    iput-object v1, p0, Lsr;->B:Landroid/view/View;

    iput-object p1, p0, Lsr;->o:Ljt;

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    iget-object p1, p0, Lsr;->o:Ljt;

    if-eqz p1, :cond_1

    new-instance v0, Lsq;

    .line 2
    invoke-direct {v0, p0}, Lsq;-><init>(Lsr;)V

    invoke-virtual {p1, v0}, Ljt;->h(Lsq;)V

    :cond_1
    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Lsr;->n:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsr;->B:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lsr;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lsr;->j:Lso;

    .line 2
    invoke-virtual {v0, p0}, Lso;->t(Lsr;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lsr;->m:Ljava/lang/CharSequence;

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-void
.end method

.method public final e()C
    .locals 1

    iget-object v0, p0, Lsr;->j:Lso;

    invoke-virtual {v0}, Lso;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lsr;->h:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lsr;->f:C

    :goto_0
    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsr;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lsr;->j:Lso;

    .line 3
    invoke-virtual {v0, p0}, Lso;->v(Lsr;)Z

    move-result v0

    return v0
.end method

.method public final f(Ltd;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltd;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsr;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsr;->d:Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsr;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsr;->o:Ljt;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p0}, Ljt;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsr;->B:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lsr;->i:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lsr;->h:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsr;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lsr;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lsr;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lsr;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lsr;->t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsr;->j:Lso;

    iget-object v1, v1, Lso;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lsr;->t:I

    iput-object v0, p0, Lsr;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0, v0}, Lsr;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsr;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lsr;->w:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lsr;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lsr;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Lsr;->g:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lsr;->f:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lsr;->q:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lsr;->k:Ltk;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lsr;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsr;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsr;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsr;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    iput-boolean p1, p0, Lsr;->p:Z

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-void
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lsr;->k:Ltk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i(Z)V
    .locals 4

    iget v0, p0, Lsr;->A:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lsr;->A:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lsr;->j:Lso;

    .line 1
    invoke-virtual {p1, v2}, Lso;->l(Z)V

    :cond_1
    return-void
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lsr;->p:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Lsr;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lsr;->A:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Lsr;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lsr;->o:Ljt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljt;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsr;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lsr;->o:Ljt;

    .line 2
    invoke-virtual {v0}, Ljt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lsr;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final j(Z)V
    .locals 2

    iget v0, p0, Lsr;->A:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lsr;->A:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lsr;->A:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Lsr;->A:I

    return-void

    :cond_0
    iget p1, p0, Lsr;->A:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0
.end method

.method public final l(Ltk;)V
    .locals 1

    iput-object p1, p0, Lsr;->k:Ltk;

    iget-object v0, p0, Lsr;->d:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p1, v0}, Ltk;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lsr;->n:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsr;->B:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsr;->o:Ljt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Ljt;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsr;->B:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lsr;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lsr;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsr;->j:Lso;

    .line 2
    invoke-virtual {v0, v0, p0}, Lso;->u(Lso;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsr;->e:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lsr;->j:Lso;

    iget-object v2, v2, Lso;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_3
    iget-object v0, p0, Lsr;->o:Ljt;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljt;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lsr;->A:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lsr;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lsr;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lsr;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final s(Z)Z
    .locals 4

    iget v0, p0, Lsr;->A:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lsr;->A:I

    if-eq v0, p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lsr;->j:Lso;

    iget-object v0, v0, Lso;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsr;->u(Landroid/view/View;)V

    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsr;->u(Landroid/view/View;)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lsr;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lsr;->h:C

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lsr;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lsr;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lsr;->h:C

    .line 4
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lsr;->i:I

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lsr;->A:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lsr;->A:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    iget v0, p0, Lsr;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsr;->j:Lso;

    iget v0, p0, Lsr;->b:I

    iget-object v1, p1, Lso;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lso;->s()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p1, Lso;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr;

    iget v5, v4, Lsr;->b:I

    if-ne v5, v0, :cond_2

    .line 4
    invoke-virtual {v4}, Lsr;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v4}, Lsr;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4, v5}, Lsr;->i(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {p1}, Lso;->r()V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lsr;->i(Z)V

    :goto_3
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lsr;->A:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsr;->A:I

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lsr;->A:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lsr;->A:I

    .line 0
    :goto_0
    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsr;->s:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lsr;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr;->z:Z

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr;->t:I

    iput-object p1, p0, Lsr;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr;->z:Z

    iget-object p1, p0, Lsr;->j:Lso;

    .line 2
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lsr;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr;->x:Z

    iput-boolean p1, p0, Lsr;->z:Z

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lsr;->w:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr;->y:Z

    iput-boolean p1, p0, Lsr;->z:Z

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lsr;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lsr;->f:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lsr;->f:C

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lsr;->f:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lsr;->g:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lsr;->f:C

    .line 2
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lsr;->g:I

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lsr;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lsr;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lsr;->f:C

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lsr;->h:C

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lsr;->f:C

    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lsr;->g:I

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lsr;->h:C

    .line 5
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lsr;->i:I

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lso;->l(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lsr;->n:I

    iget-object p1, p0, Lsr;->j:Lso;

    .line 1
    invoke-virtual {p1}, Lso;->B()V

    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsr;->j:Lso;

    iget-object v0, v0, Lso;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsr;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lsr;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lsr;->j:Lso;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lso;->l(Z)V

    iget-object v0, p0, Lsr;->k:Ltk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ltk;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lsr;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lsr;->j:Lso;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lso;->l(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsr;->j:Lso;

    invoke-virtual {p1}, Lso;->C()V

    :cond_0
    return-object p0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lsr;->j:Lso;

    invoke-virtual {v0}, Lso;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsr;->e()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsr;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lsr;->B:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lsr;->o:Ljt;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsr;->a:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lsr;->j:Lso;

    .line 3
    invoke-virtual {p1}, Lso;->B()V

    return-void
.end method