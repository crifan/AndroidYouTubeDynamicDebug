.class Laylt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field protected static final a:Ljava/util/concurrent/FutureTask;

.field protected static final b:Ljava/util/concurrent/FutureTask;

.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# instance fields
.field protected final c:Ljava/lang/Runnable;

.field protected d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Laxqw;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Laylt;->a:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Laxqw;->b:Ljava/lang/Runnable;

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Laylt;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laylt;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Laylt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Laylt;->a:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Laylt;->b:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laylt;->d:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0, v0, p1}, Laylt;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laylt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Laylt;->a:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    sget-object v1, Laylt;->b:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laylt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Laylt;->a:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    sget-object v1, Laylt;->b:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1}, Laylt;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Laylt;->d:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method
