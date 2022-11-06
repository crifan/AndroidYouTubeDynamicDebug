.class final Labku;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Labkw;


# direct methods
.method public constructor <init>(Labkw;)V
    .locals 0

    iput-object p1, p0, Labku;->a:Labkw;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Labku;->a:Labkw;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p1, Labkw;->e:J

    sub-long v2, v0, v2

    sget-wide v4, Labkw;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iput-wide v0, p1, Labkw;->e:J

    const-string v0, "level"

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 8
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v0, :cond_2

    if-ltz v2, :cond_2

    mul-int/lit8 v0, v0, 0x64

    .line 9
    div-int/2addr v0, v2

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    iget-object v2, p1, Labkw;->c:Landroid/os/Handler;

    iget-object v3, p1, Labkw;->j:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p1, Labkw;->c:Landroid/os/Handler;

    iget-object v3, p1, Labkw;->k:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :goto_0
    iput v0, p1, Labkw;->f:I

    goto :goto_1

    .line 11
    :cond_2
    iput v1, p1, Labkw;->f:I

    :goto_1
    const-string v0, "status"

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Labkw;->g:I

    :cond_3
    return-void

    .line 3
    :cond_4
    :goto_2
    iget-object p1, p0, Labku;->a:Labkw;

    iget-object p2, p1, Labkw;->c:Landroid/os/Handler;

    iget-object p1, p1, Labkw;->h:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
