.class final Labor;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p1, p0, Labor;->e:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labor;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Labor;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    iget-object p2, p0, Labor;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0370

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Labop;

    invoke-direct {p2, p1}, Labop;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 2

    .line 1
    check-cast p1, Labop;

    iget-object v0, p0, Labor;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laboq;

    .line 3
    iget-object v0, p1, Labop;->t:Landroid/widget/ImageView;

    iget v1, p2, Laboq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p1, Labop;->u:Landroid/widget/TextView;

    iget-object p2, p2, Laboq;->b:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
