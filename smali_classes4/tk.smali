.class public final Ltk;
.super Lso;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final j:Lso;

.field public final k:Lsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso;Lsr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltk;->j:Lso;

    iput-object p3, p0, Ltk;->k:Lsr;

    return-void
.end method


# virtual methods
.method public final a()Lso;
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    invoke-virtual {v0}, Lso;->a()Lso;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltk;->k:Lsr;

    iget v0, v0, Lsr;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ltk;->k:Lsr;

    return-object v0
.end method

.method public final p(Lsm;)V
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    .line 1
    invoke-virtual {v0, p1}, Lso;->p(Lsm;)V

    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    .line 1
    invoke-virtual {v0, p1}, Lso;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-super/range {v0 .. v5}, Lso;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-super/range {v0 .. v5}, Lso;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-super/range {v0 .. v5}, Lso;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-super/range {v0 .. v5}, Lso;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-super/range {v0 .. v5}, Lso;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ltk;->k:Lsr;

    .line 1
    invoke-virtual {v0, p1}, Lsr;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ltk;->k:Lsr;

    .line 2
    invoke-virtual {v0, p1}, Lsr;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    .line 1
    invoke-virtual {v0, p1}, Lso;->setQwertyMode(Z)V

    return-void
.end method

.method public final t(Lsr;)Z
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    .line 1
    invoke-virtual {v0, p1}, Lso;->t(Lsr;)Z

    move-result p1

    return p1
.end method

.method public final u(Lso;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lso;->u(Lso;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltk;->j:Lso;

    .line 2
    invoke-virtual {v0, p1, p2}, Lso;->u(Lso;Landroid/view/MenuItem;)Z

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

.method public final v(Lsr;)Z
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    .line 1
    invoke-virtual {v0, p1}, Lso;->v(Lsr;)Z

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    invoke-virtual {v0}, Lso;->w()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    invoke-virtual {v0}, Lso;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ltk;->j:Lso;

    invoke-virtual {v0}, Lso;->y()Z

    move-result v0

    return v0
.end method
