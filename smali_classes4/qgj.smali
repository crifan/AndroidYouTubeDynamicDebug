.class final Lqgj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lqgn;


# direct methods
.method public constructor <init>(Lqgn;)V
    .locals 0

    iput-object p1, p0, Lqgj;->a:Lqgn;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "targetActivity"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lqgj;->a:Lqgn;

    iget-object v1, v1, Lqgn;->d:Lqdw;

    const-string v2, "Must be called from the main thread."

    .line 4
    invoke-static {v2}, Lqgt;->f(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, v1, Lqdw;->e:Lqeg;

    .line 5
    invoke-interface {v1}, Lqeg;->g()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/high16 p2, 0x24000000

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    sget p2, Lqyf;->a:I

    or-int/2addr p2, v2

    .line 18
    invoke-static {p1, v3, v0, p2}, Lqyf;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_0

    .line 15
    :catch_0
    const-class v1, Lqeg;

    .line 20
    :cond_0
    iget-object v1, p0, Lqgj;->a:Lqgn;

    .line 7
    invoke-static {v1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Lgh;->c(Landroid/content/ComponentName;)V

    .line 9
    invoke-virtual {v1, v0}, Lgh;->b(Landroid/content/Intent;)V

    .line 10
    sget p2, Lqyf;->a:I

    or-int/2addr p2, v2

    iget-object v0, v1, Lgh;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, v1, Lgh;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x0

    .line 14
    aget-object v5, v0, v4

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v1, v1, Lgh;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v3, v0, p2, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 19
    :goto_0
    :try_start_1
    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {p2, p1, v3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
