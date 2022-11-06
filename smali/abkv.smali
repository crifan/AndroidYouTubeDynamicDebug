.class final Labkv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Labkw;


# direct methods
.method public constructor <init>(Labkw;)V
    .locals 0

    iput-object p1, p0, Labkv;->a:Labkw;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Labkv;->a:Labkw;

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Labkw;->c:Landroid/os/Handler;

    iget-object p1, p1, Labkw;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Labkw;->c:Landroid/os/Handler;

    iget-object p1, p1, Labkw;->l:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
