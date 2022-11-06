.class public abstract Lxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxy;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxy;

    .line 1
    invoke-direct {v0}, Lxy;-><init>()V

    iput-object v0, p0, Lxx;->a:Lxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxx;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lxx;->c:I

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lyx;
.end method

.method public jT(Lxx;Lyx;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lxy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxy;->e(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lxy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxy;->f(II)V

    return-void
.end method

.method public mi(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final mj(Landroid/view/ViewGroup;I)Lyx;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxx;->f(Landroid/view/ViewGroup;I)Lyx;

    move-result-object p1

    iget-object v0, p1, Lyx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iput p2, p1, Lyx;->f:I

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public final mk()V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lxy;

    .line 1
    invoke-virtual {v0}, Lxy;->a()V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lxx;->a:Lxy;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lxy;->f(II)V

    return-void
.end method

.method public final nX(I)V
    .locals 2

    iget-object v0, p0, Lxx;->a:Lxy;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lxy;->c(II)V

    return-void
.end method

.method public final nY(I)V
    .locals 2

    iget-object v0, p0, Lxx;->a:Lxy;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lxy;->e(II)V

    return-void
.end method

.method public final nZ(II)V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lxy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxy;->b(II)V

    return-void
.end method

.method public abstract o(Lyx;I)V
.end method

.method public final oa(II)V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lxy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxy;->c(II)V

    return-void
.end method

.method public p(Lyx;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lxy;

    .line 1
    invoke-virtual {v0}, Lxy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lxx;->b:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Lyx;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx;->o(Lyx;I)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Lll;)V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lxy;

    .line 1
    invoke-virtual {v0, p1}, Lxy;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lll;)V
    .locals 1

    iget-object v0, p0, Lxx;->a:Lxy;

    .line 1
    invoke-virtual {v0, p1}, Lxy;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
