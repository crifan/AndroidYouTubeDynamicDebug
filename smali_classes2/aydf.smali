.class final Laydf;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final a:Laxoh;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;

.field e:Laxpb;

.field final f:Ljava/util/ArrayDeque;

.field g:J


# direct methods
.method public constructor <init>(Laxoh;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laydf;->a:Laxoh;

    const/4 p1, 0x2

    iput p1, p0, Laydf;->b:I

    const/4 p1, 0x1

    iput p1, p0, Laydf;->c:I

    iput-object p2, p0, Laydf;->d:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laydf;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laydf;->f:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Laydf;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Laydf;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Laydf;->g:J

    iget v2, p0, Laydf;->c:I

    int-to-long v2, v2

    .line 1
    rem-long/2addr v0, v2

    :try_start_0
    iget-object v0, p0, Laydf;->d:Ljava/util/concurrent/Callable;

    check-cast v0, Laynp;

    .line 2
    invoke-virtual {v0}, Laynp;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laydf;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Laydf;->f:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v2, p0, Laydf;->b:I

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Laydf;->a:Laxoh;

    .line 13
    invoke-interface {v2, v1}, Laxoh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laydf;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Laydf;->e:Laxpb;

    .line 4
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Laydf;->a:Laxoh;

    .line 5
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laydf;->e:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laydf;->e:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laydf;->e:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laydf;->e:Laxpb;

    iget-object p1, p0, Laydf;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    :goto_0
    iget-object v0, p0, Laydf;->f:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laydf;->a:Laxoh;

    iget-object v1, p0, Laydf;->f:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laxoh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laydf;->a:Laxoh;

    .line 3
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
