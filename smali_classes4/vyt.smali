.class public final Lvyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field protected final d:Landroid/accounts/AccountManager;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field private final h:Lvyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/youtube"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/youtube.force-ssl"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvyt;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "https://www.googleapis.com/auth/identity.lateimpersonation"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvyt;->b:Ljava/util/Set;

    const-string v0, "uca"

    .line 8
    invoke-static {v0}, Lrqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvyt;->g:Ljava/lang/String;

    const-string v0, "hgp"

    .line 9
    invoke-static {v0}, Lrqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvyt;->c:Ljava/lang/String;

    const-string v0, "HOSTED"

    .line 10
    invoke-static {v0}, Lrqg;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lvyr;Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyt;->d:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lvyt;->h:Lvyr;

    const-string p1, " "

    .line 1
    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "oauth2:"

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lvyt;->f:Ljava/lang/String;

    iput-object p4, p0, Lvyt;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;[Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvyt;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/accounts/Account;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lvyt;->h:Lvyr;

    new-array v2, v0, [Ljava/lang/String;

    sget-object v3, Lvyt;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    invoke-virtual {v1, v2}, Lvyr;->b([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lvyt;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqaz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v4

    :catch_0
    return v0
.end method

.method public final d(Landroid/accounts/Account;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lvyt;->h:Lvyr;

    new-array v2, v0, [Ljava/lang/String;

    sget-object v3, Lvyt;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    invoke-virtual {v1, v2}, Lvyr;->b([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lvyt;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqaz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v4

    :catch_0
    return v0
.end method

.method public final e()[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lvyt;->h:Lvyr;

    .line 1
    invoke-virtual {v0}, Lvyr;->a()[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final f()[Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvyt;->e()[Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public final g(Landroid/app/Activity;Lvxq;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.MANAGE_ACCOUNTS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored"

    .line 6
    invoke-static {p2}, Lyuy;->l(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v0, v1

    const-string v1, "account_types"

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, p0, Lvyt;->d:Landroid/accounts/AccountManager;

    .line 3
    new-instance v8, Lvys;

    .line 4
    invoke-direct {v8, p2}, Lvys;-><init>(Lvxq;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v3, "com.google"

    move-object v7, p1

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
