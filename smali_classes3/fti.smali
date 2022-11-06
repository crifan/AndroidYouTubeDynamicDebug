.class final Lfti;
.super Lfth;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfth;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lfti;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lfti;->d:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 v3, 0x33

    goto :goto_1

    :cond_0
    const/16 v3, 0xff

    .line 5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final e(Larss;Lanva;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfth;->e(Larss;Lanva;)V

    .line 2
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larsl;

    .line 3
    sget-object v0, Larss;->a:Larss;

    invoke-virtual {p1}, Larss;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lfti;->d:Landroid/view/View;

    .line 16
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lfti;->c:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2}, Laawh;->i(Larsl;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Laawh;->j(Larsl;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lfti;->d:Landroid/view/View;

    .line 10
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v1, p0, Lfti;->c:Z

    if-eqz v1, :cond_6

    iget v1, p2, Larsl;->d:I

    invoke-static {v1}, Larss;->b(I)Larss;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Larss;->a:Larss;

    :cond_2
    sget-object v2, Larss;->b:Larss;

    if-ne v1, v2, :cond_4

    iget v1, p2, Larsl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v0, p2, Larsl;->j:Laqed;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    .line 14
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_4
    iget v1, p2, Larsl;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v0, p2, Larsl;->k:Laqed;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laqed;->a:Laqed;

    .line 12
    :cond_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p2}, Laawh;->j(Larsl;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Lfti;->d:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v1, p0, Lfti;->c:Z

    if-eqz v1, :cond_8

    .line 9
    invoke-static {p2}, Laawh;->i(Larsl;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    .line 4
    :cond_8
    iget v1, p2, Larsl;->d:I

    invoke-static {v1}, Larss;->b(I)Larss;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Larss;->a:Larss;

    :cond_9
    sget-object v2, Larss;->a:Larss;

    if-ne v1, v2, :cond_b

    iget v1, p2, Larsl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, p2, Larsl;->f:Laqed;

    if-nez v0, :cond_a

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    .line 8
    :cond_a
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget v1, p2, Larsl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    iget-object v0, p2, Larsl;->g:Laqed;

    if-nez v0, :cond_c

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    .line 6
    :cond_c
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 4
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
