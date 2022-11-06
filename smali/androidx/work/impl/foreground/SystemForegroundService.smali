.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lr;
.source "PG"

# interfaces
.implements Lbop;


# instance fields
.field a:Lboq;

.field public b:Landroid/app/NotificationManager;

.field private c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Lboq;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lboq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lboq;

    iget-object v1, v0, Lboq;->i:Lbop;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lboq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-static {v0, v2, v1}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p0, v0, Lboq;->i:Lbop;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Lbot;

    .line 1
    invoke-direct {v1, p0, p1}, Lbot;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Lbos;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lbos;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Lbor;

    .line 1
    invoke-direct {v1, p0, p1, p3, p2}, Lbor;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lblj;->d([Ljava/lang/Throwable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr;->onCreate()V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lboq;

    .line 2
    invoke-virtual {v0}, Lboq;->h()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    new-array p2, p3, [Ljava/lang/Throwable;

    invoke-static {p2}, Lblj;->f([Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lboq;

    .line 3
    invoke-virtual {p2}, Lboq;->h()V

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lboq;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lblj;->a()Lblj;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const-string v1, "Started foreground service %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-static {p3}, Lblj;->f([Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lboq;->b:Lbmt;

    iget-object v0, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p2, Lboq;->j:Lbrq;

    new-instance v2, Lboo;

    .line 9
    invoke-direct {v2, p2, v0, p3}, Lboo;-><init>(Lboq;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbrq;->a(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Lboq;->g(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lblj;->a()Lblj;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const-string v1, "Stopping foreground work for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-static {p3}, Lblj;->f([Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Lboq;->b:Lbmt;

    .line 16
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    new-instance p3, Lbqe;

    .line 17
    invoke-direct {p3, p2, p1}, Lbqe;-><init>(Lbmt;Ljava/util/UUID;)V

    iget-object p1, p2, Lbmt;->j:Lbrq;

    .line 18
    invoke-virtual {p1, p3}, Lbrq;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lblj;->a()Lblj;

    new-array p1, p3, [Ljava/lang/Throwable;

    invoke-static {p1}, Lblj;->f([Ljava/lang/Throwable;)V

    iget-object p1, p2, Lboq;->i:Lbop;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lbop;->d()V

    :cond_4
    :goto_1
    const/4 p1, 0x3

    return p1
.end method
