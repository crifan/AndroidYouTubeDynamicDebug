.class final Layiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Layip;


# direct methods
.method public constructor <init>(JLayip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Layiq;->a:J

    iput-object p3, p0, Layiq;->b:Layip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Layiq;->b:Layip;

    iget-wide v1, p0, Layiq;->a:J

    const-wide v3, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Layip;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Layip;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Layip;->a:Laxoh;

    .line 3
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    iget-wide v3, v0, Layip;->b:J

    iget-object v5, v0, Layip;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Laynt;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Laxoh;->b(Ljava/lang/Throwable;)V

    iget-object v0, v0, Layip;->d:Laxol;

    .line 4
    invoke-virtual {v0}, Laxol;->qq()V

    :cond_0
    return-void
.end method
