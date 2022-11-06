.class public final Ltyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Ltyw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lroa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lroa;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lrof;

    iget-boolean v0, v0, Lrof;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already cancelled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lroa;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lroa;->g()Ljava/lang/Object;

    return-void
.end method
