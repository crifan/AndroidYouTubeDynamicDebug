.class final Lmjw;
.super Lxx;
.source "PG"


# instance fields
.field final synthetic d:Lmjy;


# direct methods
.method public constructor <init>(Lmjy;)V
    .locals 0

    iput-object p1, p0, Lmjw;->d:Lmjy;

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lmjw;->d:Lmjy;

    iget-object v0, v0, Lmjy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01ec

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lyx;

    .line 4
    invoke-direct {p2, p1}, Lyx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 6

    iget-object v0, p0, Lmjw;->d:Lmjy;

    iget-object v0, v0, Lmjy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmjv;

    iget-object v0, p0, Lmjw;->d:Lmjy;

    iget-object v0, v0, Lmjy;->e:Lmjp;

    iget-object v1, p1, Lyx;->a:Landroid/view/View;

    const v2, 0x7f0b0d57

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lmjv;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lyx;->a:Landroid/view/View;

    const v2, 0x7f0b0259

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lyx;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lmjv;->c:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f13017f

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    new-instance v1, Lmjx;

    .line 9
    invoke-direct {v1, v0, p2}, Lmjx;-><init>(Lmjp;Lmjv;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
