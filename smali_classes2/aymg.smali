.class final Laymg;
.super Laxol;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Laxpa;

.field private final c:Laymf;

.field private final d:Laymh;


# direct methods
.method public constructor <init>(Laymf;)V
    .locals 2

    invoke-direct {p0}, Laxol;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laymg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laymg;->c:Laymf;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Laymg;->b:Laxpa;

    iget-object v0, p1, Laymf;->c:Laxpa;

    iget-boolean v0, v0, Laxpa;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Laymf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Laymf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Laymh;

    iget-object v1, p1, Laymf;->d:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-direct {v0, v1}, Laymh;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Laymf;->c:Laxpa;

    .line 5
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Laymi;->d:Laymh;

    .line 3
    :goto_0
    iput-object v0, p0, Laymg;->d:Laymh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 6

    iget-object v0, p0, Laymg;->b:Laxpa;

    iget-boolean v0, v0, Laxpa;->b:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Laxqe;->a:Laxqe;

    return-object p1

    :cond_0
    iget-object v0, p0, Laymg;->d:Laymh;

    iget-object v5, p0, Laymg;->b:Laxpa;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Laymk;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Laxqc;)Laymp;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laymg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 6

    iget-object v0, p0, Laymg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laymg;->b:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Laymg;->c:Laymf;

    iget-object v1, p0, Laymg;->d:Laymh;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Laymf;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Laymh;->a:J

    iget-object v0, v0, Laymf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
