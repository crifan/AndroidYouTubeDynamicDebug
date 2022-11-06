.class final Lijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liji;


# direct methods
.method public constructor <init>(Liji;)V
    .locals 0

    iput-object p1, p0, Lijh;->a:Liji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lijh;->a:Liji;

    iget-object v1, v0, Liji;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liji;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Liji;->b:Laain;

    .line 2
    invoke-virtual {v2}, Laain;->a()Lambi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Liji;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    return-void
.end method
