.class public final Lmaa;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lajbs;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmaa;->d:Lajbs;

    const v0, 0x7f0e026b

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmaa;->a:Landroid/view/View;

    const v1, 0x7f0b10c0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmaa;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0fc4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmaa;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lmaa;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmaa;->e:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p2, v0}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmaa;->d:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Larpe;

    iget-object v0, p0, Lmaa;->b:Landroid/widget/TextView;

    iget v1, p2, Larpe;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larpe;->c:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmaa;->c:Landroid/widget/TextView;

    iget v1, p2, Larpe;->b:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v3, p2, Larpe;->e:Laqed;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmaa;->d:Lajbs;

    .line 8
    invoke-interface {v0, p1}, Lajbs;->e(Lajbn;)V

    iget p1, p2, Larpe;->d:I

    invoke-static {p1}, Lasau;->k(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    const p1, 0x7f1403e2

    const p2, 0x7f1403dd

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const v5, 0x7f04081a

    const v6, 0x7f1403f3

    const/4 v7, 0x0

    if-ne v2, v4, :cond_5

    .line 28
    iget-object p1, p0, Lmaa;->b:Landroid/widget/TextView;

    .line 11
    invoke-static {p1, v6}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lmaa;->c:Landroid/widget/TextView;

    .line 12
    invoke-static {p1, p2}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lmaa;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lmaa;->f:Landroid/content/Context;

    .line 13
    invoke-static {p2, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    if-ne v2, v0, :cond_6

    iget-object p1, p0, Lmaa;->b:Landroid/widget/TextView;

    const p2, 0x7f1403ec

    .line 15
    invoke-static {p1, p2}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lmaa;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lmaa;->f:Landroid/content/Context;

    .line 16
    invoke-static {p2, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x5

    if-ne v2, p2, :cond_7

    iget-object p1, p0, Lmaa;->b:Landroid/widget/TextView;

    .line 18
    invoke-static {p1, v6}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lmaa;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lmaa;->f:Landroid/content/Context;

    const v5, 0x7f040818

    .line 19
    invoke-static {p2, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmaa;->b:Landroid/widget/TextView;

    .line 21
    sget-object p2, Laiqn;->g:Laiqn;

    iget-object v5, p0, Lmaa;->f:Landroid/content/Context;

    invoke-virtual {p2, v5}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lmaa;->b:Landroid/widget/TextView;

    const v5, 0x7f1403df

    .line 22
    invoke-static {p2, v5}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lmaa;->c:Landroid/widget/TextView;

    .line 23
    invoke-static {p2, p1}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 8
    :cond_8
    :goto_2
    iget-object v5, p0, Lmaa;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {v5, p2}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lmaa;->c:Landroid/widget/TextView;

    .line 10
    invoke-static {p2, p1}, Lle;->s(Landroid/widget/TextView;I)V

    :goto_3
    iget-object p1, p0, Lmaa;->a:Landroid/view/View;

    if-ne v2, v3, :cond_9

    iget-object p2, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v5, 0x7f070668

    .line 24
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_4

    :cond_9
    if-ne v2, v1, :cond_a

    .line 35
    iget-object p2, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v5, 0x7f07066b

    .line 25
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_4

    :cond_a
    if-ne v2, v4, :cond_b

    iget-object p2, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v5, 0x7f07066e

    .line 26
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_4

    :cond_b
    if-ne v2, v0, :cond_c

    iget-object p2, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v5, 0x7f070664

    .line 27
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v5, 0x7f070666

    .line 28
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 29
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lmaa;->a:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-ne v2, v3, :cond_d

    iget-object v5, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v6, 0x7f070669

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_d
    if-ne v2, v1, :cond_e

    .line 41
    iget-object v5, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v6, 0x7f07066c

    .line 32
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_e
    if-ne v2, v4, :cond_f

    iget-object v5, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v6, 0x7f07066f

    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_f
    if-ne v2, v0, :cond_10

    iget-object v5, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v6, 0x7f070665

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_5

    :cond_10
    iget-object v5, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v6, 0x7f070670

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 31
    :goto_5
    iget-object v6, p0, Lmaa;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-ne v2, v3, :cond_11

    iget-object v0, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v1, 0x7f070667

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_11
    if-ne v2, v1, :cond_12

    .line 42
    iget-object v0, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v1, 0x7f07066a

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_12
    if-ne v2, v4, :cond_13

    iget-object v0, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v1, 0x7f07066d

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_13
    if-ne v2, v0, :cond_14

    iget-object v0, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v1, 0x7f070663

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lmaa;->e:Landroid/content/res/Resources;

    const v1, 0x7f070662

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 42
    :goto_6
    invoke-virtual {p1, p2, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larpe;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
