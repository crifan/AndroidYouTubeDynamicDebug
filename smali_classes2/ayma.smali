.class final Layma;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x219a85f0c5b2daecL


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Layma;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layma;->get()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Layma;->lazySet(Z)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Layma;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Layma;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Layma;->lazySet(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Layma;->lazySet(Z)V

    .line 4
    throw v1
.end method
