.class final Lldi;
.super Lll;
.source "PG"


# instance fields
.field private final a:Lldk;

.field private final b:Lajbz;


# direct methods
.method public constructor <init>(Lldk;Lajbz;)V
    .locals 0

    invoke-direct {p0}, Lll;-><init>()V

    iput-object p1, p0, Lldi;->a:Lldk;

    iput-object p2, p0, Lldi;->b:Lajbz;

    .line 1
    invoke-direct {p0}, Lldi;->k()V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lldi;->b:Lajbz;

    .line 1
    invoke-virtual {v0}, Lajbz;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lldi;->a:Lldk;

    iget-object v1, v0, Lldk;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lldk;->m()V

    iget-object v1, v0, Lldk;->a:Lldj;

    if-nez v1, :cond_1

    new-instance v1, Lldj;

    .line 4
    invoke-direct {v1, v0}, Lldj;-><init>(Lldk;)V

    iput-object v1, v0, Lldk;->a:Lldj;

    iget-object v1, v0, Lldk;->c:Lajjk;

    iget-object v1, v1, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lldk;->a:Lldj;

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lldi;->a:Lldk;

    iget-object v1, v0, Lldk;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lldk;->f()V

    iget-object v1, v0, Lldk;->a:Lldj;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lldk;->c:Lajjk;

    iget-object v2, v2, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lldk;->a:Lldj;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldi;->k()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldi;->k()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldi;->k()V

    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldi;->k()V

    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldi;->k()V

    return-void
.end method
