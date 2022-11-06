.class public final Lcom/google/apps/tiktok/concurrent/InternalForegroundService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lalon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/apps/tiktok/concurrent/InternalForegroundService;->a:Lalon;

    iget-object p3, p1, Lalon;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lalon;->d:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Laloo;

    .line 2
    invoke-static {p0, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laloo;

    invoke-interface {v0, p0}, Laloo;->jL(Lcom/google/apps/tiktok/concurrent/InternalForegroundService;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, Lcom/google/apps/tiktok/concurrent/InternalForegroundService;->a:Lalon;

    iget-object v0, p2, Lalon;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p2, Lalon;->f:Lalom;

    .line 1
    sget-object p2, Lalom;->a:Lalom;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    iput-object p0, p2, Lalon;->e:Landroid/app/Service;

    iput p3, p2, Lalon;->g:I

    .line 4
    sget-object p3, Lalom;->c:Lalom;

    iput-object p3, p2, Lalon;->f:Lalom;

    iget-object p3, p2, Lalon;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const v1, 0xa644a27

    if-eqz p3, :cond_3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p3, v2, :cond_2

    const-string p3, "fallback_notification"

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lalon;->b()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p2, Lalon;->h:Lalol;

    .line 8
    invoke-virtual {p2, p1}, Lalon;->a(Lalol;)Lalol;

    move-result-object p1

    iput-object p1, p2, Lalon;->h:Lalol;

    iget-object p1, p2, Lalon;->h:Lalol;

    .line 9
    iget-object p1, p1, Lalol;->a:Landroid/app/Notification;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    :goto_0
    monitor-exit v0

    :goto_1
    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
