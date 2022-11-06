.class public final synthetic Luud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lamrl;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luud;->a:Lamrl;

    iput-object p2, p0, Luud;->b:Ljava/lang/String;

    iput-object p3, p0, Luud;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Luud;->a:Lamrl;

    iget-object v1, p0, Luud;->b:Ljava/lang/String;

    iget-object v2, p0, Luud;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 1
    :try_start_0
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const-string v0, "Successfully stored update snapshot for "

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "PhenotypeBackgroundRecv"

    const-string v4, "Failed to update local snapshot for "

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_1
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 5
    throw v0
.end method
