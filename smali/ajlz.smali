.class public final Lajlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lajme;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lajme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajlz;->d:Lacit;

    const p2, 0x7f0e01b7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajlz;->b:Landroid/view/View;

    const p2, 0x7f0b02bb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lajlz;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0580

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x7

    .line 4
    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iput-object p3, p0, Lajlz;->a:Lajme;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajlz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapzc;

    iget-object v0, p0, Lajlz;->a:Lajme;

    iget-object v1, p2, Lapzc;->f:Lapeb;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    iput-object v1, v0, Lajme;->e:Lapeb;

    iget-object v0, p0, Lajlz;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lapzc;->d:Laqed;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapzc;->e:Lanvs;

    .line 6
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lajlz;->a:Lajme;

    iget-object v1, p2, Lapzc;->e:Lanvs;

    .line 7
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lajme;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lxx;->mk()V

    :cond_2
    iget v0, p2, Lapzc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p2, Lapzc;->g:Laoar;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Laoar;->a:Laoar;

    :cond_3
    iget v0, v0, Laoar;->c:I

    .line 10
    invoke-static {v0}, Laciu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajlz;->d:Lacit;

    .line 11
    invoke-virtual {p1, v0}, Laciw;->a(Lacit;)V

    new-instance p1, Laciq;

    iget-object p2, p2, Lapzc;->g:Laoar;

    if-nez p2, :cond_4

    sget-object p2, Laoar;->a:Laoar;

    :cond_4
    iget p2, p2, Laoar;->c:I

    .line 12
    invoke-static {p2}, Laciu;->a(I)Laciu;

    move-result-object p2

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    iget-object p2, p0, Lajlz;->d:Lacit;

    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lacit;->w(Lacjx;Larna;)V

    :cond_5
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lajlz;->a:Lajme;

    const/4 v0, 0x0

    iput-object v0, p1, Lajme;->d:Ljava/util/List;

    return-void
.end method
