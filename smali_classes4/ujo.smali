.class public final synthetic Lujo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lujt;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lujt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujo;->a:Lujt;

    iput-object p2, p0, Lujo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lujo;->a:Lujt;

    iget-object v4, p0, Lujo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    .line 1
    invoke-static {v2}, Lqbg;->l(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 3
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v8, v0, Lujt;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_0

    move-object v3, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    const-string v3, "ParentToolsFragment"

    const-string v5, "An exception occurred while retrieving the user account"

    .line 4
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 3
    new-instance v7, Luje;

    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v2

    new-instance v5, Lujm;

    .line 5
    invoke-direct {v5, v0}, Lujm;-><init>(Lujt;)V

    new-instance v6, Lujn;

    invoke-direct {v6, v0}, Lujn;-><init>(Lujt;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luje;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lujm;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v7}, Luje;->run()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    move-object v2, v1

    check-cast v2, Lujp;

    const/4 v3, 0x2

    const-string v4, ""

    .line 8
    invoke-interface {v2, v3, v4}, Lujp;->d(ILjava/lang/String;)V

    new-instance v2, Lujn;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v0, v3}, Lujn;-><init>(Lujt;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
