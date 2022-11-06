.class public final synthetic Lisl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lirq;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lirg;


# direct methods
.method public synthetic constructor <init>(Lirq;Lirg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisl;->a:Lirq;

    iput-object p2, p0, Lisl;->c:Lirg;

    iput-object p3, p0, Lisl;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lisl;->a:Lirq;

    iget-object v1, p0, Lisl;->c:Lirg;

    iget-object v2, p0, Lisl;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Litb;->a:Lamcl;

    .line 1
    :try_start_0
    invoke-interface {v0, v1}, Lirq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const/16 v4, 0x1c

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " initialization."

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v3, v4, v1, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    throw v0
.end method
