.class final Lajdz;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapvm;)V
    .locals 3

    const v0, 0x7f0e02a1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lajdz;->a:Landroid/view/LayoutInflater;

    const p1, 0x7f0e02a0

    .line 3
    invoke-virtual {p0, p1}, Lajdz;->setDropDownViewResource(I)V

    .line 4
    sget-object p1, Lapvl;->a:Lapvl;

    .line 5
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget v0, p2, Lapvm;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lapvm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lapvl;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapvl;->e:Laqed;

    iget v0, v2, Lapvl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lapvl;->b:I

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapvl;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lajdz;->insert(Ljava/lang/Object;I)V

    iget-object p1, p2, Lapvm;->c:Lanvs;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvj;

    iget v0, p2, Lapvj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p2, p2, Lapvj;->c:Lapvl;

    if-nez p2, :cond_2

    sget-object p2, Lapvl;->a:Lapvl;

    goto :goto_2

    :cond_1
    move-object p2, v1

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lajdz;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lajdz;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapvl;

    .line 3
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lajdz;->isEnabled(I)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    iget p1, p3, Lapvl;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lapvl;->e:Laqed;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object p1, p4

    .line 9
    :cond_2
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget p1, p3, Lapvl;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p3, Lapvl;->e:Laqed;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object p1, p4

    .line 5
    :cond_5
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e02a0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lajdz;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e02a1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lajdz;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
