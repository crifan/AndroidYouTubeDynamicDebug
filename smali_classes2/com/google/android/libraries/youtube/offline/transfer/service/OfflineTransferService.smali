.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lagje;
.source "PG"


# instance fields
.field public h:Landroid/content/SharedPreferences;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Laypi;

.field public k:Laypi;

.field public l:Laypi;

.field public m:Lagbk;

.field public n:Lagjt;

.field public o:Lzun;

.field public p:Lachs;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Laghi;

.field public s:Lagkq;

.field public t:Laglg;

.field private volatile u:Ljava/lang/String;

.field private v:Landroid/app/Notification;

.field private w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private x:Laxpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagje;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lagix;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method private final t()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdi;

    invoke-interface {v0}, Lagdi;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Landroid/app/Notification;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lagjj;)Lagjk;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lagjt;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lagkq;

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Lagjt;->a(Lagjj;Ljava/lang/String;Lagkq;)Lagjs;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lagje;->e:Lagjk;

    .line 1
    invoke-interface {v0}, Lagjk;->e()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1}, Lagiw;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagje;->g:Z

    .line 4
    invoke-virtual {p0}, Lagje;->b()V

    :goto_1
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    invoke-virtual {p1}, Lagda;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lagix;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagje;->c:Z

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1}, Lagiw;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcu;

    .line 5
    invoke-virtual {v0}, Lagcu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s()V

    :cond_2
    return-void
.end method

.method public final e(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1}, Lagiw;->a(Lagcu;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s()V

    return-void
.end method

.method public final g(Lagcu;Z)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1}, Lagiw;->e(Lagcu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagje;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lagld;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lagld;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lagcu;Z)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lagcu;)V
    .locals 3

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1}, Lagiw;->f(Lagcu;)V

    iget v2, p1, Lagcu;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lagiw;->b(Lagcu;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lagcu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lagje;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laglc;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, p1, v2}, Laglc;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lagcu;Lasvm;Lagbz;)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lagiw;->k(Lagcu;Lasvm;Lagbz;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lagcu;->b:Launc;

    sget-object p3, Launc;->g:Launc;

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lagcu;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p1, Lagcu;->b:Launc;

    sget-object p3, Launc;->d:Launc;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lagcu;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_1
    iget-object p2, p0, Lagje;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Laglc;

    .line 6
    invoke-direct {p3, p0, p1}, Laglc;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lagcu;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Landroid/app/Notification;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->stopForeground(Z)V

    return-void
.end method

.method protected final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Laglb;

    .line 1
    invoke-direct {v1, p0}, Laglb;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "[Offline] Creating OfflineTransferService..."

    .line 1
    invoke-static {v1}, Lyuy;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lagle;

    .line 3
    invoke-static {v1, v2}, Lyuc;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lagle;

    .line 4
    invoke-interface {v1}, Lagle;->kP()Ldrq;

    move-result-object v1

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ky:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jL:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybm;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v3, v2, Ldsv;->kr:Laypi;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laypi;

    iget-object v3, v2, Ldsv;->gI:Laypi;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Laypi;

    iget-object v3, v2, Ldsv;->gv:Laypi;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Laypi;

    iget-object v2, v2, Ldsv;->kx:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbk;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lagbk;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    .line 9
    invoke-virtual {v2}, Ldsv;->gr()Lagjt;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lagjt;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->J:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzun;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lzun;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gJ:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lachs;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lachs;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gD:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagov;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->gG:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghi;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Laghi;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v3, v2, Ldsv;->gv:Laypi;

    iget-object v2, v2, Ldsv;->fD:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lalxl;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsem;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v6, v2, Ldsv;->gk:Laypi;

    iget-object v2, v2, Ldsv;->gs:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lppy;

    iget-object v2, v1, Ldrq;->a:Ldsv;

    .line 16
    invoke-virtual {v2}, Ldsv;->fa()Laevo;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v8

    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v10, v2, Ldsv;->kz:Laypi;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v12, v2, Ldsv;->kK:Laypi;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v14, v2, Ldsv;->kL:Laypi;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v1, Ldrq;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kM:Laypi;

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lambn;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Laeub;->k(Laypi;Lalxl;Lsem;Laypi;Lppy;Lalwo;Ljava/util/Map;)Lagkq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lagkq;

    iget-object v1, v1, Ldrq;->a:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 18
    iget-object v1, v1, Ldrz;->ba:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Laglg;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laglg;

    .line 21
    invoke-super/range {p0 .. p0}, Lagje;->onCreate()V

    new-instance v1, Laglf;

    .line 22
    invoke-direct {v1, v0}, Laglf;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Laghi;

    new-instance v2, Lagla;

    .line 24
    invoke-direct {v2, v0}, Lagla;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    .line 25
    invoke-virtual {v1, v2}, Laghi;->a(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Laxpb;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lzun;

    .line 27
    invoke-static {v1}, Lagov;->h(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lachs;

    new-instance v2, Lachq;

    const/4 v3, 0x1

    const/4 v4, 0x6

    .line 28
    invoke-direct {v2, v3, v4}, Lachq;-><init>(II)V

    sget-object v3, Laqdh;->f:Laqdh;

    .line 29
    invoke-interface {v1, v2, v3}, Lachs;->b(Lachq;Laqdh;)V

    .line 30
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lagbk;

    .line 31
    invoke-virtual {v0, v1}, Lagje;->p(Lagiw;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laglg;

    .line 32
    invoke-virtual {v0, v1}, Lagje;->p(Lagiw;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lagje;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lagje;->f:Lagkp;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lagkp;->b:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "[Offline] Destroying OfflineTransferService..."

    .line 1
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lzun;

    .line 2
    invoke-static {v0}, Lagov;->h(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lachs;

    new-instance v1, Lachq;

    const/4 v2, 0x2

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1, v2, v3}, Lachq;-><init>(II)V

    sget-object v2, Laqdh;->f:Laqdh;

    .line 4
    invoke-interface {v0, v1, v2}, Lachs;->b(Lachq;Laqdh;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lagje;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Laxpb;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Laxpb;

    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "[Offline] OfflineTransferService onStartCommand"

    .line 1
    invoke-static {p2}, Lyuy;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t()V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lagje;->e:Lagjk;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lagjk;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lagje;->g:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lagje;->e:Lagjk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghl;

    invoke-interface {v1}, Laghl;->w()Lavxn;

    move-result-object v1

    invoke-interface {v0, v1}, Lagjk;->o(Lavxn;)V

    return-void
.end method

.method public final r(Lagcu;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdi;

    .line 2
    invoke-interface {v0, p1, p2}, Lagdi;->C(Lagcu;Z)V

    return-void
.end method
