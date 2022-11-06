.class public final Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjm;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:I

.field public final c:Layox;

.field private final e:Lene;

.field private final f:Lfaw;

.field private final g:Ljava/util/List;

.field private h:Lajfu;


# direct methods
.method public constructor <init>(Lene;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfaw;

    .line 1
    invoke-direct {v0, p0}, Lfaw;-><init>(Lfay;)V

    iput-object v0, p0, Lfay;->f:Lfaw;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfay;->g:Ljava/util/List;

    iput-object p1, p0, Lfay;->e:Lene;

    iput-object p2, p0, Lfay;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput v2, p0, Lfay;->b:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 4
    invoke-static {}, Layox;->e()Layox;

    move-result-object v1

    iput-object v1, p0, Lfay;->c:Layox;

    new-instance v1, Lfav;

    .line 5
    invoke-direct {v1, p0}, Lfav;-><init>(Lfay;)V

    iput-object v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lbht;

    .line 6
    invoke-virtual {p1, v0}, Lene;->a(Lend;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfay;->h:Lajfu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfay;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Z)V

    iget-object v0, p0, Lfay;->c:Layox;

    invoke-static {v1}, Lfax;->b(Z)Lfax;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajfu;->lm()V

    iget-object v0, p0, Lfay;->c:Layox;

    const/4 v1, 0x1

    invoke-static {v1}, Lfax;->b(Z)Lfax;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfay;->e:Lene;

    iget-object v1, p0, Lfay;->f:Lfaw;

    .line 1
    invoke-virtual {v0, v1}, Lene;->b(Lend;)V

    iget-object v0, p0, Lfay;->c:Layox;

    .line 2
    invoke-virtual {v0}, Layox;->si()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Lfay;->b:I

    iget-object v0, p0, Lfay;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Z)V

    .line 2
    invoke-virtual {p0}, Lfay;->e()V

    return-void
.end method

.method public final d(Lajjk;)V
    .locals 1

    iput-object p1, p0, Lfay;->h:Lajfu;

    iget-object p1, p1, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lfay;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lfay;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lfay;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfay;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
