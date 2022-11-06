.class public final Lagdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Ljava/util/Set;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdj;->c:Landroid/content/Context;

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lagdj;->a:Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagdj;->b:Ljava/util/Set;

    :try_start_0
    const-string v0, "OfflineNotifications"

    const v1, 0x7f130610

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lylg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Lfm;
    .locals 2

    new-instance v0, Lfm;

    iget-object v1, p0, Lagdj;->c:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lfm;-><init>(Landroid/content/Context;)V

    const-string v1, "OfflineNotifications"

    .line 2
    invoke-static {v0, v1}, Lylg;->e(Lfm;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    iget-object v0, p0, Lagdj;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagdj;->b:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagdj;->a:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
