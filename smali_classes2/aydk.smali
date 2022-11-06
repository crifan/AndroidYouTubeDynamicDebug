.class public final Laydk;
.super Laxon;
.source "PG"

# interfaces
.implements Laxrb;


# instance fields
.field final a:Laxof;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Laxpr;


# direct methods
.method public constructor <init>(Laxof;Ljava/util/concurrent/Callable;Laxpr;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laydk;->a:Laxof;

    iput-object p2, p0, Laydk;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Laydk;->c:Laxpr;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laydk;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laydk;->a:Laxof;

    new-instance v2, Laydj;

    iget-object v3, p0, Laydk;->c:Laxpr;

    .line 3
    invoke-direct {v2, p1, v0, v3}, Laydj;-><init>(Laxoo;Ljava/lang/Object;Laxpr;)V

    invoke-interface {v1, v2}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Laxqe;->i(Ljava/lang/Throwable;Laxoo;)V

    return-void
.end method

.method public final a()Laxod;
    .locals 4

    new-instance v0, Laydi;

    iget-object v1, p0, Laydk;->a:Laxof;

    iget-object v2, p0, Laydk;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Laydk;->c:Laxpr;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laydi;-><init>(Laxof;Ljava/util/concurrent/Callable;Laxpr;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
