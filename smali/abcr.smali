.class public abstract Labcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field protected final a:Lajhs;

.field protected final b:Lzwy;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/ImageView;

.field protected final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajhs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labcr;->b:Lzwy;

    iput-object p3, p0, Labcr;->a:Lajhs;

    invoke-virtual {p0}, Labcr;->b()I

    move-result p2

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labcr;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Labcr;->j()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Labcr;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Labcr;->i()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Labcr;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Labcr;->h()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Labcr;->f:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Labcr;->g()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Labcr;->g:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Labcr;->d()I

    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const v0, 0x7f0707e1

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Labcr;->f()I

    move-result v1

    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labcr;->c:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b()I
.end method

.method protected abstract d()I
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Landroid/view/ViewGroup;
.end method

.method protected abstract h()Landroid/widget/ImageView;
.end method

.method protected abstract i()Landroid/widget/TextView;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Larus;

    iget-object p1, p0, Labcr;->d:Landroid/widget/TextView;

    iget v0, p2, Larus;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Larus;->e:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Labcr;->b:Lzwy;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcr;->e:Landroid/widget/TextView;

    iget v0, p2, Larus;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v1, p2, Larus;->f:Laqed;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    :cond_2
    iget-object v0, p0, Labcr;->b:Lzwy;

    .line 6
    invoke-static {v1, v0, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Larus;->b:I

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p1, p2, Larus;->d:Laqlm;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_3
    iget p1, p1, Laqlm;->c:I

    .line 9
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laqll;->a:Laqll;

    :cond_4
    sget-object v1, Laqll;->a:Laqll;

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Labcr;->a:Lajhs;

    iget-object v1, p2, Larus;->d:Laqlm;

    if-nez v1, :cond_5

    sget-object v1, Laqlm;->a:Laqlm;

    :cond_5
    iget v1, v1, Laqlm;->c:I

    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Laqll;->a:Laqll;

    .line 10
    :cond_6
    invoke-interface {p1, v1}, Lajhs;->a(Laqll;)I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Labcr;->f:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Labcr;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Labcr;->a:Lajhs;

    iget-object v2, p2, Larus;->d:Laqlm;

    if-nez v2, :cond_7

    sget-object v2, Laqlm;->a:Laqlm;

    :cond_7
    iget v2, v2, Laqlm;->c:I

    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Laqll;->a:Laqll;

    .line 13
    :cond_8
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object p1, p0, Labcr;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Labcr;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    iget-object p1, p2, Larus;->g:Lanvs;

    .line 14
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Labcr;->g:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p1, p0, Labcr;->g:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p2, Larus;->g:Lanvs;

    .line 17
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    iget-object v0, p2, Larus;->g:Lanvs;

    .line 18
    invoke-interface {v0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p2, Larus;->g:Lanvs;

    .line 19
    invoke-interface {v0, p1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_b

    .line 20
    sget-object v0, Laotl;->a:Laotl;

    :cond_b
    iget-object v1, p0, Labcr;->g:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02e6

    iget-object v4, p0, Labcr;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, v0, Laotl;->i:Laqed;

    if-nez v2, :cond_c

    .line 23
    sget-object v2, Laqed;->a:Laqed;

    .line 24
    :cond_c
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Labcr;->b:Lzwy;

    if-eqz v2, :cond_d

    iget v2, v0, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    new-instance v2, Labcq;

    .line 25
    invoke-direct {v2, p0, v0}, Labcq;-><init>(Labcr;Laotl;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Labcr;->g:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Labcr;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
