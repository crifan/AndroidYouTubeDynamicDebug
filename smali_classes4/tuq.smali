.class public final synthetic Ltuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuq;->a:Landroid/content/Context;

    iput-object p2, p0, Ltuq;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltuq;->a:Landroid/content/Context;

    iget-object v1, p0, Ltuq;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, 0xa

    .line 2
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    invoke-static {v0}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object v0

    invoke-interface {v0}, Ltvi;->iX()Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemtray"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltue;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ltsu;->b()Ltsu;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 5
    invoke-interface {v0, v1, v3, v4, v5}, Ltue;->b(Landroid/content/Intent;Ltsu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    throw v0
.end method
