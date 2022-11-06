.class public final Ltyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltyx;->a:Landroid/content/Context;

    const-string v1, "accountName must be provided"

    .line 1
    invoke-static {p1, v1}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Calling this from your main thread can lead to deadlock"

    .line 2
    invoke-static {v1}, Lqgt;->h(Ljava/lang/String;)V

    const v1, 0x802c80

    .line 3
    invoke-static {v0, v1}, Lqbg;->g(Landroid/content/Context;I)V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    .line 5
    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "^^_account_id_^^"

    .line 6
    invoke-static {v0, v2, p1, v1}, Lqbg;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltyx;->a:Landroid/content/Context;

    const-string v1, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 1
    invoke-static {v0, p1, v1}, Lqbg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
