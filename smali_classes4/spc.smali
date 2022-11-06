.class final Lspc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvs;


# instance fields
.field private final a:Lspb;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lspb;

    .line 1
    invoke-direct {v0, p1}, Lspb;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lspc;->a:Lspb;

    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lsvr;
    .locals 6

    iget-object v0, p0, Lspc;->a:Lspb;

    iget-object v1, v0, Lspb;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lspb;->b:Ljava/util/Map;

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lspb;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvq;

    :goto_0
    if-nez v2, :cond_4

    .line 2
    iget-object v2, v0, Lspb;->a:Ljava/util/Map;

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laypi;

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvq;

    iget-object v0, v0, Lspb;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_3
    new-instance p1, Lsve;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot find Provider<CollectionScrollStrategy> for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsve;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_2
    iget-object v0, v2, Lsvq;->a:Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lsvq;->a:Ljava/util/Set;

    :cond_5
    iget-object v0, v2, Lsvq;->b:Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    new-instance p2, Lspa;

    .line 11
    invoke-direct {p2, p1}, Lspa;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    iget-object p1, v2, Lsvq;->a:Ljava/util/Set;

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Lsvp;

    .line 13
    invoke-direct {p1, v2, p2}, Lsvp;-><init>(Lsvq;Lsvr;)V

    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lspc;->a:Lspb;

    iget-object v1, v1, Lspb;->b:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 1
    invoke-static/range {p1 .. p1}, Lspc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsvq;

    iget-object v2, v10, Lsvq;->a:Ljava/util/Set;

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v11, p1

    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 4
    instance-of v2, v12, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v12

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v13

    move v14, v3

    :goto_1
    if-gt v14, v13, :cond_0

    .line 8
    invoke-virtual {v12, v14}, Lyf;->S(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x13df09eb

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    goto :goto_2

    .line 22
    :cond_1
    sget-object v3, Lalvk;->a:Lalvk;

    .line 11
    :goto_2
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v2}, Lspc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v7, v4, v6

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 15
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->left:I

    if-le v8, v15, :cond_2

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    if-ge v8, v15, :cond_2

    .line 16
    iget v7, v5, Landroid/graphics/Rect;->right:I

    :cond_2
    const/4 v8, 0x1

    aget v15, v4, v8

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v15, v2

    .line 18
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_3

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v8, :cond_3

    .line 19
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    aget v2, v4, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    .line 20
    invoke-direct {v8, v2, v4, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, Lsvq;->b:Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object v4, v8

    move-object v6, v9

    move/from16 v7, p2

    move/from16 v8, p3

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onScroll(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
