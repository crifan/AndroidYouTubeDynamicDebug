.class public final Lgir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Random;

.field public b:Ljava/lang/String;

.field public c:Lapeb;

.field public d:Lapeb;

.field public e:Lapeb;

.field public f:Ljava/lang/String;

.field public final g:Lvej;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lvej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgir;->a:Ljava/util/Random;

    iput-object p2, p0, Lgir;->g:Lvej;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unable to save UriFlow state"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgir;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "token"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgir;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TOKEN_EXTRA"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgir;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Invalid token"

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "URL_EXTRA"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Invalid url"

    .line 6
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Laey;

    .line 8
    invoke-direct {v1}, Laey;-><init>()V

    invoke-virtual {v1}, Laey;->a()Laez;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lazgy;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, v1, Laez;->a:Landroid/content/Intent;

    .line 11
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, p1, v0}, Laez;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    const-string v0, "Unable to launch CustomTabsIntent."

    .line 13
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 12
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 14
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgir;->g:Lvej;

    new-instance v2, Lgiq;

    .line 19
    invoke-direct {v2, p0, v5}, Lgiq;-><init>(Lgir;I)V

    .line 20
    sget-object v3, Lamqb;->a:Lamqb;

    .line 21
    invoke-virtual {v0, v2, v3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v2, Lamqb;->a:Lamqb;

    sget-object v3, Lgip;->a:Lgip;

    .line 22
    invoke-static {v0, v2, v3}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    const/high16 v0, 0x10000000

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_3
    const-string p1, "Cannot open link to complete UriFlow."

    .line 18
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return v2
.end method

.method public final e(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lgir;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "result"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v1, "error"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v1, "cancel"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_0
    return v0
.end method
