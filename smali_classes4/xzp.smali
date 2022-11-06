.class public final Lxzp;
.super Lblw;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Lblw;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxzp;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->g:Ljava/lang/String;

    invoke-static {p2, v0}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    iget-object v0, p0, Lxzp;->a:Laypi;

    .line 2
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Laypi;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
