.class public final synthetic Llcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llda;


# direct methods
.method public synthetic constructor <init>(Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcz;->a:Llda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llcz;->a:Llda;

    iget-object v1, v0, Llda;->b:Landroid/graphics/PointF;

    iget-object v2, v0, Llda;->a:Landroid/graphics/PointF;

    .line 1
    invoke-virtual {v0, v1, v2}, Llda;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Llda;->c:Llcs;

    iget-object v0, v0, Llda;->d:Lajbp;

    iget-object v2, v1, Llcs;->c:Lajjk;

    iget-object v2, v2, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lmcg;

    iget-object v0, v0, Lmcg;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lyx;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Llcs;->j(Lyx;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Llcs;->a:Labq;

    iget-object v2, v1, Labq;->j:Labl;

    iget-object v3, v1, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v2, v3, v0}, Labl;->i(Landroid/support/v7/widget/RecyclerView;Lyx;)Z

    move-result v2

    const-string v3, "ItemTouchHelper"

    if-nez v2, :cond_1

    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v2, v0, Lyx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, v1, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v2, v4, :cond_2

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Labq;->p()V

    const/4 v2, 0x0

    iput v2, v1, Labq;->f:F

    iput v2, v1, Labq;->e:F

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Labq;->r(Lyx;I)V

    :cond_3
    :goto_0
    return-void
.end method
