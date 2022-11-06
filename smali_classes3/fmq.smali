.class public final Lfmq;
.super Lfmn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfmn;-><init>(Landroid/view/View;)V

    iput p2, p0, Lfmq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfmn;-><init>(Landroid/view/ViewStub;)V

    iput p2, p0, Lfmq;->a:I

    return-void
.end method

.method private static f(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    invoke-static {v0, p1, v1}, Lgz;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static g(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Laorl;)V
    .locals 10

    const/16 v0, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lfmq;->d:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lfmq;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lfmn;->c()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfmq;->f:Landroid/view/View;

    iget-object v1, p0, Lfmq;->f:Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfmq;->f:Landroid/view/View;

    const v3, 0x7f0b1241

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lfmq;->f:Landroid/view/View;

    const v4, 0x7f0b1242

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lfmq;->f:Landroid/view/View;

    const v5, 0x7f0b1240

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lfmq;->f:Landroid/view/View;

    const v6, 0x7f0b1243

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, p1, Laorl;->b:I

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v7, :cond_6

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    iget-object v0, p1, Laorl;->f:Laqed;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_3
    move-object v0, v8

    .line 10
    :cond_4
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-static {v4, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Laorl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v8, p1, Laorl;->e:Laqed;

    if-nez v8, :cond_5

    .line 12
    sget-object v8, Laqed;->a:Laqed;

    .line 13
    :cond_5
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-static {v5, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 16
    invoke-static {v3, v2}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p1, Laorl;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Laorl;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_7

    iget-object v8, p1, Laorl;->d:Laqed;

    if-nez v8, :cond_7

    .line 18
    sget-object v8, Laqed;->a:Laqed;

    .line 19
    :cond_7
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v4, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 22
    invoke-static {v5, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 16
    :goto_1
    iget v0, p0, Lfmq;->a:I

    const v2, 0x7f1403e3

    if-eqz v0, :cond_9

    const v6, 0x7f1402e2

    const v7, 0x7f04081a

    if-eq v0, v9, :cond_8

    .line 37
    invoke-static {v1, v6}, Lle;->s(Landroid/widget/TextView;I)V

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfmq;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-static {v4, v7}, Lfmq;->g(Landroid/widget/TextView;I)V

    .line 40
    invoke-static {v5, v7}, Lfmq;->g(Landroid/widget/TextView;I)V

    .line 41
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfmq;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfmq;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1403e2

    .line 43
    invoke-static {v3, v0}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v1, v6}, Lle;->s(Landroid/widget/TextView;I)V

    const v0, 0x7f080906

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    invoke-static {v4, v7}, Lfmq;->g(Landroid/widget/TextView;I)V

    const v1, 0x7f0407d1

    .line 26
    invoke-static {v5, v1}, Lfmq;->g(Landroid/widget/TextView;I)V

    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    invoke-static {v3, v2}, Lle;->s(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_9
    const v0, 0x7f1402e3

    .line 30
    invoke-static {v1, v0}, Lle;->s(Landroid/widget/TextView;I)V

    const v0, 0x7f080905

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f0606df

    .line 32
    invoke-static {v4, v0}, Lfmq;->f(Landroid/widget/TextView;I)V

    .line 33
    invoke-static {v5, v0}, Lfmq;->f(Landroid/widget/TextView;I)V

    const v0, 0x7f080904

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 36
    invoke-static {v3, v2}, Lle;->s(Landroid/widget/TextView;I)V

    .line 43
    :goto_2
    iget v0, p1, Laorl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    iget-object p1, p1, Laorl;->g:Laorm;

    if-nez p1, :cond_a

    .line 44
    sget-object p1, Laorm;->a:Laorm;

    :cond_a
    iget p1, p1, Laorm;->b:I

    invoke-static {p1}, Lasuq;->ac(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    if-ne p1, v9, :cond_c

    const p1, 0x7f060563

    .line 45
    invoke-static {v5, p1}, Lfmq;->f(Landroid/widget/TextView;I)V

    :cond_c
    :goto_3
    return-void
.end method
