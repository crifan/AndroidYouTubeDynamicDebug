.class public final Lxy;
.super Landroid/database/Observable;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    invoke-virtual {v1}, Lll;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    invoke-virtual {v1, p1, p2}, Lll;->h(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxy;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    invoke-virtual {v1, p1, p2, p3}, Lll;->e(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    invoke-virtual {v1, p1, p2}, Lll;->f(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    invoke-virtual {v1, p1, p2}, Lll;->g(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
