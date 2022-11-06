.class final Liur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lius;


# direct methods
.method public constructor <init>(Lius;)V
    .locals 0

    iput-object p1, p0, Liur;->a:Lius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Liur;->a:Lius;

    iget-object p1, p1, Lius;->c:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liur;->a:Lius;

    iget-object v0, p1, Lius;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Liuq;

    .line 3
    invoke-direct {v1, p1, p2}, Liuq;-><init>(Lius;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Liur;->a:Lius;

    const/4 p2, 0x0

    iput-object p2, p1, Lius;->c:Ljava/util/concurrent/Future;

    return-void
.end method
