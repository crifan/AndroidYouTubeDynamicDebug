.class public final Laymn;
.super Laylt;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laylt;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laymn;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laymn;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Laymn;->d:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Laymn;->d:Ljava/lang/Thread;

    sget-object v0, Laymn;->a:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {p0, v0}, Laymn;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method
