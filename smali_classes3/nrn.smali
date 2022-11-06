.class public final Lnrn;
.super Lfyl;
.source "PG"


# instance fields
.field private final a:Lajah;


# direct methods
.method public constructor <init>(Lajah;)V
    .locals 0

    invoke-direct {p0}, Lfyl;-><init>()V

    iput-object p1, p0, Lnrn;->a:Lajah;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lnrn;->a:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Latpt;

    if-eqz v0, :cond_0

    const/16 p1, 0x3f

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Lapgt;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lnrn;->a:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0d5b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 4
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 5
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v1}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyf;->Y(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 8
    invoke-virtual {p1}, Lxx;->b()I

    move-result p1

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 9
    invoke-virtual {p2}, Lxx;->b()I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 10
    invoke-virtual {v1, p2}, Lyf;->S(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v0, p2}, Lyf;->S(I)Landroid/view/View;

    move-result-object v3

    .line 12
    instance-of v4, v2, Lfpz;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lfpz;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Lfpz;

    check-cast v2, Lfpz;

    iget v2, v2, Lfpz;->f:I

    .line 14
    invoke-virtual {v3, v2}, Lfpz;->d(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
