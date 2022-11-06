.class public final synthetic Lrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsk;


# instance fields
.field public final synthetic a:Lanli;


# direct methods
.method public synthetic constructor <init>(Lanli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsf;->a:Lanli;

    return-void
.end method


# virtual methods
.method public final a(Laxmv;)Lamrl;
    .locals 6

    iget-object v0, p0, Lrsf;->a:Lanli;

    iget-object v1, p1, Laxmw;->a:Laxak;

    sget-object v2, Lanlc;->b:Laxdb;

    if-nez v2, :cond_1

    const-class v3, Lanlc;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lanlc;->b:Laxdb;

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Laxdb;->a()Laxcy;

    move-result-object v2

    sget-object v4, Laxda;->a:Laxda;

    iput-object v4, v2, Laxcy;->c:Laxda;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "DepositGoogleCredential"

    .line 2
    invoke-static {v4, v5}, Laxdb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Laxcy;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Laxcy;->b()V

    .line 4
    sget-object v4, Lanli;->a:Lanli;

    .line 5
    invoke-static {v4}, Laxmt;->b(Lanws;)Laxcz;

    move-result-object v4

    iput-object v4, v2, Laxcy;->a:Laxcz;

    .line 6
    sget-object v4, Lanlj;->a:Lanlj;

    .line 7
    invoke-static {v4}, Laxmt;->b(Lanws;)Laxcz;

    move-result-object v4

    iput-object v4, v2, Laxcy;->b:Laxcz;

    .line 8
    invoke-virtual {v2}, Laxcy;->a()Laxdb;

    move-result-object v2

    sput-object v2, Lanlc;->b:Laxdb;

    .line 9
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Laxmw;->b:Laxaj;

    .line 10
    invoke-virtual {v1, v2, p1}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Laxnd;->a(Laxam;Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
