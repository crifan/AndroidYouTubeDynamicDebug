.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RescheduleReceiver"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "Received intent %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, p2}, Lblj;->d([Ljava/lang/Throwable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lbmt;->f(Landroid/content/Context;)Lbmt;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    sget-object v0, Lbmt;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, p1, Lbmt;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean p2, p1, Lbmt;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbmt;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p2, 0x0

    iput-object p2, p1, Lbmt;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    aput-object p1, v0, v3

    const-string p1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-static {p2, p1, v0}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lbnc;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
