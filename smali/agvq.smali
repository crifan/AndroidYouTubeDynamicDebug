.class final Lagvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lagvt;


# direct methods
.method public constructor <init>(Lagvt;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lagvq;->b:Lagvt;

    iput-object p2, p0, Lagvq;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagvq;->b:Lagvt;

    iget-object v0, v0, Lagvt;->b:Lagvs;

    iget-boolean v1, v0, Lagvs;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagvs;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    :cond_0
    iget-object v0, p0, Lagvq;->b:Lagvt;

    iget-object v0, v0, Lagvt;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onDestroy()V

    iget-object v0, p0, Lagvq;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
