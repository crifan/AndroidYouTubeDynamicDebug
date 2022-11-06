.class public final synthetic Lndr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lndu;


# direct methods
.method public synthetic constructor <init>(Lndu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndr;->a:Lndu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lndr;->a:Lndu;

    iget-object v0, p1, Lndu;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lndu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_0
    iget-object v0, p1, Lndu;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 5
    invoke-virtual {p1, v1}, Lncs;->m(Z)V

    iget-object v0, p1, Lndu;->p:Lxdw;

    iget-object v2, p1, Lndu;->q:Ljava/util/List;

    iget-object v0, v0, Lxdw;->a:Lamcl;

    .line 6
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdv;

    .line 7
    invoke-interface {v3, v2}, Lxdv;->s(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lndu;->s:Z

    iget-object v0, p1, Lndu;->l:Lalwo;

    .line 8
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lndu;->k:Lacit;

    const/4 v1, 0x3

    iget-object p1, p1, Lndu;->l:Lalwo;

    .line 9
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjx;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    return-void
.end method
