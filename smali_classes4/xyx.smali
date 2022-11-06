.class public final Lxyx;
.super Lamqp;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private final a:Lamsa;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    invoke-direct {p0, v0}, Lxyx;-><init>(Lamsa;)V

    return-void
.end method

.method protected constructor <init>(Lamsa;)V
    .locals 0

    invoke-direct {p0}, Lamqp;-><init>()V

    iput-object p1, p0, Lxyx;->a:Lamsa;

    return-void
.end method

.method public static c()Lxyx;
    .locals 2

    new-instance v0, Lxyx;

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyx;-><init>(Lamsa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    const/4 p1, 0x0

    const-string v0, "No exception provided to CallbackFuture.onError"

    invoke-direct {p2, v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lxyx;->a:Lamsa;

    .line 2
    invoke-virtual {p1, p2}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lxyx;->a:Lamsa;

    .line 1
    invoke-virtual {p1, p2}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d()Lamrl;
    .locals 1

    iget-object v0, p0, Lxyx;->a:Lamsa;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lxyx;->a:Lamsa;

    return-object v0
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxyx;->a:Lamsa;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxyx;->a:Lamsa;

    .line 1
    invoke-static {v0}, Lamtf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxyx;->a:Lamsa;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lamtf;->d(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
