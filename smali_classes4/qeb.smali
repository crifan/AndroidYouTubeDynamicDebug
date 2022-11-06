.class public final Lqeb;
.super Lqey;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lqei;

.field public c:Lqcp;

.field public d:Lqho;

.field public e:Lqgb;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final j:Lqhy;

.field private k:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "CastSession"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lqhy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqey;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lqeb;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lqeb;->h:Landroid/content/Context;

    iput-object p4, p0, Lqeb;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lqeb;->j:Lqhy;

    .line 4
    invoke-virtual {p0}, Lqey;->m()Lqts;

    move-result-object p2

    new-instance p3, Lqed;

    .line 5
    invoke-direct {p3, p0}, Lqed;-><init>(Lqeb;)V

    .line 6
    invoke-static {p1, p4, p2, p3}, Lqfk;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqts;Lqee;)Lqei;

    move-result-object p1

    iput-object p1, p0, Lqeb;->b:Lqei;

    return-void
.end method

.method private final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lqeb;->k:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_4

    const-string p1, "Must be called from the main thread."

    .line 2
    invoke-static {p1}, Lqgt;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lqey;->g:Lqeo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lqeo;->j()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqey;->g:Lqeo;

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Lqeo;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :catch_0
    const-class p1, Lqeo;

    return-void

    .line 6
    :catch_1
    const-class p1, Lqeo;

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lqey;->g:Lqeo;

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 5
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lqeo;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 25
    :catch_2
    const-class p1, Lqeo;

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lqeb;->c:Lqcp;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Lqcp;->b()V

    iput-object v0, p0, Lqeb;->c:Lqcp;

    :cond_5
    iget-object p1, p0, Lqeb;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lqeb;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_1

    .line 25
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_1
    if-nez v2, :cond_7

    move-object v3, v0

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lqeb;->h:Landroid/content/Context;

    const-class v8, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 12
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v7, p0, Lqeb;->h:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lqeb;->h:Landroid/content/Context;

    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 16
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 18
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lqcl;

    new-instance v3, Lqdz;

    .line 19
    invoke-direct {v3, p0}, Lqdz;-><init>(Lqeb;)V

    .line 20
    invoke-direct {v2, p1, v3, v0}, Lqcl;-><init>(Lcom/google/android/gms/cast/CastDevice;Lqli;[B)V

    iput-object v1, v2, Lqcl;->b:Landroid/os/Bundle;

    new-instance p1, Lqcm;

    .line 21
    invoke-direct {p1, v2}, Lqcm;-><init>(Lqcl;)V

    iget-object v0, p0, Lqeb;->h:Landroid/content/Context;

    .line 22
    invoke-static {v0, p1}, Lqco;->a(Landroid/content/Context;Lqcm;)Lqcp;

    move-result-object p1

    new-instance v0, Lqea;

    .line 23
    invoke-direct {v0, p0}, Lqea;-><init>(Lqeb;)V

    .line 22
    move-object v1, p1

    check-cast v1, Lqdf;

    iget-object v1, v1, Lqdf;->t:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lqeb;->c:Lqcp;

    move-object v0, p1

    check-cast v0, Lqdf;

    iget-object v1, v0, Lqdf;->b:Lqde;

    check-cast p1, Lqmb;

    const-string v2, "castDeviceControllerListenerKey"

    .line 25
    invoke-virtual {p1, v1, v2}, Lqmb;->p(Ljava/lang/Object;Ljava/lang/String;)Lqol;

    move-result-object v1

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object v2

    new-instance v3, Lqcu;

    .line 26
    invoke-direct {v3, v0}, Lqcu;-><init>(Lqdf;)V

    sget-object v0, Lqct;->a:Lqct;

    iput-object v1, v2, Lqot;->c:Lqol;

    iput-object v3, v2, Lqot;->a:Lqov;

    iput-object v0, v2, Lqot;->b:Lqov;

    new-array v0, v4, [Lcom/google/android/gms/common/Feature;

    .line 27
    sget-object v1, Lqcs;->b:Lcom/google/android/gms/common/Feature;

    aput-object v1, v0, v5

    iput-object v0, v2, Lqot;->d:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x20ec

    iput v0, v2, Lqot;->e:I

    .line 28
    invoke-virtual {v2}, Lqot;->a()Lqou;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lqmb;->t(Lqou;)Lroa;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqeb;->d:Lqho;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, v0, Lqho;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 2
    invoke-static {v2}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lqho;->b:Lqje;

    .line 3
    invoke-virtual {v0}, Lqje;->g()J

    move-result-wide v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqeb;->d:Lqho;

    .line 5
    invoke-virtual {v0}, Lqho;->c()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqeb;->k:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public final c()Lqho;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqeb;->d:Lqho;

    return-object v0
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lqeb;->j:Lqhy;

    iget-boolean v1, v0, Lqhy;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lqhy;->i:Z

    iget-object v3, v0, Lqhy;->e:Lqho;

    if-eqz v3, :cond_1

    const-string v4, "Must be called from the main thread."

    .line 1
    invoke-static {v4}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v3, v3, Lqho;->c:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lqhy;->j:Lqfn;

    .line 3
    invoke-static {v2}, Lbcf;->m(Ljd;)V

    iget-object v3, v0, Lqhy;->c:Lqhq;

    .line 4
    invoke-virtual {v3}, Lqhq;->a()V

    iget-object v3, v0, Lqhy;->d:Lqhq;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lqhq;->a()V

    :cond_2
    iget-object v3, v0, Lqhy;->g:Ljd;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, v2}, Ljd;->k(Landroid/app/PendingIntent;)V

    iget-object v3, v0, Lqhy;->g:Ljd;

    .line 7
    invoke-virtual {v3, v2}, Ljd;->g(Liw;)V

    iget-object v3, v0, Lqhy;->g:Ljd;

    new-instance v4, Lie;

    .line 8
    invoke-direct {v4}, Lie;-><init>()V

    invoke-virtual {v4}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lqhy;->l(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v3, v0, Lqhy;->g:Ljd;

    .line 10
    invoke-virtual {v3, v1}, Ljd;->f(Z)V

    iget-object v1, v0, Lqhy;->g:Ljd;

    .line 11
    invoke-virtual {v1}, Ljd;->e()V

    iput-object v2, v0, Lqhy;->g:Ljd;

    :cond_3
    iput-object v2, v0, Lqhy;->e:Lqho;

    iput-object v2, v0, Lqhy;->f:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, v0, Lqhy;->h:Liw;

    .line 9
    invoke-virtual {v0}, Lqhy;->j()V

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lqhy;->k()V

    .line 0
    :cond_4
    :goto_0
    iget-object p1, p0, Lqeb;->c:Lqcp;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lqcp;->b()V

    iput-object v2, p0, Lqeb;->c:Lqcp;

    :cond_5
    iput-object v2, p0, Lqeb;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lqeb;->d:Lqho;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1, v2}, Lqho;->j(Lqcp;)V

    iput-object v2, p0, Lqeb;->d:Lqho;

    :cond_6
    return-void
.end method

.method protected final e(Z)V
    .locals 4

    iget-object v0, p0, Lqeb;->b:Lqei;

    if-eqz v0, :cond_2

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lqei;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    const-class p1, Lqei;

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lqey;->n(I)V

    iget-object v0, p0, Lqeb;->e:Lqgb;

    if-eqz v0, :cond_2

    iget v1, v0, Lqgb;->c:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqgb;->f:Lcom/google/android/gms/cast/SessionState;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lqgb;->b:Ljava/util/Set;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iput p1, v0, Lqgb;->c:I

    iput-object v3, v0, Lqgb;->f:Lcom/google/android/gms/cast/SessionState;

    .line 7
    invoke-virtual {v0}, Lqgb;->a()V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrb;

    .line 6
    throw v3

    :cond_2
    :goto_1
    return-void
.end method

.method protected final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lqeb;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lqeb;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqeb;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqeb;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lqeb;->k:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqeb;->c:Lqcp;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x11

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    new-instance p2, Lqpa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lqpa;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, Lqcp;->a(Ljava/lang/String;Ljava/lang/String;)Lroa;

    move-result-object p1

    .line 6
    new-instance p2, Lqfy;

    invoke-direct {p2}, Lqfy;-><init>()V

    new-instance v0, Lqfx;

    .line 7
    invoke-direct {v0, p2}, Lqfx;-><init>(Lqfy;)V

    invoke-virtual {p1, v0}, Lroa;->q(Lrnv;)V

    new-instance v0, Lqfw;

    invoke-direct {v0, p2}, Lqfw;-><init>(Lqfy;)V

    .line 8
    invoke-virtual {p1, v0}, Lroa;->m(Lrns;)V

    return-void
.end method

.method public final l(Lroa;)V
    .locals 8

    iget-object v0, p0, Lqeb;->b:Lqei;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lroa;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqik;

    iget-object v0, p1, Lqik;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lqho;

    new-instance v1, Lqje;

    invoke-direct {v1}, Lqje;-><init>()V

    invoke-direct {v0, v1}, Lqho;-><init>(Lqje;)V

    iput-object v0, p0, Lqeb;->d:Lqho;

    iget-object v1, p0, Lqeb;->c:Lqcp;

    .line 4
    invoke-virtual {v0, v1}, Lqho;->j(Lqcp;)V

    iget-object v0, p0, Lqeb;->d:Lqho;

    .line 5
    invoke-virtual {v0}, Lqho;->i()V

    iget-object v0, p0, Lqeb;->j:Lqhy;

    iget-object v1, p0, Lqeb;->d:Lqho;

    .line 6
    invoke-virtual {p0}, Lqeb;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    iget-boolean v3, v0, Lqhy;->i:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 27
    :cond_1
    iput-object v1, v0, Lqhy;->e:Lqho;

    iget-object v1, v0, Lqhy;->e:Lqho;

    const-string v3, "Must be called from the main thread."

    .line 7
    invoke-static {v3}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v1, v1, Lqho;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lqhy;->f:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lqhy;->a:Landroid/content/Context;

    iget-object v3, v0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 10
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Lqhy;->a:Landroid/content/Context;

    .line 12
    sget v4, Lqyf;->a:I

    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v5, v2, v4}, Lqyf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v0, Lqhy;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-boolean v3, v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Ljd;

    iget-object v6, v0, Lqhy;->a:Landroid/content/Context;

    const-string v7, "CastMediaSession"

    invoke-direct {v3, v6, v7, v1, v2}, Ljd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v3, v0, Lqhy;->g:Ljd;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v5, v1}, Lqhy;->l(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, v0, Lqhy;->f:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lqhy;->g:Ljd;

    new-instance v2, Lie;

    .line 16
    invoke-direct {v2}, Lie;-><init>()V

    iget-object v3, v0, Lqhy;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lqhy;->f:Lcom/google/android/gms/cast/CastDevice;

    iget-object v7, v7, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    aput-object v7, v6, v5

    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    const v7, 0x7f13019e

    .line 18
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v5, v3}, Lie;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    new-instance v1, Lqhx;

    .line 21
    invoke-direct {v1, v0}, Lqhx;-><init>(Lqhy;)V

    iput-object v1, v0, Lqhy;->h:Liw;

    iget-object v1, v0, Lqhy;->g:Ljd;

    iget-object v2, v0, Lqhy;->h:Liw;

    .line 22
    invoke-virtual {v1, v2}, Ljd;->g(Liw;)V

    iget-object v1, v0, Lqhy;->g:Ljd;

    .line 23
    invoke-virtual {v1, v4}, Ljd;->f(Z)V

    iget-object v1, v0, Lqhy;->j:Lqfn;

    iget-object v1, v0, Lqhy;->g:Ljd;

    .line 24
    invoke-static {v1}, Lbcf;->m(Ljd;)V

    :cond_3
    iput-boolean v4, v0, Lqhy;->i:Z

    .line 6
    invoke-virtual {v0}, Lqhy;->m()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lqeb;->b:Lqei;

    iget-object v1, p1, Lqik;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 25
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lqik;->c:Ljava/lang/String;

    iget-object v3, p1, Lqik;->d:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lqik;->e:Z

    .line 27
    invoke-interface {v0, v1, v2, v3, p1}, Lqei;->e(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lqik;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lqeb;->b:Lqei;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 28
    invoke-interface {v0, p1}, Lqei;->f(I)V

    return-void

    .line 29
    :cond_6
    invoke-virtual {p1}, Lroa;->f()Ljava/lang/Exception;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lqlx;

    if-nez v0, :cond_7

    iget-object p1, p0, Lqeb;->b:Lqei;

    const/16 v0, 0x9ac

    .line 31
    invoke-interface {p1, v0}, Lqei;->f(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lqeb;->b:Lqei;

    .line 32
    check-cast p1, Lqlx;

    invoke-virtual {p1}, Lqlx;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lqei;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqei;

    return-void
.end method
