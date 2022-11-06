.class public final synthetic Lyjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyjt;

.field public final synthetic b:Lamsa;


# direct methods
.method public synthetic constructor <init>(Lyjt;Lamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjs;->a:Lyjt;

    iput-object p2, p0, Lyjs;->b:Lamsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyjs;->a:Lyjt;

    iget-object v1, p0, Lyjs;->b:Lamsa;

    .line 1
    invoke-virtual {v1}, Lamsa;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method
