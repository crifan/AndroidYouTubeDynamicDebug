.class public final Leuc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Lsem;

.field private final d:Layox;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Laxpe;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lsem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Leuc;->d:Layox;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leuc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Laxpe;

    .line 4
    invoke-direct {v0}, Laxpe;-><init>()V

    iput-object v0, p0, Leuc;->f:Laxpe;

    iput-object p1, p0, Leuc;->a:Laypi;

    iput-object p2, p0, Leuc;->b:Laypi;

    iput-object p3, p0, Leuc;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leuc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Leuc;->f:Laxpe;

    iget-object v0, p0, Leuc;->d:Layox;

    .line 3
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Laxod;->w(JLjava/util/concurrent/TimeUnit;)Laxod;

    move-result-object v0

    .line 5
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Leub;

    invoke-direct {v1, p0}, Leub;-><init>(Leuc;)V

    .line 6
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laxpe;->a(Laxpb;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Leuc;->d:Layox;

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method
