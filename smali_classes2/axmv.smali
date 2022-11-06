.class public final Laxmv;
.super Laxmw;
.source "PG"


# direct methods
.method public constructor <init>(Laxak;Laxaj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxmw;-><init>(Laxak;Laxaj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laxak;Laxaj;)Laxmw;
    .locals 1

    new-instance v0, Laxmv;

    .line 1
    invoke-direct {v0, p1, p2}, Laxmv;-><init>(Laxak;Laxaj;)V

    return-object v0
.end method

.method public final b(Lanmd;)Lamrl;
    .locals 5

    iget-object v0, p0, Laxmw;->a:Laxak;

    sget-object v1, Lanlc;->f:Laxdb;

    if-nez v1, :cond_1

    const-class v2, Lanlc;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lanlc;->f:Laxdb;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Laxdb;->a()Laxcy;

    move-result-object v1

    sget-object v3, Laxda;->a:Laxda;

    iput-object v3, v1, Laxcy;->c:Laxda;

    const-string v3, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v4, "StartLinkingSession"

    .line 2
    invoke-static {v3, v4}, Laxdb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Laxcy;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Laxcy;->b()V

    .line 4
    sget-object v3, Lanmd;->a:Lanmd;

    .line 5
    invoke-static {v3}, Laxmt;->b(Lanws;)Laxcz;

    move-result-object v3

    iput-object v3, v1, Laxcy;->a:Laxcz;

    .line 6
    sget-object v3, Lanly;->a:Lanly;

    .line 7
    invoke-static {v3}, Laxmt;->b(Lanws;)Laxcz;

    move-result-object v3

    iput-object v3, v1, Laxcy;->b:Laxcz;

    .line 8
    invoke-virtual {v1}, Laxcy;->a()Laxdb;

    move-result-object v1

    sput-object v1, Lanlc;->f:Laxdb;

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Laxmw;->b:Laxaj;

    .line 10
    invoke-virtual {v0, v1, v2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Laxnd;->a(Laxam;Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
