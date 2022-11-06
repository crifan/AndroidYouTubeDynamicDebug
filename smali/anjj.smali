.class final Lanjj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lanjk;

.field private b:Lanjk;


# direct methods
.method public constructor <init>(Lanjk;Lanjk;)V
    .locals 0

    iput-object p1, p0, Lanjj;->a:Lanjk;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lanjj;->b:Lanjk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lanjj;->b:Lanjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lanjk;->a()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p2, p0, Lanjj;->b:Lanjk;

    .line 2
    iget-object v0, p2, Lanjk;->b:Lanji;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lanji;->d(Ljava/lang/Runnable;J)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lanjj;->b:Lanjk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
