.class final Laxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laxpa;

.field final b:Laxnn;

.field final synthetic c:Laxtl;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laxtl;Ljava/util/concurrent/atomic/AtomicBoolean;Laxpa;Laxnn;)V
    .locals 0

    iput-object p1, p0, Laxtj;->c:Laxtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxtj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Laxtj;->a:Laxpa;

    iput-object p4, p0, Laxtj;->b:Laxnn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laxtj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtj;->a:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Laxtj;->b:Laxnn;

    .line 3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Laxtj;->c:Laxtl;

    iget-wide v3, v2, Laxtl;->b:J

    iget-object v2, v2, Laxtl;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Laynt;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxnn;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
