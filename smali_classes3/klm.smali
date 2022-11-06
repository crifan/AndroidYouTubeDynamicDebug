.class final Lklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;
.implements Lfll;


# instance fields
.field a:Landroid/view/MenuItem;

.field final synthetic b:Lklp;


# direct methods
.method public constructor <init>(Lklp;)V
    .locals 0

    iput-object p1, p0, Lklm;->b:Lklp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyps;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lklm;->b()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1, p2}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lklm;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lklm;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0b08e4

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0014

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 1

    iput-object p1, p0, Lklm;->a:Landroid/view/MenuItem;

    iget-object p1, p0, Lklm;->b:Lklp;

    iget-object p1, p1, Lklp;->aI:Lkkb;

    .line 1
    invoke-virtual {p1}, Lkkb;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lklm;->c(Z)V

    iget-object p1, p0, Lklm;->b:Lklp;

    iget-object p1, p1, Lklp;->aI:Lkkb;

    iget-object p1, p1, Lkkb;->E:Latzh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lklm;->c(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lklm;->b()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkll;

    .line 4
    invoke-direct {v0, p0}, Lkll;-><init>(Lklm;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lklm;->b:Lklp;

    .line 5
    invoke-virtual {p1}, Lklp;->r()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
