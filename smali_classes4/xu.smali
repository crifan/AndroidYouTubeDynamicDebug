.class public final Lxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyx;Lya;Lya;)V
    .locals 2

    iget-object v0, p0, Lxu;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Lyx;->n(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lyb;->o(Lyx;Lya;Lya;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    :cond_0
    return-void
.end method

.method public final b(Lyx;Lya;Lya;)V
    .locals 2

    iget-object v0, p0, Lxu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 1
    invoke-virtual {v0, p1}, Lym;->l(Lyx;)V

    iget-object v0, p0, Lxu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->t(Lyx;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lyx;->n(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lyb;->q(Lyx;Lya;Lya;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    :cond_0
    return-void
.end method

.method public final c(Lyx;)V
    .locals 2

    iget-object v0, p0, Lxu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    invoke-virtual {v1, p1, v0}, Lyf;->aS(Landroid/view/View;Lym;)V

    return-void
.end method
