.class public final Llzh;
.super Lajcf;
.source "PG"


# instance fields
.field final a:Lajcg;

.field public b:Lapeb;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lajbz;

.field private g:Lmhb;


# direct methods
.method public constructor <init>(Lajib;Lzwy;Lajca;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p4, p0, Llzh;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0534

    .line 1
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llzh;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 3
    invoke-interface {p1}, Lajib;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p1

    iput-object p1, p0, Llzh;->f:Lajbz;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p3, Lajcg;

    .line 5
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Llzh;->a:Lajcg;

    .line 6
    invoke-virtual {p1, p3}, Lajbz;->h(Lajah;)V

    const p1, 0x7f0b0100

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llzh;->d:Landroid/view/View;

    new-instance p3, Llzg;

    .line 8
    invoke-direct {p3, p0, p2}, Llzg;-><init>(Llzh;Lzwy;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzh;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Latsx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Latsx;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p2, Latsx;->i:Lapeb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Llzh;->b:Lapeb;

    iget-object v1, p0, Llzh;->d:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llzh;->g:Lmhb;

    if-nez v0, :cond_3

    new-instance v0, Lmhb;

    .line 5
    invoke-direct {v0, p1, v2}, Lmhb;-><init>(Lajbn;I)V

    iput-object v0, p0, Llzh;->g:Lmhb;

    iget-object p1, p0, Llzh;->f:Lajbz;

    .line 6
    invoke-virtual {p1, v0}, Lajbz;->rV(Lajbo;)V

    :cond_3
    iget-object p1, p0, Llzh;->a:Lajcg;

    .line 7
    invoke-virtual {p1}, Lydc;->clear()V

    iget-object p1, p2, Latsx;->g:Lanvs;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latsz;

    iget v0, p2, Latsz;->b:I

    const v1, 0x64b6636

    if-ne v0, v1, :cond_4

    iget-object p2, p2, Latsz;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Latsv;

    iget-boolean v0, p2, Latsv;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llzh;->a:Lajcg;

    .line 10
    invoke-virtual {v0, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Llzh;->a:Lajcg;

    .line 11
    invoke-virtual {p1}, Lajcg;->l()V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latsx;

    iget-object p1, p1, Latsx;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Llzh;->b:Lapeb;

    iget-object p1, p0, Llzh;->a:Lajcg;

    .line 1
    invoke-virtual {p1}, Lydc;->clear()V

    return-void
.end method
