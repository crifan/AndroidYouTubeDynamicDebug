.class public final synthetic Lalnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnz;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lalnz;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalnz;->a:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lalnz;->b:Lamrl;

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    :try_start_0
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Laltu;

    .line 4
    invoke-static {}, Lalua;->a()Lalsx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laltu;->c(Lalsx;Lalsx;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Laltu;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    throw v1
.end method
