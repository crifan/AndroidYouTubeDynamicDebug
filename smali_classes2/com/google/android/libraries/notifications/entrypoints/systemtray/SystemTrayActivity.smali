.class public Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SystemTrayActivity"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "SystemTrayActivity received null intent"

    .line 3
    invoke-static {v2, v0, p1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Intent received for action [%s] package [%s]."

    .line 6
    invoke-static {v2, v5, v4}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "Chime component not initialized: Activity stopped."

    .line 8
    invoke-static {v2, v4, v7, v5}, Ltvr;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Ltvi;->kO()V

    .line 10
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 11
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v0}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ltvi;->aT()Ltva;

    move-result-object p1

    new-instance v2, Ltuq;

    invoke-direct {v2, v0, v1}, Ltuq;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    invoke-interface {p1, v2}, Ltva;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 12
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-array v0, v6, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayBroadcastReceiver;

    aput-object v1, v0, v3

    const-string v3, "Forwarding Intent from Activity to %s"

    .line 14
    invoke-static {v2, v3, v0}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->finish()V

    return-void
.end method
