.class public final synthetic Lodv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lodv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->f:Ljava/lang/String;

    .line 2
    invoke-static {v3, v2}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v4, Lody;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    .line 3
    invoke-direct {v4, p1, v2, v3}, Lody;-><init>(Lagx;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->k:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->g:Z

    const/4 v12, 0x1

    .line 3
    invoke-static/range {v4 .. v12}, Locg;->m(Loch;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const-string p1, "Environment creation operation"

    return-object p1
.end method
