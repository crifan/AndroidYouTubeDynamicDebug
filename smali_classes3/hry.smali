.class final Lhry;
.super Lxo;
.source "PG"


# instance fields
.field final synthetic b:Lhsa;


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 0

    iput-object p1, p0, Lhry;->b:Lhsa;

    .line 1
    invoke-direct {p0}, Lxo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyf;II)I
    .locals 1

    iget-object v0, p0, Lhry;->b:Lhsa;

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxo;->a(Lyf;II)I

    move-result p1

    iput p1, v0, Lhsa;->x:I

    iget-object p1, p0, Lhry;->b:Lhsa;

    iget p1, p1, Lhsa;->x:I

    return p1
.end method

.method public final b(Lyf;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lyf;->aq()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lhry;->b:Lhsa;

    invoke-virtual {v0}, Lhsa;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhry;->b:Lhsa;

    iget-object v0, v0, Lhsa;->l:Lhrl;

    .line 2
    invoke-virtual {v0}, Lhrl;->x()I

    move-result v0

    iget-object v1, p0, Lhry;->b:Lhsa;

    iget-object v1, v1, Lhsa;->l:Lhrl;

    .line 3
    invoke-virtual {v1}, Lhrl;->C()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    iget-object v7, p0, Lhry;->b:Lhsa;

    iget v7, v7, Lhsa;->w:I

    if-lt v7, v0, :cond_1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lyf;->aq()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lhtc;->G(Landroid/view/View;)Lhtc;

    move-result-object v1

    .line 13
    instance-of v5, v1, Lhrb;

    if-eqz v5, :cond_0

    check-cast v1, Lhrb;

    iget-boolean v1, v1, Lhrb;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhry;->b:Lhsa;

    iget-object v4, v1, Lhsa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v1, Lhsa;->w:I

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lhry;->b:Lhsa;

    iget-object v1, v1, Lhsa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lhrx;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, p0, v4}, Lhrx;-><init>(Lhry;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v5, :cond_4

    iget-object v0, p0, Lhry;->b:Lhsa;

    iget v0, v0, Lhsa;->w:I

    if-gtz v0, :cond_4

    .line 4
    :goto_1
    invoke-virtual {p1}, Lyf;->aq()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 5
    invoke-virtual {p1, v4}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lhtc;->G(Landroid/view/View;)Lhtc;

    move-result-object v1

    .line 7
    instance-of v5, v1, Lhrb;

    if-eqz v5, :cond_3

    check-cast v1, Lhrb;

    iget-boolean v1, v1, Lhrb;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhry;->b:Lhsa;

    iget-object v4, v1, Lhsa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v1, Lhsa;->w:I

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lhrx;

    .line 9
    invoke-direct {v1, p0}, Lhrx;-><init>(Lhry;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    return-object v6

    .line 17
    :cond_5
    invoke-super {p0, p1}, Lxo;->b(Lyf;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
