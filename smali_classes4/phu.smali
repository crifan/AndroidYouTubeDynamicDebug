.class final Lphu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lpot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorx;->f:Lorx;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lpot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lphu;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lphu;->c:Lpot;

    const/4 p1, -0x1

    iput p1, p0, Lphu;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lphu;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput v0, p0, Lphu;->a:I

    .line 0
    :goto_1
    iget v0, p0, Lphu;->a:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lphu;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lphu;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 0
    :cond_2
    :goto_2
    iget v0, p0, Lphu;->a:I

    iget-object v2, p0, Lphu;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lphu;->b:Landroid/util/SparseArray;

    iget v2, p0, Lphu;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lphu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lphu;->a:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lphu;->b:Landroid/util/SparseArray;

    iget v0, p0, Lphu;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lphu;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lphu;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
