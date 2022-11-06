.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lr;
.source "PG"

# interfaces
.implements Lbnj;


# instance fields
.field private a:Lbnl;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

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

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Lbnl;

    invoke-direct {v0, p0}, Lbnl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lbnl;

    iget-object v1, v0, Lbnl;->i:Lbnj;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbnl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-static {v0, v2, v1}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p0, v0, Lbnl;->i:Lbnj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lbqt;->b()V

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr;->onCreate()V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lbnl;

    .line 2
    invoke-virtual {v0}, Lbnl;->c()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Throwable;

    invoke-static {v0}, Lblj;->f([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lbnl;

    .line 3
    invoke-virtual {v0}, Lbnl;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lbnl;

    .line 5
    invoke-virtual {p2, p1, p3}, Lbnl;->f(Landroid/content/Intent;I)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
