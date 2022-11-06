.class public final Lynq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:[Lynn;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lynr;

.field private final f:Ljava/lang/String;

.field private volatile g:Laxpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lynq;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lynr;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynq;->e:Lynr;

    iput-object p2, p0, Lynq;->f:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lynq;->b:Ljava/util/List;

    iget-boolean p2, p1, Lynr;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lynq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lynr;->e:Lsem;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lynq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Lynn;

    .line 2
    new-instance v1, Lynn;

    .line 3
    invoke-virtual {p1}, Lynr;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lynn;-><init>(Ljava/util/concurrent/Executor;Lsem;)V

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-instance v1, Lynn;

    iget-object p1, p1, Lynr;->d:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v1, p1, v0}, Lynn;-><init>(Ljava/util/concurrent/Executor;Lsem;)V

    const/4 p1, 0x1

    aput-object v1, p2, p1

    iput-object p2, p0, Lynq;->a:[Lynn;

    return-void
.end method

.method public static a()Lyno;
    .locals 1

    sget-object v0, Lynq;->d:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyno;

    return-object v0
.end method

.method public static b(I)Lynp;
    .locals 2

    new-instance v0, Lynp;

    .line 1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lynp;-><init>(ILaxnm;)V

    return-object v0
.end method

.method public static c(ILaxnm;)Lynp;
    .locals 1

    new-instance v0, Lynp;

    .line 1
    invoke-direct {v0, p0, p1}, Lynp;-><init>(ILaxnm;)V

    return-object v0
.end method

.method public static j(Lyno;)V
    .locals 4

    sget-object v0, Lynq;->d:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lyno;->d:Lynw;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid popCurrentThreadTask. "

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string p0, "tasks=null"

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "task:"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyno;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not first in: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyno;

    iget-object v0, v0, Lyno;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lynw;->g:Ljava/lang/Throwable;

    :cond_4
    return-void
.end method

.method public static k(Lyno;)V
    .locals 2

    sget-object v0, Lynq;->d:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Laxnm;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laxnp;

    iget-object v1, p0, Lynq;->a:[Lynn;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 1
    iget-object v3, v3, Lynn;->b:Layov;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lynn;->b:Layov;

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Laxnm;->x([Laxnp;)Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lynq;->e:Lynr;

    iget-boolean v0, v0, Lynr;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lynq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lynq;->a:[Lynn;

    aget-object v0, v0, p1

    .line 2
    iget-object v0, v0, Lynn;->k:Lsem;

    new-instance v1, Lynw;

    iget-object v2, p0, Lynq;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, v2, v0, v3}, Lynw;-><init>(Ljava/lang/String;Lsem;I)V

    iget-object v0, p0, Lynq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lynw;->b()V

    .line 6
    invoke-virtual {p0}, Lynq;->d()Laxnm;

    move-result-object v0

    new-instance v2, Lyni;

    invoke-direct {v2, v1}, Lyni;-><init>(Lynw;)V

    new-instance v3, Lynm;

    invoke-direct {v3, v1}, Lynm;-><init>(Lynw;)V

    invoke-virtual {v0, v2, v3}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    :cond_1
    iget-object v0, p0, Lynq;->a:[Lynn;

    aget-object p1, v0, p1

    .line 7
    invoke-virtual {p1, p2}, Lynn;->c(I)V

    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lynq;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p2}, Lynq;->e(II)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lynq;->e(II)V

    return-void
.end method

.method public final g(Laxnm;II)V
    .locals 2

    iget-object v0, p0, Lynq;->e:Lynr;

    .line 1
    invoke-virtual {v0}, Lynr;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object p1

    new-instance v0, Lyng;

    invoke-direct {v0, p0, p2, p3}, Lyng;-><init>(Lynq;II)V

    new-instance v1, Lynk;

    invoke-direct {v1, p0, p2, p3}, Lynk;-><init>(Lynq;II)V

    .line 2
    invoke-virtual {p1, v0, v1}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lynq;->a:[Lynn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    iget-object v0, v0, Lynn;->b:Layov;

    .line 2
    invoke-virtual {v0}, Layov;->si()V

    iget-object v0, p0, Lynq;->a:[Lynn;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3
    iget-object v0, v0, Lynn;->b:Layov;

    .line 4
    invoke-virtual {v0}, Layov;->si()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lynq;->a:[Lynn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {v0}, Lynn;->i()V

    iget-object v0, p0, Lynq;->a:[Lynn;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lynn;->i()V

    return-void
.end method

.method public final declared-synchronized l(JLaxom;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lynq;->g:Laxpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynq;->g:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p1, p2, v0, p3}, Laxnm;->F(JLjava/util/concurrent/TimeUnit;Laxom;)Laxnm;

    move-result-object p1

    new-instance p2, Lynf;

    invoke-direct {p2, p0}, Lynf;-><init>(Lynq;)V

    new-instance p3, Lynj;

    invoke-direct {p3, p0}, Lynj;-><init>(Lynq;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lynq;->g:Laxpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lynp;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p1, Lynp;->b:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lynq;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    :cond_0
    const/4 p2, 0x1

    if-gt v0, p2, :cond_1

    iget-object p2, p0, Lynq;->a:[Lynn;

    aget-object p2, p2, v0

    .line 3
    iget-object p1, p1, Lynp;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lynn;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    iget-object p2, p0, Lynq;->a:[Lynn;

    iget-object v1, p0, Lynq;->e:Lynr;

    invoke-virtual {v1, v0}, Lynr;->a(I)I

    move-result v1

    .line 4
    aget-object p2, p2, v1

    .line 5
    iget-object p1, p1, Lynp;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyno;

    .line 6
    invoke-virtual {v4, p2, v2}, Lyno;->b(Lynn;Z)V

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    .line 7
    invoke-virtual {v4}, Lyno;->run()V

    iget-object v4, p0, Lynq;->e:Lynr;

    iget-object v4, v4, Lynr;->l:Laypi;

    .line 8
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaw;

    .line 9
    invoke-virtual {v4}, Lyaw;->a()V

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    iget-object v5, p0, Lynq;->e:Lynr;

    iget-object v5, v5, Lynr;->j:Laypi;

    .line 10
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    iget-object v5, p0, Lynq;->e:Lynr;

    iget-object v5, v5, Lynr;->k:Laypi;

    .line 14
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v5, p2, Lynn;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final varargs n(Laxom;[Lynp;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_3

    .line 1
    aget-object v6, p2, v2

    .line 2
    iget-object v7, v6, Lynp;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v7, v6, Lynp;->b:I

    if-eq v7, v5, :cond_1

    .line 4
    iget-object v5, v6, Lynp;->a:Laxnm;

    .line 5
    invoke-virtual {v5, p1}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object v5

    new-instance v7, Lynh;

    invoke-direct {v7, p0, v6}, Lynh;-><init>(Lynq;Lynp;)V

    new-instance v8, Lynl;

    invoke-direct {v8, p0, v6}, Lynl;-><init>(Lynq;Lynp;)V

    .line 6
    invoke-virtual {v5, v7, v8}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    :cond_1
    iget-object v5, p0, Lynq;->e:Lynr;

    .line 7
    iget v7, v6, Lynp;->b:I

    invoke-virtual {v5, v7}, Lynr;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 8
    iget-object v5, v6, Lynp;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, v6, Lynp;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lynq;->a:[Lynn;

    aget-object p1, p1, v1

    .line 10
    invoke-virtual {p1, v3}, Lynn;->e(I)V

    iget-object p1, p0, Lynq;->a:[Lynn;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 11
    invoke-virtual {p1, v4}, Lynn;->e(I)V

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_5

    .line 12
    aget-object v0, p2, v1

    .line 13
    iget v2, v0, Lynp;->b:I

    if-ne v2, v5, :cond_4

    iget-object v2, v0, Lynp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Lynq;->m(Lynp;Ljava/lang/Throwable;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
