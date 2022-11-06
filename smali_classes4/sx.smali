.class public final Lsx;
.super Lsc;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lhz;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lsx;->c:Lhz;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0}, Lhz;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0}, Lhz;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->a()Ljt;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lss;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lss;

    iget-object v0, v0, Lss;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0}, Lhz;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsu;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lsu;

    iget-object v0, v0, Lsu;->a:Landroid/view/CollapsibleActionView;

    .line 4
    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0}, Lhz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    invoke-interface {v0}, Lhz;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0}, Lhz;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Lst;

    invoke-direct {v0, p1}, Lst;-><init>(Landroid/view/ActionProvider;)V

    iget-object v1, p0, Lsx;->c:Lhz;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {v1, v0}, Lhz;->c(Ljt;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lsx;->c:Lhz;

    .line 2
    invoke-interface {p1}, Lhz;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsx;->c:Lhz;

    new-instance v1, Lsu;

    .line 4
    invoke-direct {v1, p1}, Lsu;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lhz;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lsu;

    .line 6
    invoke-direct {v0, p1}, Lsu;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lsx;->c:Lhz;

    .line 7
    invoke-interface {v0, p1}, Lhz;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 2
    invoke-interface {v0, p1, p2}, Lhz;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 2
    invoke-interface {v0, p1}, Lhz;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 2
    invoke-interface {v0, p1, p2}, Lhz;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lsx;->c:Lhz;

    if-eqz p1, :cond_0

    new-instance v1, Lsv;

    .line 1
    invoke-direct {v1, p0, p1}, Lsv;-><init>(Lsx;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lhz;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lsx;->c:Lhz;

    if-eqz p1, :cond_0

    new-instance v1, Lsw;

    .line 1
    invoke-direct {v1, p0, p1}, Lsw;-><init>(Lsx;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lhz;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1, p2}, Lhz;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lhz;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 2
    invoke-interface {v0, p1}, Lhz;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lsx;->c:Lhz;

    .line 1
    invoke-interface {v0, p1}, Lhz;->setVisible(Z)Landroid/view/MenuItem;

    return-object v0
.end method
