.class final Luhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugw;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luhs;->a:Landroid/content/Context;

    iput-object p3, p0, Luhs;->c:Landroid/accounts/OnAccountsUpdateListener;

    new-instance p1, Luhr;

    .line 2
    invoke-direct {p1, p0, p2}, Luhr;-><init>(Luhs;Lugw;)V

    iput-object p1, p0, Luhs;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luhs;->a:Landroid/content/Context;

    iget-object v1, p0, Luhs;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 1
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Luhs;->a:Landroid/content/Context;

    iget-object v1, p0, Luhs;->b:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final c([Landroid/accounts/Account;)V
    .locals 1

    iget-object v0, p0, Luhs;->c:Landroid/accounts/OnAccountsUpdateListener;

    .line 1
    invoke-interface {v0, p1}, Landroid/accounts/OnAccountsUpdateListener;->onAccountsUpdated([Landroid/accounts/Account;)V

    return-void
.end method
