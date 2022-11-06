.class final Lrsb;
.super Laxap;
.source "PG"


# instance fields
.field final synthetic a:Lrsc;


# direct methods
.method public constructor <init>(Lrsc;Laxam;)V
    .locals 0

    iput-object p1, p0, Lrsb;->a:Lrsc;

    .line 1
    invoke-direct {p0, p2}, Laxap;-><init>(Laxam;)V

    return-void
.end method


# virtual methods
.method protected final a(Laxbq;Laxcx;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrsb;->a:Lrsc;

    iget-object v1, v0, Lrsc;->b:Landroid/content/Context;

    iget-object v0, v0, Lrsc;->c:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/oauth_integrations"

    .line 1
    invoke-static {v1, v0, v2}, Lqbg;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    sget-object v2, Laxcx;->a:Laxcs;

    .line 2
    invoke-static {v1, v2}, Laxcu;->c(Ljava/lang/String;Laxcs;)Laxcu;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p2, v1, v0}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqaz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :goto_1
    sget-object v1, Lrsc;->a:Lamhu;

    invoke-virtual {v1}, Lamgq;->f()Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    invoke-interface {v1, v0}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const/16 v1, 0x32

    const-string v2, "com/google/android/libraries/accountlinking/rpc/AuthClientInterceptor$1"

    const-string v3, "checkedStart"

    const-string v4, "AuthClientInterceptor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "Failed to get an auth token via GoogleAuthUtil#getToken()"

    invoke-interface {v0, v1}, Lamhr;->p(Ljava/lang/String;)V

    .line 3
    :goto_2
    iget-object v0, p0, Laxap;->b:Laxam;

    .line 5
    invoke-virtual {v0, p1, p2}, Laxam;->k(Laxbq;Laxcx;)V

    return-void
.end method
