.class public Lfyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:I

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:Lyqu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfyf;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Lfye;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfyf;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Lfye;->j()I

    move-result p1

    iput p1, p0, Lfyf;->d:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfyf;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final f(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lfyf;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a()F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method protected b()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lfyf;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-nez v2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v2, p1}, Lyf;->ay(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final d(Z)Landroid/util/Pair;
    .locals 13

    iget-object v0, p0, Lfyf;->e:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lfye;->i()I

    move-result v0

    .line 1
    :goto_0
    iget-object v1, p0, Lfyf;->f:Lyqu;

    if-nez v1, :cond_1

    new-instance v1, Lyqu;

    .line 3
    invoke-direct {v1}, Lyqu;-><init>()V

    iput-object v1, p0, Lfyf;->f:Lyqu;

    :cond_1
    iget-object v1, p0, Lfyf;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v9, v8}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {p0, v8}, Lfyf;->c(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_2

    iget-object v10, p0, Lfyf;->f:Lyqu;

    .line 9
    invoke-static {v10, v8, v1}, Lyqu;->c(Lyqu;Landroid/view/View;Landroid/view/View;)V

    iget v10, p0, Lfyf;->d:I

    if-nez v10, :cond_3

    iget-object v10, p0, Lfyf;->f:Lyqu;

    iget-object v10, v10, Lyqu;->a:Landroid/graphics/Rect;

    .line 10
    iget v10, v10, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 13
    :cond_3
    iget-object v10, p0, Lfyf;->f:Lyqu;

    iget-object v10, v10, Lyqu;->a:Landroid/graphics/Rect;

    .line 11
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 10
    :goto_2
    iget v11, p0, Lfyf;->d:I

    if-nez v11, :cond_4

    iget-object v11, p0, Lfyf;->f:Lyqu;

    .line 12
    invoke-virtual {v11}, Lyqu;->b()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lfyf;->f:Lyqu;

    iget-object v12, v12, Lyqu;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    goto :goto_3

    .line 19
    :cond_4
    iget-object v11, p0, Lfyf;->f:Lyqu;

    .line 13
    invoke-virtual {v11}, Lyqu;->a()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lfyf;->f:Lyqu;

    iget-object v12, v12, Lyqu;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    :goto_3
    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 14
    invoke-virtual {p0}, Lfyf;->b()F

    move-result v12

    cmpg-float v12, v11, v12

    if-gez v12, :cond_5

    iget-object v9, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 16
    invoke-direct {p0, v8}, Lfyf;->f(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17
    invoke-virtual {p0}, Lfyf;->a()F

    move-result v12

    add-float/2addr v11, v12

    :cond_6
    if-ne v9, v0, :cond_7

    const/high16 v9, 0x3e800000    # 0.25f

    add-float/2addr v11, v9

    :cond_7
    sub-float v9, v11, v6

    cmpl-float v12, v9, v4

    if-ltz v12, :cond_a

    const v12, 0x3dcccccd    # 0.1f

    cmpl-float v9, v9, v12

    if-gtz v9, :cond_8

    if-ltz v10, :cond_a

    if-ge v10, v7, :cond_a

    :cond_8
    if-eqz v3, :cond_9

    if-eq v8, v3, :cond_9

    iget-object v6, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v3, v8

    move v7, v10

    move v6, v11

    goto/16 :goto_1

    :cond_a
    iget-object v9, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 20
    :cond_b
    invoke-direct {p0, v3}, Lfyf;->g(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    if-nez v3, :cond_c

    const-string p1, "null"

    goto :goto_4

    :cond_c
    move-object p1, v3

    .line 21
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance p1, Landroid/util/Pair;

    .line 23
    invoke-virtual {p0, v3}, Lfyf;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfyf;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lfyf;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
