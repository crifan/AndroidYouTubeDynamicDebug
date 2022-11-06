.class final Lzrg;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lzrl;


# direct methods
.method public constructor <init>(Lzrl;)V
    .locals 0

    iput-object p1, p0, Lzrg;->a:Lzrl;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lzrg;->a:Lzrl;

    iget-object p1, p1, Lzrl;->f:Lzrx;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lzrx;->h()V

    if-nez p2, :cond_1

    iget-object p1, p0, Lzrg;->a:Lzrl;

    iget-object p2, p1, Lzrl;->f:Lzrx;

    iget-object p1, p1, Lzrl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Lzrx;->n(I)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lzrg;->a:Lzrl;

    iget-object p1, p1, Lzrl;->f:Lzrx;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lzrx;->h()V

    :cond_0
    return-void
.end method
