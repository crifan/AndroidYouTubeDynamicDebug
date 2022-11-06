.class public final Lmxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/content/Context;

.field protected c:Lcom/google/vr/ndk/base/DaydreamApi;

.field public d:Z

.field private final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmxi;

    .line 1
    invoke-direct {v0, p0}, Lmxi;-><init>(Lmxj;)V

    iput-object v0, p0, Lmxj;->a:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxj;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lmxj;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmxj;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->unregisterDaydreamIntent()V

    iget-object v0, p0, Lmxj;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxj;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lmxj;->d:Z

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lmxj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmxj;->b:Landroid/content/Context;

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Laheh;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmxj;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxj;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v0

    iput-object v0, p0, Lmxj;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    :cond_1
    iget-object v0, p0, Lmxj;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxj;->b:Landroid/content/Context;

    iget-object v1, p0, Lmxj;->e:Landroid/content/Intent;

    invoke-static {}, Lyvv;->a()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    .line 4
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lmxj;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->registerDaydreamIntent(Landroid/app/PendingIntent;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lmxj;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmxj;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
