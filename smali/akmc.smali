.class public final Lakmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkf;
.implements Lakln;
.implements Lakot;
.implements Lakqh;


# instance fields
.field a:Z

.field b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lakjj;

.field public final g:Lakiy;

.field public final h:Lakqi;

.field public final i:Lakme;

.field public final j:Lakou;

.field public final k:Z

.field public l:I

.field m:I

.field final n:Lyva;

.field public final o:Ljava/lang/Object;

.field p:Ljava/lang/String;

.field final q:Ljava/util/HashMap;

.field final r:Ljava/util/Set;

.field final s:Ljava/util/Set;

.field private final t:Lsem;

.field private final u:Lakke;

.field private final v:Laklm;

.field private final w:Lakli;

.field private final x:Lybm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Lzun;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakjj;Lakiy;Lakqi;Lakke;Lakme;Laklm;Lakli;Lakou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakmc;->a:Z

    iput-boolean v0, p0, Lakmc;->b:Z

    iput v0, p0, Lakmc;->m:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lakmc;->o:Ljava/lang/Object;

    iput-object p1, p0, Lakmc;->c:Landroid/content/Context;

    iput-object p2, p0, Lakmc;->t:Lsem;

    iput-object p4, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lakmc;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lakmc;->f:Lakjj;

    iput-object p7, p0, Lakmc;->g:Lakiy;

    iput-object p8, p0, Lakmc;->h:Lakqi;

    iput-object p9, p0, Lakmc;->u:Lakke;

    iput-object p10, p0, Lakmc;->i:Lakme;

    iput-object p11, p0, Lakmc;->v:Laklm;

    iput-object p12, p0, Lakmc;->w:Lakli;

    iput-object p13, p0, Lakmc;->j:Lakou;

    .line 1
    invoke-virtual {p3}, Lzun;->a()Laqkx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lauxr;->a:Lauxr;

    :cond_0
    iget-boolean p1, p1, Lauxr;->B:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lakmc;->k:Z

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakmc;->q:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakmc;->r:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakmc;->s:Ljava/util/Set;

    new-instance p1, Lakma;

    const-class p2, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7
    invoke-direct {p1, p2}, Lakma;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lakmc;->x:Lybm;

    .line 8
    new-instance p1, Laklz;

    invoke-direct {p1, p10}, Laklz;-><init>(Lakme;)V

    iput-object p1, p0, Lakmc;->n:Lyva;

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job finished "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakmc;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmb;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lakmb;->c:Z

    iget-object v1, p0, Lakmc;->r:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laklt;

    .line 1
    invoke-direct {v1, p0, p1}, Laklt;-><init>(Lakmc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lakmg;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lakmc;->D(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lakmc;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakmc;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    .line 1
    :goto_0
    new-instance v1, Laklr;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p1, v2}, Laklr;-><init>(Lakmc;Lakmg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Lakmc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakmc;->u:Lakke;

    .line 1
    invoke-virtual {v0, p0}, Lakke;->p(Lakkf;)V

    iget-object v0, p0, Lakmc;->v:Laklm;

    .line 2
    invoke-virtual {v0, p0}, Laklc;->b(Lakln;)V

    iget-object v0, p0, Lakmc;->w:Lakli;

    .line 3
    invoke-virtual {v0, p0}, Laklc;->b(Lakln;)V

    iget-object v0, p0, Lakmc;->h:Lakqi;

    .line 4
    invoke-virtual {v0, p0}, Lakqi;->a(Lakqh;)V

    iget-object v0, p0, Lakmc;->j:Lakou;

    iget-object v0, v0, Lakou;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakmc;->b:Z

    .line 6
    invoke-virtual {p0}, Lakmc;->H()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lakmc;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lakmc;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lakmc;->c:Landroid/content/Context;

    .line 6
    invoke-static {p1, v0}, Lywq;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final E(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lakmc;->D(Landroid/net/Uri;)V

    iget-boolean p1, p0, Lakmc;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakmc;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    .line 2
    :goto_0
    new-instance v0, Laklx;

    .line 3
    invoke-direct {v0, p0}, Laklx;-><init>(Lakmc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lakmc;->x:Lybm;

    .line 1
    invoke-virtual {v0}, Lybm;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lakmh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lakmh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v4, :cond_0

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopForeground(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopForeground(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    iget-object v0, p0, Lakmc;->x:Lybm;

    iget-object v2, p0, Lakmc;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lybm;->d(Landroid/content/Context;)V

    iget-boolean v0, p0, Lakmc;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakmc;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/libraries/youtube/upload/service/UploadsBootReceiver;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v4, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iput-boolean v1, p0, Lakmc;->a:Z

    :cond_1
    iget-object v0, p0, Lakmc;->c:Landroid/content/Context;

    const-string v2, "notification"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v2, p0, Lakmc;->s:Ljava/util/Set;

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lakmc;->H()V

    iget-object v2, p0, Lakmc;->n:Lyva;

    .line 11
    invoke-virtual {v2}, Lyva;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm;

    iget-object v4, p0, Lakmc;->i:Lakme;

    iget v5, p0, Lakmc;->m:I

    .line 12
    invoke-virtual {v4, v2, v5}, Lakme;->a(Lfm;I)Z

    .line 13
    invoke-virtual {v2}, Lfm;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    :goto_1
    iget-boolean v0, p0, Lakmc;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakmc;->u:Lakke;

    .line 14
    invoke-virtual {v0, p0}, Lakke;->q(Lakkf;)V

    iget-object v0, p0, Lakmc;->v:Laklm;

    .line 15
    invoke-virtual {v0, p0}, Laklc;->d(Lakln;)V

    iget-object v0, p0, Lakmc;->w:Lakli;

    .line 16
    invoke-virtual {v0, p0}, Laklc;->d(Lakln;)V

    iget-object v0, p0, Lakmc;->h:Lakqi;

    iget-object v0, v0, Lakqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lakmc;->j:Lakou;

    iget-object v0, v0, Lakou;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lakmc;->b:Z

    :cond_3
    return-void
.end method

.method final G()V
    .locals 2

    iget-object v0, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakly;

    .line 1
    invoke-direct {v1, p0}, Lakly;-><init>(Lakmc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakmc;->w:Lakli;

    .line 1
    invoke-virtual {v1}, Lakli;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lakmc;->w:Lakli;

    .line 2
    invoke-virtual {v1}, Lakli;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput v1, p0, Lakmc;->m:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lakmc;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmb;

    if-nez p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iput-wide p2, p1, Lakmb;->g:J

    iput-wide p4, p1, Lakmb;->f:J

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lakmc;->G()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lakmu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Latjx;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lakmc;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmb;

    if-nez p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iput-wide p2, p1, Lakmb;->h:D

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lakmc;->G()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;JJD)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p6, p0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    iget-object p7, p0, Lakmc;->q:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmb;

    if-nez p1, :cond_1

    .line 2
    monitor-exit p6

    return-void

    :cond_1
    iput-wide p2, p1, Lakmb;->e:J

    iput-wide p4, p1, Lakmb;->f:J

    .line 3
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lakmc;->G()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lakmn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final synthetic h(Lakmq;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Lakmq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onUploadFailed "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lakmc;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;Lauxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final n(Ljava/lang/String;Lakmp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onVideoStatusChange "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v0, Lakmp;->a:Lakmp;

    if-eq p2, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lakmc;->I(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onUploadPlanAbortedExecution "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lakmc;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final q(Ljava/lang/String;Lakmq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onUploadPlanAdded "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lakmc;->j:Lakou;

    .line 2
    invoke-virtual {v0, p2}, Lakou;->b(Lakmq;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lakmc;->I(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lakmc;->G()V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onUploadPlanCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lakmc;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final rX(Laklo;)V
    .locals 2

    iget-object p1, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Laklx;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laklx;-><init>(Lakmc;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onUploadPlanPaused "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lakmc;->H()V

    .line 3
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lakmc;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lakmc;->s:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lakmc;->G()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Lakmg;)V
    .locals 5

    iget-object v0, p1, Lakmg;->a:Ljava/lang/String;

    iget-object v1, p1, Lakmg;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lakmg;->c:[B

    iget-object v2, p0, Lakmc;->q:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmb;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lakmb;

    .line 2
    invoke-direct {v2, v0}, Lakmb;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lakmc;->t:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lakmb;->b:J

    iput-object p1, v2, Lakmb;->i:[B

    if-eqz v1, :cond_1

    iget-object p1, p0, Lakmc;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1050006

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x1050005

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 7
    :try_start_0
    invoke-static {v1, p1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, Lakmb;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Extracting thumbnail failed"

    .line 8
    invoke-static {v0, p1}, Lyuy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lakmb;->d:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lakmc;->q:Ljava/util/HashMap;

    iget-object v0, v2, Lakmb;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lakmc;->s:Ljava/util/Set;

    iget-object v0, v2, Lakmb;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lakmc;->p:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, v2, Lakmb;->a:Ljava/lang/String;

    iput-object p1, p0, Lakmc;->p:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lakmc;->D(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lakmc;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakmc;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    .line 1
    :goto_0
    new-instance v1, Laklv;

    .line 2
    invoke-direct {v1, p0, p1}, Laklv;-><init>(Lakmc;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Laklw;

    .line 4
    invoke-direct {v1, p0, p1}, Laklw;-><init>(Lakmc;Ljava/lang/String;)V

    iget-object p1, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laklq;

    .line 6
    invoke-direct {v1, p0}, Laklq;-><init>(Lakmc;)V

    .line 4
    invoke-static {p1, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method

.method final w()V
    .locals 5

    iget-object v0, p0, Lakmc;->x:Lybm;

    .line 1
    invoke-virtual {v0}, Lybm;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lakmh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakmc;->x:Lybm;

    iget-object v1, p0, Lakmc;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lakmh;

    :cond_0
    iget-object v1, p0, Lakmc;->n:Lyva;

    .line 3
    invoke-virtual {v1}, Lyva;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm;

    .line 4
    invoke-virtual {v1}, Lfm;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, v0, Lakmh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    iget-boolean v0, p0, Lakmc;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lakmc;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/libraries/youtube/upload/service/UploadsBootReceiver;

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iput-boolean v3, p0, Lakmc;->a:Z

    :cond_2
    return-void
.end method

.method public final x(Lakow;)V
    .locals 3

    iget-object v0, p0, Lakmc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakls;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lakls;-><init>(Lakmc;Lakow;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onUploadPlanNotificationCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lakmc;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lakmc;->G()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lakmc;->q:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmb;

    iget-object v1, p0, Lakmc;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, v0, Lakmb;->b:J

    iget-object v2, p0, Lakmc;->q:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lakmc;->q:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakmb;

    .line 5
    iget-boolean v8, v7, Lakmb;->c:Z

    if-nez v8, :cond_0

    iget-wide v7, v7, Lakmb;->b:J

    cmp-long v9, v7, v0

    if-lez v9, :cond_0

    cmp-long v9, v7, v4

    if-gez v9, :cond_0

    move-object v3, v6

    move-wide v4, v7

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lakmc;->p:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
