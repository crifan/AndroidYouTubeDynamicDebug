.class final Laibn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Laibq;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laibq;)V
    .locals 0

    iput-object p1, p0, Laibn;->b:Laibq;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laibn;->b:Laibq;

    iget-object v0, v0, Laibq;->i:Lahta;

    iget-object v0, v0, Lahta;->a:Lzun;

    .line 1
    invoke-static {v0}, Lahta;->e(Lzun;)Latdk;

    move-result-object v0

    iget-boolean v0, v0, Latdk;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laibn;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laibn;->c:Landroid/os/Handler;

    :cond_1
    iget-boolean v0, p0, Laibn;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Laibn;->b:Laibq;

    iget-object v1, v1, Laibq;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laibn;->a:Z

    :cond_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laibn;->b:Laibq;

    iget-object p1, p1, Laibq;->t:Lahuk;

    .line 2
    invoke-virtual {p1}, Lahuk;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laibn;->b:Laibq;

    iget-object p1, p1, Laibq;->c:Laebp;

    .line 3
    invoke-virtual {p1}, Laebp;->i()Ladvd;

    move-result-object p1

    iget-wide p1, p1, Ladvd;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Laibn;->c:Landroid/os/Handler;

    new-instance p2, Laibm;

    .line 4
    invoke-direct {p2, p0}, Laibm;-><init>(Laibn;)V

    const-wide/32 v0, 0x2bf20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Laibn;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
