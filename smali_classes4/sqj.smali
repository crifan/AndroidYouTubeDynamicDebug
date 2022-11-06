.class final Lsqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lyj;


# instance fields
.field public a:Lsqg;

.field public b:Lsqh;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private d:Z

.field private final e:Ldge;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ldge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqj;->d:Z

    iput-object p1, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lsqj;->e:Ldge;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IZ)V
    .locals 6

    invoke-virtual {p0}, Lsqj;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lsqj;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    iget-object v0, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v1, p0, Lsqj;->d:Z

    :cond_0
    iget-object v0, p0, Lsqj;->e:Ldge;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldge;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Ldge;->c(IZ)V

    return-void

    :cond_2
    iget p2, v0, Ldge;->b:I

    const/high16 v4, -0x80000000

    if-eq p2, v4, :cond_9

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, v0, Ldge;->b:I

    const/4 v2, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 8
    new-instance v0, Ldds;

    .line 6
    invoke-direct {v0, p2}, Ldds;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lyt;

    .line 7
    invoke-direct {v0, p2}, Lyt;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 4
    :cond_8
    :goto_1
    new-instance v1, Ldea;

    add-int/lit8 v0, v0, -0x7

    .line 5
    invoke-direct {v1, p2, v0}, Ldea;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_2
    iput p1, v0, Lyt;->b:I

    .line 8
    invoke-virtual {v3, v0}, Lyf;->bd(Lyt;)V

    return-void

    .line 9
    :cond_9
    invoke-virtual {v0, p1, v1}, Ldge;->c(IZ)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :cond_b
    iget-object p2, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsqj;->b:Lsqh;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsqh;->a:Lsqg;

    iget-object p1, p1, Lsqh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    sget-object v1, Lsqk;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Lsqg;->a()V

    sget-object v0, Lsqk;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->Z(Lyj;)V

    iget-object p1, p0, Lsqj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsqj;->d:Z

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lsqj;->a:Lsqg;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lsqg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsqg;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
