.class public final Lajcc;
.super Lajaa;
.source "PG"

# interfaces
.implements Lajbx;


# instance fields
.field private final b:Lyl;

.field private final c:Lajcb;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lyl;

    .line 1
    invoke-direct {v0}, Lyl;-><init>()V

    sget-object v1, Lamfb;->b:Lambn;

    sget-object v2, Lamfb;->b:Lambn;

    .line 2
    invoke-direct {p0, v1, v2, v0}, Lajcc;-><init>(Ljava/util/Map;Ljava/util/Map;Lyl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lyl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lajaa;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Lajcb;

    .line 4
    invoke-direct {p1}, Lajcb;-><init>()V

    iput-object p1, p0, Lajcc;->c:Lajcb;

    iput-object p3, p0, Lajcc;->b:Lyl;

    return-void
.end method


# virtual methods
.method protected final a(I)Lajbp;
    .locals 2

    iget-object v0, p0, Lajcc;->b:Lyl;

    .line 1
    invoke-virtual {v0, p1}, Lyl;->b(I)Lyx;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Lajbu;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lajbu;

    iget-object p1, p1, Lajbu;->t:Lajbp;

    return-object p1

    :cond_1
    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    const v1, 0x7f0b0818

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lajbp;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lajbp;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

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

    invoke-static {p1}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lalgg;->m(Lajbp;Lajbv;)V

    iget-object v1, p0, Lajcc;->b:Lyl;

    .line 10
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0b4a

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbu;

    if-nez v2, :cond_3

    iget-object v2, p0, Lajcc;->c:Lajcb;

    iput-object p1, v2, Lajcb;->d:Lajbp;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4, v0}, Lxx;->mj(Landroid/view/ViewGroup;I)Lyx;

    move-result-object v0

    check-cast v0, Lajbu;

    iput-object v4, v2, Lajcb;->d:Lajbp;

    .line 13
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v0

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Lyl;->f(Lyx;)V

    return-void
.end method

.method public final g()Lyl;
    .locals 1

    iget-object v0, p0, Lajcc;->b:Lyl;

    return-object v0
.end method
