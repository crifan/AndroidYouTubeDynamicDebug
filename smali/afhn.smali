.class public final Lafhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lyub;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhn;->b:Landroid/app/Activity;

    iput-object p2, p0, Lafhn;->c:Landroid/accounts/Account;

    iput-object p3, p0, Lafhn;->d:Ljava/lang/String;

    iput-object p4, p0, Lafhn;->a:Lyub;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Laxnx;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "weblogin:continue="

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lafhj;

    .line 3
    invoke-direct {v1, p0, p2, v0, p1}, Lafhj;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 4
    invoke-static {v1}, Laxnx;->h(Laxnz;)Laxnx;

    move-result-object p0

    sget-object p2, Lafng;->b:Lafng;

    .line 5
    invoke-virtual {p0, p2}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object p0

    sget-object p2, Lzmu;->r:Lzmu;

    .line 6
    invoke-virtual {p0, p2}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p0

    sget-object p2, Lafbq;->c:Lafbq;

    .line 7
    invoke-virtual {p0, p2}, Laxnx;->q(Laxqa;)Laxnx;

    move-result-object p0

    sget-object p2, Lfsl;->k:Lfsl;

    .line 8
    invoke-virtual {p0, p2}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object p0

    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 9
    invoke-virtual {p0, p2}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object p0

    new-instance p2, Lafhl;

    invoke-direct {p2, v0, p1}, Lafhl;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 10
    invoke-virtual {p0, p2}, Laxnx;->j(Laxpw;)Laxnx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafhn;->b:Landroid/app/Activity;

    iget-object v1, p0, Lafhn;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lafhn;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2}, Lafhn;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Laxnx;

    move-result-object v0

    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lafhn;->b:Landroid/app/Activity;

    new-instance v2, Lafhm;

    .line 3
    invoke-direct {v2, p0, v0}, Lafhm;-><init>(Lafhn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
