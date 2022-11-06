.class public final Lampu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lampr;

.field public final c:Lamrf;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lampu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lampu;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lamrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lampt;->a:Lampt;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lampu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lampr;

    .line 7
    invoke-direct {v0}, Lampr;-><init>()V

    iput-object v0, p0, Lampu;->b:Lampr;

    .line 8
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    iput-object p1, p0, Lampu;->c:Lamrf;

    return-void
.end method

.method public constructor <init>(Lvfe;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lampt;->a:Lampt;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lampu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lampr;

    .line 2
    invoke-direct {v0}, Lampr;-><init>()V

    iput-object v0, p0, Lampu;->b:Lampr;

    new-instance v0, Lampm;

    .line 3
    invoke-direct {v0, p0, p1}, Lampm;-><init>(Lampu;Lvfe;)V

    .line 4
    invoke-static {v0}, Lamsi;->g(Ljava/util/concurrent/Callable;)Lamsi;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lampu;->c:Lamrf;

    return-void
.end method

.method public static a(Lamrl;Ljava/util/concurrent/Executor;)Lampu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lampu;

    .line 2
    invoke-static {p0}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lampu;-><init>(Lamrl;)V

    new-instance v1, Lampl;

    .line 3
    invoke-direct {v1, v0, p1}, Lampl;-><init>(Lampu;Ljava/util/concurrent/Executor;)V

    .line 4
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p0, v1, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Lamrl;)Lampu;
    .locals 1

    new-instance v0, Lampu;

    .line 1
    invoke-direct {v0, p0}, Lampu;-><init>(Lamrl;)V

    return-object v0
.end method

.method public static f(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 7

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lampk;

    .line 1
    invoke-direct {v0, p0}, Lampk;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lampu;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "while submitting close to %s; will close inline"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {p0, p1}, Lampu;->f(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method private final i(Lampt;Lampt;)Z
    .locals 1

    iget-object v0, p0, Lampu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Lampq;Ljava/util/concurrent/Executor;)Lampu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lampo;

    .line 2
    invoke-direct {v0, p0, p1}, Lampo;-><init>(Lampu;Lampq;)V

    iget-object p1, p0, Lampu;->c:Lamrf;

    .line 3
    invoke-static {p1, v0, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    check-cast p1, Lamrf;

    .line 4
    invoke-virtual {p0, p1}, Lampu;->g(Lamrf;)Lampu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lampr;)V
    .locals 2

    .line 1
    sget-object v0, Lampt;->a:Lampt;

    sget-object v1, Lampt;->b:Lampt;

    invoke-virtual {p0, v0, v1}, Lampu;->e(Lampt;Lampt;)V

    iget-object v0, p0, Lampu;->b:Lampr;

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {p1, v0, v1}, Lampr;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Lampt;Lampt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lampu;->i(Lampt;Lampt;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    .line 2
    invoke-static {v0, v1, p1, p2}, Lalus;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final finalize()V
    .locals 7

    iget-object v0, p0, Lampu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampt;

    sget-object v1, Lampt;->a:Lampt;

    invoke-virtual {v0, v1}, Lampt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lampu;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finalize"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lampu;->h()Lamrf;

    :cond_0
    return-void
.end method

.method public final g(Lamrf;)Lampu;
    .locals 1

    new-instance v0, Lampu;

    .line 1
    invoke-direct {v0, p1}, Lampu;-><init>(Lamrl;)V

    iget-object p1, v0, Lampu;->b:Lampr;

    .line 2
    invoke-virtual {p0, p1}, Lampu;->d(Lampr;)V

    return-object v0
.end method

.method public final h()Lamrf;
    .locals 7

    .line 1
    sget-object v0, Lampt;->a:Lampt;

    sget-object v1, Lampt;->c:Lampt;

    invoke-direct {p0, v0, v1}, Lampu;->i(Lampt;Lampt;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lampu;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finishToFuture"

    const-string v5, "will close {0}"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lampu;->c:Lamrf;

    new-instance v1, Lampp;

    .line 3
    invoke-direct {v1, p0}, Lampp;-><init>(Lampu;)V

    .line 4
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lamow;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lampu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampt;

    invoke-virtual {v0}, Lampt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lampu;->c:Lamrf;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Lampu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lampu;->c:Lamrf;

    .line 3
    invoke-virtual {v0, v1}, Lalwn;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
