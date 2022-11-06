.class public final Lajlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lajll;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lajll;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e01b7

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajlq;->b:Landroid/view/View;

    const v0, 0x7f0b02bb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajlq;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0580

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x7

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iput-object p3, p0, Lajlq;->a:Lajll;

    iput-object p2, p0, Lajlq;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajlq;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapyz;

    iget-object v0, p0, Lajlq;->a:Lajll;

    const-string v1, "CONTROLLER_KEY"

    .line 2
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajlp;

    iput-object v1, v0, Lajll;->d:Lajlp;

    iget-object v0, p0, Lajlq;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lapyz;->d:Laqed;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapyz;->e:Lanvs;

    .line 6
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lajlq;->a:Lajll;

    iget-object v1, p2, Lapyz;->e:Lanvs;

    .line 7
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lajll;->e:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lxx;->mk()V

    :cond_1
    iget v0, p2, Lapyz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p2, Lapyz;->f:Laoar;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Laoar;->a:Laoar;

    :cond_2
    iget v0, v0, Laoar;->c:I

    .line 10
    invoke-static {v0}, Laciu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajlq;->d:Lacit;

    .line 11
    invoke-virtual {p1, v0}, Laciw;->a(Lacit;)V

    new-instance p1, Laciq;

    iget-object p2, p2, Lapyz;->f:Laoar;

    if-nez p2, :cond_3

    sget-object p2, Laoar;->a:Laoar;

    :cond_3
    iget p2, p2, Laoar;->c:I

    .line 12
    invoke-static {p2}, Laciu;->a(I)Laciu;

    move-result-object p2

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    iget-object p2, p0, Lajlq;->d:Lacit;

    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lacit;->w(Lacjx;Larna;)V

    :cond_4
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lajlq;->a:Lajll;

    const/4 v0, 0x0

    iput-object v0, p1, Lajll;->e:Ljava/util/List;

    return-void
.end method
