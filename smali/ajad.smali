.class public abstract Lajad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajbv;

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajad;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajad;->b:Lajbv;

    new-instance p1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lajad;->c:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lajad;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final c(Lajbn;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lajad;->f(Lajbn;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lajbn;)Lajbn;
    .locals 1

    iget-object v0, p0, Lajad;->d:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbn;

    if-nez v0, :cond_0

    new-instance v0, Lajbn;

    .line 2
    invoke-direct {v0, p1}, Lajbn;-><init>(Lajbn;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lajbn;->i(Lajbn;)V

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-static {v4}, Lalgg;->h(Landroid/view/View;)Lajbn;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Lajbn;->h()V

    iget-object v6, p0, Lajad;->d:Ljava/util/Queue;

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 10
    invoke-static {v4, v5}, Lalgg;->n(Landroid/view/View;Lajbn;)V

    :cond_1
    iget-object v5, p0, Lajad;->b:Lajbv;

    .line 11
    invoke-interface {v5, v4}, Lajbv;->b(Landroid/view/View;)V

    :cond_2
    iget-object v4, p0, Lajad;->c:Ljava/util/Queue;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final f(Lajbn;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lajad;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajad;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, v0}, Lajad;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lajad;->b:Lajbv;

    .line 3
    invoke-interface {v1, p2}, Lajbv;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lajad;->b:Lajbv;

    .line 4
    invoke-interface {v2, v1, p3}, Lajbv;->e(ILandroid/view/ViewGroup;)Lajbp;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3, p1, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3}, Lajbp;->a()Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-static {p2, p3, v1}, Lalgg;->p(Landroid/view/View;Lajbp;I)V

    .line 8
    invoke-static {p2, p1}, Lalgg;->n(Landroid/view/View;Lajbn;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-object v0
.end method
