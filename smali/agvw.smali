.class final Lagvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lagvy;


# direct methods
.method public constructor <init>(Lagvy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lagvw;->b:Lagvy;

    iput-object p2, p0, Lagvw;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lagvw;->b:Lagvy;

    iget-object v0, v0, Lagvy;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    :cond_0
    iget-object v0, p0, Lagvw;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
