.class abstract Lpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpiu;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public c:J

.field private final d:Ljava/util/PriorityQueue;

.field private e:Lpji;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpjk;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpjk;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lpji;

    .line 2
    invoke-direct {v3}, Lpji;-><init>()V

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lpjk;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpjk;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lpjj;

    new-instance v3, Lpjh;

    .line 5
    invoke-direct {v3, p0}, Lpjh;-><init>(Lpjk;)V

    invoke-direct {v2, v3}, Lpjj;-><init>(Lpby;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lpjk;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final g(Lpji;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpbp;->clear()V

    iget-object v0, p0, Lpjk;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract a()Lpit;
.end method

.method public b()Lpix;
    .locals 9

    iget-object v0, p0, Lpjk;->b:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lpjk;->d:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpjk;->d:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpji;

    sget v2, Lpqk;->a:I

    iget-wide v2, v0, Lpji;->d:J

    iget-wide v4, p0, Lpjk;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lpjk;->d:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpji;

    .line 5
    invoke-virtual {v0}, Lpbp;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lpjk;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpix;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lpbp;->addFlag(I)V

    .line 10
    invoke-direct {p0, v0}, Lpjk;->g(Lpji;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lpjk;->c(Lpiw;)V

    invoke-virtual {p0}, Lpjk;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lpjk;->a()Lpit;

    move-result-object v6

    iget-object v1, p0, Lpjk;->b:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpix;

    .line 13
    iget-wide v4, v0, Lpji;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lpix;->e(JLpit;J)V

    .line 14
    invoke-direct {p0, v0}, Lpjk;->g(Lpji;)V

    return-object v1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lpjk;->g(Lpji;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected abstract c(Lpiw;)V
.end method

.method protected abstract d()Z
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpjk;->e:Lpji;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lpjk;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpjk;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpji;

    iput-object v0, p0, Lpjk;->e:Lpji;

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjk;->b()Lpix;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpjk;->f:J

    iput-wide v0, p0, Lpjk;->c:J

    :goto_0
    iget-object v0, p0, Lpjk;->d:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjk;->d:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpji;

    sget v1, Lpqk;->a:I

    invoke-direct {p0, v0}, Lpjk;->g(Lpji;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpjk;->e:Lpji;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lpjk;->g(Lpji;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpjk;->e:Lpji;

    :cond_1
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpiw;

    iget-object v0, p0, Lpjk;->e:Lpji;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    .line 3
    check-cast p1, Lpji;

    .line 4
    invoke-virtual {p1}, Lpbp;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lpjk;->g(Lpji;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lpjk;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpjk;->f:J

    .line 6
    iput-wide v0, p1, Lpji;->g:J

    iget-object v0, p0, Lpjk;->d:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpjk;->e:Lpji;

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lpjk;->c:J

    return-void
.end method
