.class public Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroid/widget/AdapterView$OnItemClickListener;

.field public d:Lagnh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    .line 3
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-le v6, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayDeque;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 6
    :cond_2
    invoke-interface {v0, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->addView(Landroid/view/View;)V

    new-instance v5, Lagng;

    .line 8
    invoke-direct {v5, p0, v3, v0}, Lagng;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;ILandroid/widget/ListAdapter;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    .line 9
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_7

    new-instance v1, Landroid/util/SparseArray;

    .line 10
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 12
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-le v3, v1, :cond_8

    iget-object v3, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayDeque;

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v5, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method
