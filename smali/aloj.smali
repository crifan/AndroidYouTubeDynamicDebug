.class public final synthetic Laloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalon;


# direct methods
.method public synthetic constructor <init>(Lalon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laloj;->a:Lalon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laloj;->a:Lalon;

    iget-object v1, v0, Lalon;->a:Laloe;

    iget-object v2, v1, Laloe;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v1, Laloe;->c:Z

    .line 1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, Lalon;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lalon;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v5, Lalom;->a:Lalom;

    iget-object v5, v0, Lalon;->f:Lalom;

    invoke-virtual {v5}, Lalom;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lalon;->b()V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lalon;->a(Lalol;)Lalol;

    move-result-object v5

    iget-object v5, v5, Lalol;->a:Landroid/app/Notification;

    iget-object v5, v0, Lalon;->f:Lalom;

    sget-object v6, Lalom;->a:Lalom;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {v2}, Lalus;->o(Z)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v0, Lalon;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "fallback_notification"

    .line 8
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lalom;->b:Lalom;

    iput-object v1, v0, Lalon;->f:Lalom;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_4

    iget-object v0, v0, Lalon;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lalon;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    :cond_5
    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
