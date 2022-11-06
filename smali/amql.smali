.class public final Lamql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamqk;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lamri;->a:Lamrl;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamql;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lamqk;

    invoke-direct {v0}, Lamqk;-><init>()V

    iput-object v0, p0, Lamql;->a:Lamqk;

    return-void
.end method

.method public static a()Lamql;
    .locals 1

    new-instance v0, Lamql;

    .line 1
    invoke-direct {v0}, Lamql;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lamqj;

    .line 3
    invoke-direct {v5, p2, p0}, Lamqj;-><init>(Ljava/util/concurrent/Executor;Lamql;)V

    new-instance p2, Lamqg;

    .line 4
    invoke-direct {p2, v5, p1}, Lamqg;-><init>(Lamqj;Lampi;)V

    .line 5
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v2

    iget-object p1, p0, Lamql;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lamrl;

    .line 7
    invoke-static {p2}, Lamsi;->f(Lampi;)Lamsi;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1, v5}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {p1}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object p2

    new-instance v6, Lamqh;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lamqh;-><init>(Lamsi;Lamsa;Lamrl;Lamrl;Lamqj;)V

    .line 11
    sget-object v0, Lamqb;->a:Lamqb;

    .line 12
    invoke-interface {p2, v6, v0}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 13
    invoke-virtual {p1, v6, v0}, Lamow;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
