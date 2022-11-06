.class final Labyj;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field private final e:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labyj;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Labyj;->e:Labyf;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Labyj;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 0

    const p1, 0x7f0e027d

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e027d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Labyi;

    iget-object v0, p0, Labyj;->e:Labyf;

    invoke-direct {p2, p1, v0}, Labyi;-><init>(Landroid/view/View;Labyf;)V

    return-object p2
.end method

.method public final o(Lyx;I)V
    .locals 2

    .line 1
    check-cast p1, Labyi;

    iget-object v0, p0, Labyj;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqfr;

    iput-object p2, p1, Labyi;->v:Laqfr;

    iget-object v0, p1, Labyi;->t:Landroid/widget/TextView;

    iget-object v1, p2, Laqfr;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Labyi;->u:Landroid/widget/TextView;

    iget-object p2, p2, Laqfr;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Labyj;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
