.class public final Ltrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrw;


# instance fields
.field private final a:Lqzq;

.field private final b:Lcom/google/android/gms/mdisync/CallerInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqzq;Ljava/lang/String;Lalxl;Lalxl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltrz;->a:Lqzq;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "%s-%s"

    .line 1
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x1

    invoke-direct {p2, p3, v0, v1}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Ltrz;->b:Lcom/google/android/gms/mdisync/CallerInfo;

    new-instance p2, Ltrx;

    .line 2
    invoke-direct {p2, p5}, Ltrx;-><init>(Lalxl;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p5, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    .line 3
    invoke-direct {p3, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p2, Ltry;

    .line 4
    invoke-direct {p2, p4}, Ltry;-><init>(Lalxl;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    .line 5
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 7

    iget-object v0, p0, Ltrz;->a:Lqzq;

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v3}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    iget-object v4, p0, Ltrz;->b:Lcom/google/android/gms/mdisync/CallerInfo;

    new-instance v5, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    const/4 v6, 0x1

    .line 1
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v2

    new-instance v3, Lqzt;

    .line 2
    invoke-direct {v3, v5, v4}, Lqzt;-><init>(Lcom/google/android/gms/mdisync/internal/SyncRequest;Lcom/google/android/gms/mdisync/CallerInfo;)V

    iput-object v3, v2, Lqpe;->a:Lqov;

    iget v3, v5, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:I

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :cond_0
    new-array v3, v6, [Lcom/google/android/gms/common/Feature;

    .line 3
    sget-object v4, Lqzp;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v1

    goto :goto_0

    :cond_1
    new-array v3, v6, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v4, Lqzp;->b:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v1

    :goto_0
    move-object v1, v3

    .line 2
    :goto_1
    iput-object v1, v2, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x3e1e

    iput v1, v2, Lqpe;->c:I

    .line 5
    invoke-virtual {v2}, Lqpe;->a()Lqpf;

    move-result-object v1

    check-cast v0, Lqmb;

    .line 6
    invoke-virtual {v0, v1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ltap;->f(Lroa;)Lamrl;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    .line 8
    sget-object v2, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {v0, v1, v2}, Lalug;->f(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
