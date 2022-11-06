.class public final Laydi;
.super Laycy;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Callable;

.field final c:Laxpr;


# direct methods
.method public constructor <init>(Laxof;Ljava/util/concurrent/Callable;Laxpr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Laydi;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Laydi;->c:Laxpr;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laydi;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laydi;->a:Laxof;

    new-instance v2, Laydh;

    iget-object v3, p0, Laydi;->c:Laxpr;

    .line 3
    invoke-direct {v2, p1, v0, v3}, Laydh;-><init>(Laxoh;Ljava/lang/Object;Laxpr;)V

    invoke-interface {v1, v2}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void
.end method
