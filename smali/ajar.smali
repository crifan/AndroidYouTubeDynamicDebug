.class public final Lajar;
.super Lajaa;
.source "PG"


# instance fields
.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajaa;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lajar;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private final g(I)Ljava/util/Queue;
    .locals 2

    iget-object v0, p0, Lajar;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lajar;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(I)Lajbp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajar;->g(I)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbp;

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "View must not have a parent when recycled."

    .line 3
    invoke-static {v1, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    .line 4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    const-string v0, "Cannot call removeView on a RecyclerView parent."

    .line 6
    invoke-static {v1, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Lalgg;->f(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-static {p1}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1, p0}, Lalgg;->m(Lajbp;Lajbv;)V

    .line 11
    invoke-direct {p0, v0}, Lajar;->g(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
