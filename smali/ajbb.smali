.class public final Lajbb;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Lajbr;
.implements Lajag;


# instance fields
.field public final a:Laizx;

.field private final b:Lajbv;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/HashSet;

.field private e:Lajah;


# direct methods
.method public constructor <init>(Lajce;Lajbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lajbb;->c:Ljava/util/Map;

    new-instance v0, Laizx;

    .line 3
    invoke-direct {v0}, Laizx;-><init>()V

    iput-object v0, p0, Lajbb;->a:Laizx;

    iput-object p2, p0, Lajbb;->b:Lajbv;

    sget-object p2, Lajam;->a:Lajam;

    iput-object p2, p0, Lajbb;->e:Lajah;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lajbb;->d:Ljava/util/HashSet;

    new-instance v0, Lajby;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, v1}, Lajby;-><init>(Lajce;I)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajbb;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajbb;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(Lajbq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lajbb;->e:Lajah;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajbb;->e:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lajbb;->e:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajbb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lajbb;->b:Lajbv;

    .line 2
    invoke-interface {v0, p1}, Lajbv;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lajbb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lajbb;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lajbb;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lajbb;->b:Lajbv;

    .line 4
    invoke-interface {p2, v0}, Lajbv;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lajbb;->b:Lajbv;

    .line 5
    invoke-interface {v1, p2, p3}, Lajbv;->e(ILandroid/view/ViewGroup;)Lajbp;

    move-result-object p3

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lajan;

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lajan;-><init>(Landroid/content/Context;)V

    move-object p3, v1

    .line 7
    :goto_0
    invoke-interface {p3}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p3, p2}, Lalgg;->p(Landroid/view/View;Lajbp;I)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    instance-of v2, p2, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 11
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    invoke-interface {p3}, Lajbp;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p2}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object p3

    .line 14
    :goto_1
    invoke-interface {p3}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v1}, Lalgg;->h(Landroid/view/View;)Lajbn;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    new-instance v2, Lajbn;

    .line 16
    invoke-direct {v2}, Lajbn;-><init>()V

    .line 17
    invoke-static {v1, v2}, Lalgg;->n(Landroid/view/View;Lajbn;)V

    .line 18
    :cond_5
    invoke-virtual {v2}, Lajbn;->h()V

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "position"

    invoke-virtual {v2, v3, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lajbb;->a:Laizx;

    iget-object v3, p0, Lajbb;->e:Lajah;

    .line 20
    invoke-virtual {v1, v2, v3, p1}, Laizx;->a(Lajbn;Lajah;I)V

    iget-object v1, p0, Lajbb;->e:Lajah;

    .line 21
    invoke-interface {v1, v2, p1}, Lajah;->mA(Lajbn;I)V

    .line 22
    invoke-interface {p3, v2, v0}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v1, p0, Lajbb;->d:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbq;

    .line 24
    invoke-interface {v2, p3, v0}, Lajbq;->m(Lajbp;Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p0, p1}, Lajbb;->j(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lajbb;->c:Ljava/util/Map;

    .line 26
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lajbb;->b:Lajbv;

    .line 1
    invoke-interface {v0}, Lajbv;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(Lajah;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajbb;->e:Lajah;

    .line 2
    invoke-interface {v0, p0}, Lajah;->oY(Lajag;)V

    iput-object p1, p0, Lajbb;->e:Lajah;

    .line 3
    invoke-interface {p1, p0}, Lajah;->lV(Lajag;)V

    .line 4
    invoke-virtual {p0}, Lajbb;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lajbq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajbb;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v0, p0, Lajbb;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final oV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajbb;->notifyDataSetChanged()V

    return-void
.end method

.method public final oW(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajbb;->notifyDataSetChanged()V

    return-void
.end method

.method public final oX(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajbb;->notifyDataSetChanged()V

    return-void
.end method

.method public final rV(Lajbo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
