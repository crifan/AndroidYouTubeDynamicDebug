.class public final synthetic Lvxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvxd;


# direct methods
.method public synthetic constructor <init>(Lvxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxb;->a:Lvxd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lvxb;->a:Lvxd;

    iget-object v1, v0, Lvxd;->a:Lvyt;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lvyt;->e()[Landroid/accounts/Account;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1
    invoke-virtual {v1, v5}, Lvyt;->d(Landroid/accounts/Account;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Lvyt;->c(Landroid/accounts/Account;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    iget-wide v1, v0, Lvxd;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lvxd;->b:Lvqq;

    const/4 v2, 0x0

    iget-object v3, v0, Lvxd;->c:Lafkw;

    .line 3
    invoke-virtual {v1, v2, v3}, Lvqq;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lbzk;)V

    iget-object v4, v0, Lvxd;->e:Lxzs;

    iget-wide v6, v0, Lvxd;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "modular_onboarding_check"

    .line 4
    invoke-virtual/range {v4 .. v12}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    :cond_2
    return-void
.end method
