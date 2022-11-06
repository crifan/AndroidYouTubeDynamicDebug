.class final Laxug;
.super Laynl;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final a:Lazlm;

.field final b:[Lazll;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field e:J


# direct methods
.method public constructor <init>([Lazll;Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laynl;-><init>()V

    iput-object p2, p0, Laxug;->a:Lazlm;

    iput-object p1, p0, Laxug;->b:[Lazll;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxug;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxug;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Laxug;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxug;->e:J

    iget-object v0, p0, Laxug;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 5

    iget-boolean v0, p0, Laynl;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lazln;->se()V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Laynl;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laynl;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Laynl;->f:Lazln;

    iget-wide v0, p0, Laynl;->g:J

    .line 6
    invoke-virtual {p0}, Laynl;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Laynl;->g()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Laynl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazln;

    .line 5
    invoke-virtual {p0}, Laynl;->d()V

    return-void
.end method

.method public final si()V
    .locals 12

    iget-object v0, p0, Laxug;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Laxug;->b:[Lazll;

    .line 2
    array-length v1, v0

    iget v1, p0, Laxug;->d:I

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Laxug;->a:Lazlm;

    .line 12
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    .line 3
    :cond_1
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A Publisher entry is null"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laxug;->a:Lazlm;

    .line 14
    invoke-interface {v1, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, p0, Laxug;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iput-wide v5, p0, Laxug;->e:J

    iget-boolean v7, p0, Laynl;->l:Z

    if-eqz v7, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Laynl;->get()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0, v7, v8}, Laynl;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, p0, Laynl;->g:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    .line 7
    invoke-static {v7, v8}, Laynm;->b(J)V

    goto :goto_0

    :cond_4
    move-wide v5, v7

    :goto_0
    iput-wide v5, p0, Laynl;->g:J

    .line 8
    :cond_5
    invoke-virtual {p0}, Laynl;->decrementAndGet()I

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0}, Laynl;->g()V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Laynl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v5, v3, v4}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    invoke-virtual {p0}, Laynl;->d()V

    .line 10
    :cond_7
    :goto_1
    invoke-interface {v2, p0}, Lazll;->ad(Lazlm;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxug;->d:I

    iget-object v2, p0, Laxug;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    return-void
.end method
