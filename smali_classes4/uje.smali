.class public final Luje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lujm;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lujm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luje;->a:Landroid/app/Activity;

    iput-object p2, p0, Luje;->c:Landroid/accounts/Account;

    iput-object p3, p0, Luje;->d:Ljava/lang/String;

    iput-object p4, p0, Luje;->b:Lujm;

    iput-object p5, p0, Luje;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "ParentToolsAuthTokenTask"

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 4
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Luje;->d:Ljava/lang/String;

    const-string v3, "weblogin:continue="

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "Getting authToken for authTokenType = "

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Luje;->a:Landroid/app/Activity;

    iget-object v4, p0, Luje;->c:Landroid/accounts/Account;

    .line 7
    invoke-static {v3, v4, v1}, Lqbg;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Could not retrieve a non-empty authToken"

    .line 9
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v3, "Loading auth\'ed page from authToken = "

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_4
    :goto_1
    new-instance v3, Lujd;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v3, p0, v1, v4}, Lujd;-><init>(Luje;Ljava/lang/String;I)V

    iput-object v3, p0, Luje;->f:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "An error happened when getting authToken."

    .line 12
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luje;->e:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object v0, p0, Luje;->a:Landroid/app/Activity;

    new-instance v1, Lujd;

    .line 15
    invoke-direct {v1, p0, v2}, Lujd;-><init>(Luje;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luje;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    .line 5
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get auth token on the UI thread"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
