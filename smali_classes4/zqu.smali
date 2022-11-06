.class final Lzqu;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lzqv;


# direct methods
.method public constructor <init>(Lzqv;)V
    .locals 0

    iput-object p1, p0, Lzqu;->a:Lzqv;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lzqu;->a:Lzqv;

    iget-object v0, v0, Lzqv;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    iget-object v1, p0, Lzqu;->a:Lzqv;

    iget-object v1, v1, Lzqv;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lzqu;->a:Lzqv;

    iget-object v1, v1, Lzqv;->e:Landroid/view/View;

    if-eq v3, v0, :cond_2

    const/4 v2, 0x4

    .line 4
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzqu;->k()V

    iget-object p1, p0, Lzqu;->a:Lzqv;

    iget-object p1, p1, Lzqv;->f:Lzrx;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzrx;->h()V

    :cond_0
    if-nez p2, :cond_3

    iget-object p1, p0, Lzqu;->a:Lzqv;

    iget-object p2, p1, Lzqv;->f:Lzrx;

    iget-object v0, p1, Lzqv;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lzqv;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    iget-object p1, p1, Lzqv;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v2, -0x41666666    # -0.3f

    mul-float p1, p1, v2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lzrx;->n(I)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzqu;->k()V

    iget-object p1, p0, Lzqu;->a:Lzqv;

    iget-object p1, p1, Lzqv;->f:Lzrx;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzrx;->h()V

    :cond_0
    return-void
.end method
