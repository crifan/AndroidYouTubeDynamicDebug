.class public final synthetic Lujz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luka;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujz;->a:Luka;

    return-void
.end method

.method public synthetic constructor <init>(Luka;I)V
    .locals 0

    iput p2, p0, Lujz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujz;->a:Luka;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lujz;->b:I

    const/4 v1, 0x0

    const-string v2, "DeferrableExecutor.java"

    const-string v3, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujz;->a:Luka;

    sget-object v4, Luka;->a:Lamgu;

    invoke-virtual {v4}, Lamgq;->b()Lamhl;

    move-result-object v4

    .line 3
    check-cast v4, Lamgs;

    const/16 v5, 0x4f

    const-string v6, "unblockAfterMaxDelay"

    invoke-interface {v4, v3, v6, v5, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-string v3, "DeferrableExecutor unblocked after max task delay"

    invoke-interface {v2, v3}, Lamgs;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Luka;->a()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lujz;->a:Luka;

    sget-object v4, Luka;->a:Lamgu;

    invoke-virtual {v4}, Lamgq;->b()Lamhl;

    move-result-object v4

    .line 1
    check-cast v4, Lamgs;

    const/16 v5, 0x55

    const-string v6, "unblockAfterResume"

    invoke-interface {v4, v3, v6, v5, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v2

    check-cast v2, Lamgs;

    const-string v3, "DeferrableExecutor unblocked after onResume"

    invoke-interface {v2, v3}, Lamgs;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Luka;->a()V

    return-object v1
.end method
