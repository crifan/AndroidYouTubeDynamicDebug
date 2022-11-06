.class public final Ljds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lewg;

.field public final b:Laypi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lewg;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljds;->a:Lewg;

    iput-object p2, p0, Ljds;->b:Laypi;

    iput-object p3, p0, Ljds;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljds;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Laghp;
    .locals 1

    iget-object v0, p0, Ljds;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lxyw;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Ljds;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljdo;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Ljdo;-><init>(Ljds;Ljava/lang/String;Lxyw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
