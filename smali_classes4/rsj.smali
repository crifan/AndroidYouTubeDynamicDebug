.class public final synthetic Lrsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsk;


# instance fields
.field public final synthetic a:Lanuy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsj;->a:Lanuy;

    return-void
.end method

.method public synthetic constructor <init>(Lanuy;I)V
    .locals 0

    iput p2, p0, Lrsj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsj;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final a(Laxmv;)Lamrl;
    .locals 6

    iget v0, p0, Lrsj;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lrsj;->a:Lanuy;

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanmd;

    invoke-virtual {p1, v0}, Laxmv;->b(Lanmd;)Lamrl;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lrsj;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanlf;

    iget-object v1, p1, Laxmw;->a:Laxak;

    sget-object v2, Lanlc;->a:Laxdb;

    if-nez v2, :cond_2

    const-class v3, Lanlc;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lanlc;->a:Laxdb;

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Laxdb;->a()Laxcy;

    move-result-object v2

    sget-object v4, Laxda;->a:Laxda;

    iput-object v4, v2, Laxcy;->c:Laxda;

    const-string v4, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    const-string v5, "CreateLink"

    .line 3
    invoke-static {v4, v5}, Laxdb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Laxcy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Laxcy;->b()V

    .line 5
    sget-object v4, Lanlf;->a:Lanlf;

    .line 6
    invoke-static {v4}, Laxmt;->b(Lanws;)Laxcz;

    move-result-object v4

    iput-object v4, v2, Laxcy;->a:Laxcz;

    .line 7
    sget-object v4, Lanln;->a:Lanln;

    .line 8
    invoke-static {v4}, Laxmt;->b(Lanws;)Laxcz;

    move-result-object v4

    iput-object v4, v2, Laxcy;->b:Laxcz;

    .line 9
    invoke-virtual {v2}, Laxcy;->a()Laxdb;

    move-result-object v2

    sput-object v2, Lanlc;->a:Laxdb;

    .line 10
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, Laxmw;->b:Laxaj;

    .line 11
    invoke-virtual {v1, v2, p1}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Laxnd;->a(Laxam;Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object v0, p0, Lrsj;->a:Lanuy;

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanmd;

    invoke-virtual {p1, v0}, Laxmv;->b(Lanmd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
