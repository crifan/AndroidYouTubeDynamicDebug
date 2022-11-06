.class public final Ldge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldgn;

.field public b:I

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldgd;

    .line 3
    invoke-direct {v0, p0}, Ldgd;-><init>(Ldge;)V

    iput-object v0, p0, Ldge;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldgd;

    .line 1
    invoke-direct {p1, p0}, Ldgd;-><init>(Ldge;)V

    iput-object p1, p0, Ldge;->c:Ljava/lang/Runnable;

    const/high16 p1, -0x80000000

    iput p1, p0, Ldge;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Ldge;->a:Ldgn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldgn;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldge;->a:Ldgn;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lia;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Ldge;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Ldgn;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ldge;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Ldgn;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Ldge;->a:Ldgn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, v0, Ldgn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :cond_1
    iget-object p2, v0, Ldgn;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void
.end method
