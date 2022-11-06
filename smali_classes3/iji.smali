.class public final Liji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Laain;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laain;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liji;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Liji;->b:Laain;

    iput-object p1, p0, Liji;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Liji;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final ri(Lahxd;)V
    .locals 2

    iget-object v0, p0, Liji;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liji;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lijh;

    .line 2
    invoke-direct {v1, p0}, Lijh;-><init>(Liji;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Liji;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liji;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p1, p1, Lahxd;->S:Ljava/util/List;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object p1, p1, Lahxd;->S:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
