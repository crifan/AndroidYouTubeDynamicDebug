.class final Lajet;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:I

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e04d1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxm;

    iget-object v0, v0, Lasxm;->e:Lasxo;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lasxo;->a:Lasxo;

    :cond_0
    iget-boolean v0, v0, Lasxo;->f:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lajet;->a:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lajet;->b:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lajet;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lajet;->b:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p2, p0, Lajet;->b:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lajet;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasxm;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lajes;

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lajes;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p4, Lajes;

    .line 6
    invoke-direct {p4, p2, p5}, Lajes;-><init>(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_7

    .line 5
    iget-object p3, p3, Lasxm;->e:Lasxo;

    if-nez p3, :cond_3

    .line 8
    sget-object p3, Lasxo;->a:Lasxo;

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lajet;->isEnabled(I)Z

    move-result p1

    if-eqz p3, :cond_7

    iget-object p5, p4, Lajes;->a:Landroid/widget/TextView;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p3, Lasxo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p3, p3, Lasxo;->c:Laqed;

    if-nez p3, :cond_6

    .line 10
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 11
    :cond_6
    :goto_1
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 12
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p4, Lajes;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    :goto_2
    return-object p2
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lasxo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajet;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxm;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lasxm;->e:Lasxo;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lasxo;->a:Lasxo;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p1, Lasxo;->f:Z

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v4, 0x7f0e04d1

    const v5, 0x7f0b0d72

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lajet;->a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v4, 0x7f0e04d2

    const v5, 0x7f0b0d71

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lajet;->a(ILandroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajet;->b(I)Lasxo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
