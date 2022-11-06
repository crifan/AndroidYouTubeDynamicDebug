.class final Lhks;
.super Ley;
.source "PG"


# instance fields
.field public b:I

.field final c:Landroid/util/SparseArray;

.field final synthetic d:Lhku;


# direct methods
.method public constructor <init>(Lhku;Les;)V
    .locals 0

    iput-object p1, p0, Lhks;->d:Lhku;

    .line 1
    invoke-direct {p0, p2}, Ley;-><init>(Les;)V

    const/4 p1, 0x0

    iput p1, p0, Lhks;->b:I

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhks;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(I)Ldt;
    .locals 0

    new-instance p1, Lhli;

    .line 1
    invoke-direct {p1}, Lhli;-><init>()V

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhks;->d:Lhku;

    iget-object v0, v0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Ley;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhks;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhks;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ley;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lhks;->b:I

    return v0
.end method

.method public final o(I)Ldt;
    .locals 2

    iget-object v0, p0, Lhks;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lhks;->d:Lhku;

    iget-object v1, v1, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt;

    return-object p1
.end method
