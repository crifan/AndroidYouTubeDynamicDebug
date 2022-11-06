.class public final synthetic Lawkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawkx;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lawkw;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lawkx;Ljava/util/concurrent/Callable;Lawkw;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkv;->a:Lawkx;

    iput-object p2, p0, Lawkv;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lawkv;->c:Lawkw;

    iput-object p4, p0, Lawkv;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lawkv;->a:Lawkx;

    iget-object v1, p0, Lawkv;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lawkv;->c:Lawkw;

    iget-object v3, p0, Lawkv;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lawkx;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, v2, Lawkw;->a:Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
