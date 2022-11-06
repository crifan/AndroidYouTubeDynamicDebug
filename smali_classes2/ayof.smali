.class public final Layof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Laxpw;

.field static volatile b:Laxpz;

.field public static volatile c:Laxpz;

.field public static volatile d:Laxpz;

.field public static volatile e:Laxpz;

.field public static volatile f:Laxpz;

.field public static volatile g:Laxpz;

.field public static volatile h:Laxpz;

.field public static volatile i:Laxpz;

.field static volatile j:Laxpz;

.field static volatile k:Laxpz;

.field static volatile l:Laxpz;

.field static volatile m:Laxpz;

.field static volatile n:Laxpz;

.field static volatile o:Laxpz;

.field static volatile p:Laxpz;

.field static volatile q:Laxpz;

.field public static volatile r:Laxps;

.field public static volatile s:Laxps;

.field public static volatile t:Laxps;

.field public static volatile u:Laxps;

.field public static volatile v:Laxps;

.field static volatile w:Z

.field public static volatile x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laxpz;Ljava/util/concurrent/Callable;)Laxom;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    check-cast p0, Laxom;

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Laxom;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxom;

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Laxpl;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Laxpk;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Laxpj;

    if-nez v0, :cond_1

    new-instance v0, Laxpn;

    .line 8
    invoke-direct {v0, p0}, Laxpn;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 12
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Laxpz;)V
    .locals 0

    sput-object p0, Layof;->c:Laxpz;

    return-void
.end method

.method public static e(Laxpz;)V
    .locals 0

    sput-object p0, Layof;->e:Laxpz;

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method public static g()V
    .locals 0

    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method public static i()V
    .locals 0

    return-void
.end method

.method public static j()V
    .locals 0

    return-void
.end method

.method public static k()V
    .locals 0

    return-void
.end method

.method public static l()V
    .locals 0

    return-void
.end method

.method public static m()V
    .locals 0

    return-void
.end method

.method public static n(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static o(Laxpu;)Z
    .locals 0

    :try_start_0
    check-cast p0, Laxtw;

    iget-boolean p0, p0, Laxtw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 1
    invoke-static {p0}, Layuu;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static p(JLazlm;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Laxpu;)Z
    .locals 9

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    cmp-long v5, v2, p0

    if-eqz v5, :cond_3

    .line 1
    invoke-static {p5}, Layof;->o(Laxpu;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 8
    invoke-interface {p2}, Lazlm;->si()V

    return v4

    .line 3
    :cond_2
    invoke-interface {p2, v5}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p5}, Layof;->o(Laxpu;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p2}, Lazlm;->si()V

    return v4

    .line 6
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 7
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-nez v6, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v7, p0

    move-wide p0, v2

    move-wide v2, v7

    goto :goto_0
.end method
