.class public final Lalov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalos;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lamsa;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lampi;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lalov;->b(II)J

    move-result-wide v1

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lalov;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalov;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalov;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {v0}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lalov;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iput-object v0, p0, Lalov;->d:Lamsa;

    new-instance v1, Lalos;

    .line 8
    invoke-direct {v1, p1, p2}, Lalos;-><init>(Lampi;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lalov;->a:Lalos;

    sget-object p1, Lamqb;->a:Lamqb;

    .line 9
    invoke-virtual {v0, v1, p1}, Lamsa;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c()Lamrl;
    .locals 6

    iget-object v0, p0, Lalov;->d:Lamsa;

    .line 1
    invoke-virtual {v0}, Lamsa;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lalov;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lalov;->a(J)I

    move-result v2

    iget-object v3, p0, Lalov;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lalov;->b(II)J

    move-result-wide v4

    .line 3
    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iget-object v1, p0, Lalov;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrl;

    if-nez v1, :cond_1

    new-instance v1, Lalop;

    .line 5
    invoke-direct {v1, p0, v2}, Lalop;-><init>(Lalov;I)V

    invoke-static {v1}, Laltp;->b(Lampi;)Lampi;

    move-result-object v1

    .line 6
    sget-object v3, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v1, v3}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Laloq;

    .line 7
    invoke-direct {v3, p0, v2}, Laloq;-><init>(Lalov;I)V

    const-class v4, Ljava/lang/Throwable;

    .line 8
    invoke-static {v3}, Laltp;->c(Lampj;)Lampj;

    move-result-object v3

    iget-object v5, p0, Lalov;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v4, v3, v5}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lamsa;->lY(Lamrl;)Z

    new-instance v1, Lalot;

    .line 11
    invoke-direct {v1, p0, v2}, Lalot;-><init>(Lalov;I)V

    new-instance v2, Lalor;

    .line 12
    invoke-direct {v2, p0, v0, v1}, Lalor;-><init>(Lalov;Lamsa;Lalot;)V

    .line 13
    sget-object v3, Lamqb;->a:Lamqb;

    .line 12
    invoke-virtual {v0, v2, v3}, Lamsa;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lalov;->d:Lamsa;

    return-object v0
.end method

.method public final d(I)Lamrl;
    .locals 3

    iget-object v0, p0, Lalov;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lalov;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lalou;

    invoke-direct {v0, p1}, Lalou;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lalov;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalou;

    if-eqz v1, :cond_3

    iget v2, v1, Lalou;->a:I

    if-gt v2, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    iget-object v2, p0, Lalov;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalov;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lalov;->a(J)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lamow;->cancel(Z)Z

    iget-object p1, p0, Lalov;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lalov;->a:Lalos;

    iget-object v1, p1, Lalos;->a:Lampi;

    iget-object p1, p1, Lalos;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Laltp;->b(Lampi;)Lampi;

    move-result-object v1

    invoke-static {v1, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalou;->lY(Lamrl;)Z

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lalov;->d:Lamsa;

    .line 9
    invoke-virtual {v0, p1}, Lalou;->lY(Lamrl;)Z

    :goto_2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lalov;->d:Lamsa;

    .line 1
    invoke-virtual {v0}, Lamsa;->isDone()Z

    move-result v0

    return v0
.end method
