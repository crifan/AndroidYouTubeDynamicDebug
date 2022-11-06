.class final Lamdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lamda;->a:Lamgp;

    iput-object v0, p0, Lamdb;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lamdb;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lamdb;->b:Ljava/util/Iterator;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lamdb;->c:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, p0, Lamdb;->c:Ljava/util/Iterator;

    goto :goto_3

    .line 2
    :cond_2
    :goto_2
    iget-object v0, p0, Lamdb;->d:Ljava/util/Deque;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lamdb;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lamdb;->c:Ljava/util/Iterator;

    goto :goto_1

    :cond_3
    :goto_3
    iput-object v1, p0, Lamdb;->c:Ljava/util/Iterator;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lamdb;->b:Ljava/util/Iterator;

    .line 6
    instance-of v1, v0, Lamdb;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lamdb;

    .line 8
    iget-object v1, v0, Lamdb;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lamdb;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lamdb;->d:Ljava/util/Deque;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lamdb;->d:Ljava/util/Deque;

    :cond_5
    iget-object v1, p0, Lamdb;->d:Ljava/util/Deque;

    iget-object v2, p0, Lamdb;->c:Ljava/util/Iterator;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lamdb;->d:Ljava/util/Deque;

    if-eqz v1, :cond_6

    .line 12
    :goto_4
    iget-object v1, v0, Lamdb;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lamdb;->d:Ljava/util/Deque;

    .line 13
    iget-object v2, v0, Lamdb;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, v0, Lamdb;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lamdb;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamdb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lamdb;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lamdb;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lamdb;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamdb;->a:Ljava/util/Iterator;

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
