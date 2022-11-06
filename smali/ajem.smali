.class public final Lajem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Lajer;

.field public final c:Lajeq;

.field public final d:Lod;

.field public final e:Lajew;

.field public final f:Lajen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajer;Lajen;Lajoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajem;->a:Lzwy;

    iput-object p3, p0, Lajem;->b:Lajer;

    iput-object p4, p0, Lajem;->f:Lajen;

    new-instance p2, Lajeq;

    .line 1
    invoke-direct {p2, p1}, Lajeq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajem;->c:Lajeq;

    .line 2
    new-instance p3, Lajek;

    invoke-direct {p3, p0}, Lajek;-><init>(Lajem;)V

    iget-object p4, p2, Lajeq;->e:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {p4, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Loc;

    .line 4
    invoke-direct {p3, p1}, Loc;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p3, p4}, Loc;->c(Z)V

    .line 6
    invoke-virtual {p3, p2}, Loc;->p(Landroid/view/View;)V

    sget-object p2, Lgsi;->l:Lgsi;

    const v0, 0x7f130197

    .line 7
    invoke-virtual {p3, v0, p2}, Loc;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lajei;

    invoke-direct {p2, p0}, Lajei;-><init>(Lajem;)V

    const v0, 0x7f130647

    .line 8
    invoke-virtual {p3, v0, p2}, Loc;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {p3}, Loc;->b()Lod;

    move-result-object p2

    iput-object p2, p0, Lajem;->d:Lod;

    .line 10
    new-instance p3, Lajej;

    invoke-direct {p3, p0, p1}, Lajej;-><init>(Lajem;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lod;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f0407cc

    .line 12
    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f04082e

    .line 13
    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p3, p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    invoke-virtual {p2}, Lod;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2}, Lod;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    new-instance p2, Lajew;

    invoke-direct {p2, p1, p5}, Lajew;-><init>(Landroid/content/Context;Lajoh;)V

    iput-object p2, p0, Lajem;->e:Lajew;

    new-instance p1, Lajel;

    .line 20
    invoke-direct {p1, p0}, Lajel;-><init>(Lajem;)V

    invoke-virtual {p2, p1}, Lajew;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lajem;->c:Lajeq;

    iget-object v1, v0, Lajeq;->d:Landroid/view/View;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lajeq;->e:Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lajeq;->e:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, v0, Lajeq;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajem;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajem;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lajem;->a()V

    return-void
.end method

.method public final c(Laotl;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lajem;->d:Lod;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lod;->b(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lajem;->d:Lod;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lod;->b(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lajem;->b:Lajer;

    iget-object v1, v0, Lajer;->a:Latqo;

    iget-object v1, v1, Latqo;->f:Laotm;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laotm;->a:Laotm;

    :cond_0
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lajer;->a:Latqo;

    iget-object v1, v1, Latqo;->f:Laotm;

    if-nez v1, :cond_1

    sget-object v1, Laotm;->a:Laotm;

    :cond_1
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v3, v0, Lajer;->b:Lasxr;

    iget-object v3, v3, Lasxr;->e:Laotm;

    if-nez v3, :cond_4

    sget-object v3, Laotm;->a:Laotm;

    :cond_4
    iget v3, v3, Laotm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v0, v0, Lajer;->b:Lasxr;

    iget-object v0, v0, Lasxr;->e:Laotm;

    if-nez v0, :cond_5

    sget-object v0, Laotm;->a:Laotm;

    :cond_5
    iget-object v2, v0, Laotm;->c:Laotl;

    if-nez v2, :cond_6

    .line 3
    sget-object v2, Laotl;->a:Laotl;

    .line 4
    :cond_6
    invoke-static {v1, v2}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    .line 5
    invoke-virtual {p0, v0}, Lajem;->c(Laotl;)V

    return-void
.end method
