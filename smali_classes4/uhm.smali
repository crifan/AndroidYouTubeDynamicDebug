.class public final Luhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhd;


# instance fields
.field public final a:Lalxl;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lamro;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lalxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Luhm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lamtf;->e(Ljava/util/concurrent/ExecutorService;)Lamro;

    move-result-object p1

    iput-object p1, p0, Luhm;->c:Lamro;

    .line 3
    invoke-static {p2}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Luhm;->a:Lalxl;

    return-void
.end method

.method private final g(Lalwd;)Lamrl;
    .locals 2

    iget-object v0, p0, Luhm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    invoke-interface {p1, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    return-object p1

    :cond_0
    iget-object v0, p0, Luhm;->a:Lalxl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luhl;

    invoke-direct {v1, v0}, Luhl;-><init>(Lalxl;)V

    iget-object v0, p0, Luhm;->c:Lamro;

    invoke-static {v1, v0}, Lalug;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v0

    new-instance v1, Luhi;

    invoke-direct {v1, p0, p1}, Luhi;-><init>(Luhm;Lalwd;)V

    .line 5
    sget-object p1, Lamqb;->a:Lamqb;

    .line 6
    invoke-virtual {v0, v1, p1}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    return-object p1
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Luhm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Luhm;->c:Lamro;

    new-instance v1, Luhk;

    .line 3
    invoke-direct {v1, p0, p1}, Luhk;-><init>(Luhm;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v1}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lamro;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    sget-object v0, Ltrh;->d:Ltrh;

    .line 1
    invoke-direct {p0, v0}, Luhm;->g(Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 1

    sget-object v0, Ltrh;->e:Ltrh;

    .line 1
    invoke-direct {p0, v0}, Luhm;->g(Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lubw;)V
    .locals 2

    new-instance v0, Luhj;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Luhj;-><init>(Luhm;Lubw;I)V

    invoke-direct {p0, v0}, Luhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lubw;)V
    .locals 1

    new-instance v0, Luhj;

    .line 1
    invoke-direct {v0, p0, p1}, Luhj;-><init>(Luhm;Lubw;)V

    invoke-direct {p0, v0}, Luhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)Lamrl;
    .locals 2

    new-instance v0, Luhh;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, p2, v1}, Luhh;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Luhm;->g(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Lamrl;
    .locals 1

    new-instance v0, Luhh;

    .line 1
    invoke-direct {v0, p1, p2}, Luhh;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luhm;->g(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
