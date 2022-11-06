.class final Laxgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxgx;


# direct methods
.method public constructor <init>(Laxgx;)V
    .locals 0

    iput-object p1, p0, Laxgv;->a:Laxgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxgv;->a:Laxgx;

    iget-object v0, v0, Laxgx;->f:Laxks;

    check-cast v0, Laxjr;

    iget-object v0, v0, Laxjr;->a:Laxkj;

    iget-object v0, v0, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method
