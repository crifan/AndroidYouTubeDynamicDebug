.class public final Lcwp;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# direct methods
.method public constructor <init>(III)V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcwn;

    invoke-direct {v7, p3}, Lcwn;-><init>(I)V

    const-wide/16 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
