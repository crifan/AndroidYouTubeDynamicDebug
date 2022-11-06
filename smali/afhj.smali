.class public final synthetic Lafhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnz;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/AccountManager;

.field public final synthetic d:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lafhj;->b:Ljava/lang/String;

    iput-object p3, p0, Lafhj;->c:Landroid/accounts/AccountManager;

    iput-object p4, p0, Lafhj;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Layae;)V
    .locals 7

    iget-object v4, p0, Lafhj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lafhj;->b:Ljava/lang/String;

    iget-object v0, p0, Lafhj;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lafhj;->d:Landroid/accounts/Account;

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Getting authToken for authTokenType = "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    new-instance v1, Lafhk;

    .line 4
    invoke-direct {v1, v0}, Lafhk;-><init>(Landroid/accounts/AccountManagerFuture;)V

    .line 5
    invoke-static {v1}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    .line 7
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Layae;->c(Ljava/lang/Object;)V

    return-void
.end method
