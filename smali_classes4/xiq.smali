.class public final synthetic Lxiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lxkx;


# direct methods
.method public synthetic constructor <init>(Lxkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiq;->a:Lxkx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxiq;->a:Lxkx;

    check-cast p1, Lxis;

    iget-object v0, v0, Lxkx;->a:Lxlm;

    .line 1
    invoke-virtual {p1}, Lxis;->a()Lalwo;

    move-result-object p1

    iget-object v1, v0, Lxlm;->bb:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxlm;->aH:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lxlm;->aH:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lajcg;

    .line 5
    invoke-direct {v1}, Lajcg;-><init>()V

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, v0, Lxlm;->aH:Lalwo;

    iget-object v1, v0, Lxlm;->al:Lajca;

    iget-object v2, v0, Lxlm;->ah:Lajib;

    .line 6
    invoke-interface {v2}, Lajib;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v1

    iget-object v2, v0, Lxlm;->aH:Lalwo;

    .line 7
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajah;

    invoke-virtual {v1, v2}, Lajbz;->h(Lajah;)V

    iget-object v2, v0, Lxlm;->bb:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v2, v0, Lxlm;->bb:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    :cond_1
    iget-object v1, v0, Lxlm;->aH:Lalwo;

    .line 10
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcg;

    invoke-virtual {v1}, Lydc;->clear()V

    .line 11
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    .line 14
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    iget-object v1, v0, Lxlm;->aH:Lalwo;

    .line 15
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcg;

    invoke-virtual {v1, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lxlm;->bb:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
