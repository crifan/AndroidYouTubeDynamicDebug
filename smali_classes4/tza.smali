.class public final Ltza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyz;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Ltza;->a:Landroid/content/Context;

    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 1
    invoke-static {v0, v1}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lvjx;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Ltza;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 18
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Lulp;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DeviceAccountsUtilImpl"

    const-string v4, "Try to retrieve accounts list from Accounts ContentProvider."

    .line 2
    invoke-static {v3, v4, v0}, Lulp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Ltza;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.google.android.gms.auth.accounts"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v3, "get_accounts"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "accounts"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v1, v2

    .line 10
    check-cast v5, Landroid/accounts/Account;

    .line 11
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ltyy;

    .line 12
    invoke-direct {v2, v1}, Ltyy;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 14
    throw v1

    .line 4
    :cond_4
    new-instance v0, Ltyy;

    .line 5
    invoke-direct {v0}, Ltyy;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltza;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ltyy; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeviceAccountsUtilImpl"

    const-string v2, "HasCorrespondingAccountOnDevice falled back to true"

    .line 2
    invoke-static {v1, p1, v2, v0}, Lulp;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
