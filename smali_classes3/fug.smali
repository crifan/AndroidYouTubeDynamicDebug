.class public Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfug;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfug;->b:Ljava/util/Deque;

    .line 3
    invoke-virtual {p0}, Lfug;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfug;->c()V

    .line 2
    invoke-virtual {p0}, Lfug;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfug;->c:Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfug;->b:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfug;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfug;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lfug;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfug;->b:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lfug;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfug;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfug;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfug;->a:Ljava/util/Deque;

    iget-object v1, p0, Lfug;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfug;->b:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfug;->c:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lfug;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfug;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfug;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfug;->b:Ljava/util/Deque;

    iget-object v1, p0, Lfug;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfug;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfug;->c:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    invoke-virtual {p0}, Lfug;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfug;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lfug;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfug;->c:Ljava/lang/Object;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
