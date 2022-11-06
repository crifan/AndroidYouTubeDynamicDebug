.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "accountType"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.work"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.google"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "__logged_out_type"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lusl;->a(Landroid/content/Context;)Lusl;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lamrl;

    .line 10
    invoke-static {v1}, Lutt;->a(Lusl;)Lvej;

    move-result-object v3

    new-instance v4, Lewo;

    const/16 v5, 0x12

    invoke-direct {v4, p2, v5}, Lewo;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1}, Lusl;->b()Lamrp;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v4, v6}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    aput-object v3, v2, v5

    .line 13
    invoke-virtual {v1}, Lusl;->b()Lamrp;

    move-result-object v1

    new-instance v3, Lutg;

    invoke-direct {v3, p1, p2}, Lutg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {v1, v3}, Lamrp;->qn(Ljava/lang/Runnable;)Lamrl;

    move-result-object p2

    aput-object p2, v2, p1

    .line 14
    invoke-static {v2}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object p1

    new-instance p2, Luth;

    invoke-direct {p2, v0}, Luth;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 15
    sget-object v0, Lamqb;->a:Lamqb;

    .line 16
    invoke-virtual {p1, p2, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
