.class public final synthetic Lvrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvro;


# direct methods
.method public synthetic constructor <init>(Lvro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrj;->a:Lvro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvrj;->a:Lvro;

    iget-object v1, v0, Lvro;->a:Lvri;

    .line 1
    invoke-interface {v1}, Lvri;->c()Lafhq;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lvro;->f:Lvyt;

    .line 3
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Lvyt;->e()[Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v1, v2}, Lvyt;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lvro;->g:Lvxi;

    const-string v1, "Current signed in account not available on device anymore"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lvxi;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
