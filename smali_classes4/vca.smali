.class public final synthetic Lvca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lvch;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lvch;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvca;->a:Lvch;

    iput-object p2, p0, Lvca;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvca;->a:Lvch;

    iget-object v1, p0, Lvca;->b:Ljava/lang/Runnable;

    check-cast p1, Landroid/net/Uri;

    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    const-string v3, "*"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lvcf;

    .line 6
    invoke-direct {v3, v1}, Lvcf;-><init>(Ljava/lang/Runnable;)V

    iget-object v5, v0, Lvch;->b:Landroid/content/Context;

    iget-object v6, v0, Lvch;->d:Ljava/lang/String;

    iget-object v7, v0, Lvch;->e:Landroid/os/Handler;

    .line 7
    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v2, v0, Lvch;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lvch;->h:Lamde;

    .line 8
    invoke-interface {v0, p1, v1}, Lamde;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
