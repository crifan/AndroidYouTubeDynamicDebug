.class public final Lswu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Lanki;Lsvc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lswt;

    .line 1
    invoke-direct {v1, p1, p2}, Lswt;-><init>(Lanki;Lsvc;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lswu;->a:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final a()Lavpj;
    .locals 3

    iget-object v0, p0, Lswu;->a:Ljava/util/concurrent/FutureTask;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_0
    iget-object v0, p0, Lswu;->a:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lsve;

    const-string v2, "CommandFuture interrupted"

    .line 3
    invoke-direct {v1, v2, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lsve;

    const-string v2, "CommandFuture failed"

    .line 4
    invoke-direct {v1, v2, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
