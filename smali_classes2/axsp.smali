.class public final Laxsp;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsp;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    .line 1
    invoke-static {}, Laxee;->a()Laxpb;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    :try_start_0
    iget-object v1, p0, Laxsp;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Laxnn;->si()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method
