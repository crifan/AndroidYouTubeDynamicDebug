.class public final Lodw;
.super Lblw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;

    .line 2
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
