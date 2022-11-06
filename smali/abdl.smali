.class public final Labdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lajbn;

.field public final b:Lzwy;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/content/Context;

.field private final e:Labax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Labax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdl;->d:Landroid/content/Context;

    iput-object p2, p0, Labdl;->b:Lzwy;

    iput-object p3, p0, Labdl;->e:Labax;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e02f8

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Labdl;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070797

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    invoke-static {p2, p1, p1, p1, p1}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(Laotl;)Landroid/widget/Button;
    .locals 5

    iget v0, p1, Laotl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Laotl;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Latoc;->ab(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const v0, 0x7f0e02ba

    goto :goto_0

    :cond_2
    const v0, 0x7f0e02b9

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Labdl;->e:Labax;

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2}, Labax;->a(I)I

    move-result v0

    .line 1
    :goto_0
    iget-object v2, p0, Labdl;->d:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, p1, Laotl;->h:Z

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    iget-object v1, p1, Laotl;->o:Lapeb;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_1
    new-instance v2, Labdk;

    .line 9
    invoke-direct {v2, p0, v1}, Labdk;-><init>(Labdl;Lapeb;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_2
    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    iget-object v3, p1, Laotl;->i:Laqed;

    if-nez v3, :cond_7

    .line 10
    sget-object v3, Laqed;->a:Laqed;

    .line 11
    :cond_7
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labdl;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Larua;

    iput-object p1, p0, Labdl;->a:Lajbn;

    iget-object p1, p0, Labdl;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p2, Larua;->c:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f07078c

    const/4 v4, -0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lartz;

    iget v5, v1, Lartz;->b:I

    const v6, 0x3e22b11

    if-ne v5, v6, :cond_1

    iget-object v2, p0, Labdl;->c:Landroid/view/ViewGroup;

    iget-object v1, v1, Lartz;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Laotl;

    .line 20
    invoke-direct {p0, v1}, Labdl;->b(Laotl;)Landroid/widget/Button;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const v6, 0x84766d4    # 6.000526E-34f

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Labdl;->c:Landroid/view/ViewGroup;

    iget-object v7, v1, Lartz;->c:Ljava/lang/Object;

    .line 4
    check-cast v7, Larty;

    iget-object v7, v7, Larty;->c:Laotm;

    if-nez v7, :cond_2

    .line 5
    sget-object v7, Laotm;->a:Laotm;

    :cond_2
    iget-object v7, v7, Laotm;->c:Laotl;

    if-nez v7, :cond_3

    .line 6
    sget-object v7, Laotl;->a:Laotl;

    .line 7
    :cond_3
    invoke-direct {p0, v7}, Labdl;->b(Laotl;)Landroid/widget/Button;

    move-result-object v7

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 9
    invoke-virtual {v5, v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget v3, v1, Lartz;->b:I

    if-ne v3, v6, :cond_4

    iget-object v3, v1, Lartz;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, Larty;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v3, Larty;->a:Larty;

    .line 10
    :goto_1
    iget v3, v3, Larty;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget v3, v1, Lartz;->b:I

    if-ne v3, v6, :cond_5

    iget-object v1, v1, Lartz;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Larty;

    goto :goto_2

    .line 18
    :cond_5
    sget-object v1, Larty;->a:Larty;

    .line 11
    :goto_2
    iget-object v1, v1, Larty;->d:Laqed;

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    .line 13
    :cond_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, p0, Labdl;->d:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Labdl;->e:Labax;

    const/16 v5, 0x8

    .line 15
    invoke-virtual {v4, v5}, Labax;->a(I)I

    move-result v4

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Labdl;->c:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p2, Larua;->d:Laotm;

    if-nez p1, :cond_8

    .line 23
    sget-object p1, Laotm;->a:Laotm;

    :cond_8
    iget p1, p1, Laotm;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p2, Larua;->d:Laotm;

    if-nez p1, :cond_9

    sget-object p1, Laotm;->a:Laotm;

    :cond_9
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_a

    .line 24
    sget-object p1, Laotl;->a:Laotl;

    .line 25
    :cond_a
    invoke-direct {p0, p1}, Labdl;->b(Laotl;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Labdl;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Labdl;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 27
    invoke-virtual {p2, p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_b
    iget-object p1, p0, Labdl;->c:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Labdl;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
