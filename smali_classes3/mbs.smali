.class public final Lmbs;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Lfzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfzp;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmbs;->a:Landroid/content/Context;

    const v0, 0x7f0e03f5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbs;->c:Landroid/view/View;

    const v1, 0x7f0b09ef

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmbs;->d:Landroid/widget/TextView;

    const v1, 0x7f0b007a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, v0}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p2

    iput-object p2, p0, Lmbs;->e:Lfzo;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0xf

    .line 6
    invoke-static {p1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lmbs;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbs;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Latgf;

    iget-object v0, p0, Lmbs;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmbs;->b:I

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lmbs;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lmbs;->d:Landroid/widget/TextView;

    iget v1, p2, Latgf;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Latgf;->c:Laqed;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Latgf;->d:Lanvs;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latge;

    iget v1, v0, Latge;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object p2, v0, Latge;->c:Laotl;

    if-nez p2, :cond_4

    .line 11
    sget-object p2, Laotl;->a:Laotl;

    :cond_4
    move-object v2, p2

    iget-object p2, p0, Lmbs;->c:Landroid/view/View;

    iget-object v0, p0, Lmbs;->a:Landroid/content/Context;

    const v1, 0x7f040826

    .line 12
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lmbs;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lmbs;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p2, p0, Lmbs;->e:Lfzo;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 14
    invoke-virtual {p2, v2, p1}, Lajld;->b(Laotl;Lacit;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latgf;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
