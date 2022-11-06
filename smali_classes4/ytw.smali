.class public final Lytw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Landroid/content/IntentFilter;


# instance fields
.field public final a:Landroid/os/BatteryManager;

.field public final b:Lsem;

.field public final c:Laxod;

.field public d:J

.field public e:I

.field public f:Z

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lytw;->g:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsem;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytw;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lytw;->b:Lsem;

    const-string p3, "batterymanager"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lytw;->a:Landroid/os/BatteryManager;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    move-object v5, p1

    .line 5
    invoke-static/range {v0 .. v5}, Laxod;->Q(JJLjava/util/concurrent/TimeUnit;Laxom;)Laxod;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lytu;

    invoke-direct {p2, p0}, Lytu;-><init>(Lytw;)V

    .line 7
    invoke-virtual {p1, p2}, Laxod;->J(Laxpz;)Laxod;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxod;->Y()Laxod;

    move-result-object p1

    iput-object p1, p0, Lytw;->c:Laxod;

    return-void
.end method

.method private final c()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lytw;->h:Landroid/content/Context;

    sget-object v1, Lytw;->g:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lytw;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const-string v3, "scale"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lytw;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "plugged"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
