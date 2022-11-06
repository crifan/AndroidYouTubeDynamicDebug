.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;
.super Landroidx/work/ListenableWorker;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String; = "com.google.android.apps.youtube.embeddedplayer.service.EmbedsBackgroundTaskWorker"


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lamrl;
    .locals 6

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Incorrect number of background task tags"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Lblb;

    move-result-object v0

    invoke-static {v0}, Lxxs;->a(Lblb;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "package_name"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    const-string v2, "version_name"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    const-string v3, "developer_key"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    const-string v4, "client_library_version_name"

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    const-string v5, "is_internal_application_with_sign_in"

    .line 10
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->m:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->g:Z

    new-instance v0, Lodv;

    .line 13
    invoke-direct {v0, p0}, Lodv;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;)V

    invoke-static {v0}, Lael;->c(Lagz;)Lamrl;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
