.class public abstract Lws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lws;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lws;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lws;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lws;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    move v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public abstract b(I)I
.end method

.method public c(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lws;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lws;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    if-le v3, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    return v4
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lws;->b:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lws;->a:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
