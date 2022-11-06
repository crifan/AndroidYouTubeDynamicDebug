.class final Lazoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazod;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lazoc;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lazod;Ljava/util/concurrent/Callable;Lazoc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lazoe;->a:Lazod;

    iput-object p2, p0, Lazoe;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lazoe;->c:Lazoc;

    iput-object p4, p0, Lazoe;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lazoe;->a:Lazod;

    iget-object v1, p0, Lazoe;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lazod;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lazoe;->c:Lazoc;

    iput-object v0, v1, Lazoc;->a:Ljava/lang/Exception;

    .line 1
    :goto_0
    iget-object v0, p0, Lazoe;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
