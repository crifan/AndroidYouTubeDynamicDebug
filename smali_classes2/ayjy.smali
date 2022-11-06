.class public final Layjy;
.super Laxon;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Layjy;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Layjy;->a:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoq;

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0, p1}, Laxoq;->T(Laxoo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laxqe;->i(Ljava/lang/Throwable;Laxoo;)V

    return-void
.end method
