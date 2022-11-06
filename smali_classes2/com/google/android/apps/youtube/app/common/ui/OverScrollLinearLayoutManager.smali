.class public Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final W(Landroid/support/v7/widget/RecyclerView;Lym;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->W(Landroid/support/v7/widget/RecyclerView;Lym;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(ILym;Lyu;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILym;Lyu;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnih;->a(I)V

    goto :goto_1

    :cond_2
    return p2
.end method

.method public e(ILym;Lyu;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILym;Lyu;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnih;->a(I)V

    goto :goto_1

    :cond_2
    return p2
.end method
