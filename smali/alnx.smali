.class public final synthetic Lalnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lamrl;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnx;->a:Lamrl;

    iput-object p2, p0, Lalnx;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lalnx;->a:Lamrl;

    iget-object v1, p0, Lalnx;->b:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lalob;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->e()Lamhl;

    move-result-object v2

    .line 2
    check-cast v2, Lamgs;

    invoke-static {}, Laltu;->b()Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-interface {v2, v3}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const/16 v3, 0x11c

    const-string v4, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v5, "lambda$crashApplicationOnFailure$1"

    const-string v6, "AndroidFutures.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-wide/16 v3, 0x1e

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Timeout exceeded waiting on crashApplicationOnFailure future. Waited %s %s. Allowing future %s to continue anyway."

    .line 2
    invoke-interface {v2, v4, v3, v1, v0}, Lamgs;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
