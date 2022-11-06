.class public final Lyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyl;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lyl;->b:I

    return-void
.end method

.method static final g(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(I)Lyk;
    .locals 2

    iget-object v0, p0, Lyl;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    if-nez v0, :cond_0

    new-instance v0, Lyk;

    .line 2
    invoke-direct {v0}, Lyk;-><init>()V

    iget-object v1, p0, Lyl;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final b(I)Lyx;
    .locals 2

    iget-object v0, p0, Lyl;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lyk;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lyk;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    invoke-virtual {v1}, Lyx;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lyl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyl;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyl;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lyl;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk;

    .line 3
    iget-object v1, v1, Lyk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lyl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyl;->b:I

    return-void
.end method

.method public final f(Lyx;)V
    .locals 3

    iget v0, p1, Lyx;->f:I

    .line 1
    invoke-virtual {p0, v0}, Lyl;->a(I)Lyk;

    move-result-object v1

    iget-object v1, v1, Lyk;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lyl;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    iget v0, v0, Lyk;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyx;->l()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
