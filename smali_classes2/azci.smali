.class final Lazci;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lazcj;


# direct methods
.method public constructor <init>(Lazcj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lazci;->b:Lazcj;

    iput-object p2, p0, Lazci;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object p1, p0, Lazci;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lazci;->b:Lazcj;

    iget-object p2, p1, Lazcj;->a:Lazck;

    .line 2
    iget-object v0, p2, Lazck;->b:Landroid/accounts/AccountManager;

    iget-object v1, p2, Lazck;->e:Landroid/accounts/Account;

    .line 3
    iget-object v2, p2, Lazck;->d:Ljava/lang/String;

    iget-object v3, p2, Lazck;->c:Landroid/os/Bundle;

    new-instance v5, Lazcj;

    iget-object p1, p1, Lazcj;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    invoke-direct {v5, p1, p2}, Lazcj;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lazck;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
