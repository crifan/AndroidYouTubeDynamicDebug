.class public final Lmfz;
.super Lfmn;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:F

.field private final c:Landroid/content/Context;

.field private final g:Lzwy;

.field private final h:Lajhs;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lzwy;Lajhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfmn;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmfz;->c:Landroid/content/Context;

    iput-object p3, p0, Lmfz;->g:Lzwy;

    iput-object p4, p0, Lmfz;->h:Lajhs;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Lzwy;Lajhs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfmn;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lmfz;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmfz;->g:Lzwy;

    iput-object p4, p0, Lmfz;->h:Lajhs;

    return-void
.end method


# virtual methods
.method public final a(Laori;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmfz;->f(Laori;Lacit;)V

    return-void
.end method

.method public final f(Laori;Lacit;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object p1, p0, Lmfz;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p1, Laori;->d:Laqed;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_2
    invoke-static {v0, p2}, Lafrm;->l(Laqed;Lacit;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lfmn;->c()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmfz;->f:Landroid/view/View;

    iget-object p2, p0, Lmfz;->f:Landroid/view/View;

    const v0, 0x7f0b036d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmfz;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lmfz;->f:Landroid/view/View;

    const v0, 0x7f0b036e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmfz;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lmfz;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p2, p0, Lmfz;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget p2, p0, Lmfz;->b:F

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lmfz;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lmfz;->a:Landroid/widget/TextView;

    iget v1, p0, Lmfz;->b:F

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object p2, p0, Lmfz;->f:Landroid/view/View;

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmfz;->i:Landroid/widget/TextView;

    iget-object v1, p1, Laori;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmfz;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Laori;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p1, Laori;->d:Laqed;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_0
    iget-object v4, p0, Lmfz;->g:Lzwy;

    .line 15
    invoke-static {v1, v2, v4, v0}, Lzxf;->b(Landroid/content/Context;Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {p2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p2, p1, Laori;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_c

    iget-object p2, p0, Lmfz;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lmfz;->h:Lajhs;

    iget-object v2, p1, Laori;->e:Laqlm;

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_7
    iget v2, v2, Laqlm;->c:I

    .line 20
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Laqll;->a:Laqll;

    .line 21
    :cond_8
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p1, Laori;->d:Laqed;

    if-nez v1, :cond_9

    .line 22
    sget-object v1, Laqed;->a:Laqed;

    :cond_9
    iget-object v1, v1, Laqed;->c:Lanvs;

    .line 23
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object p1, p1, Laori;->d:Laqed;

    if-nez p1, :cond_a

    sget-object p1, Laqed;->a:Laqed;

    :cond_a
    iget-object p1, p1, Laqed;->c:Lanvs;

    .line 24
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqef;

    iget p1, p1, Laqef;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmfz;->c:Landroid/content/Context;

    const v1, 0x7f0407d3

    .line 25
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_b
    iget-object p1, p0, Lmfz;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    .line 28
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lmfz;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    iget-object p1, p0, Lmfz;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lmfz;->f:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfz;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfz;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
