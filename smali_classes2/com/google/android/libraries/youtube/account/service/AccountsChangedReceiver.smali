.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedReceiver;
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
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "AccountsChangedReceiver: null intent received. Ignoring."

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
