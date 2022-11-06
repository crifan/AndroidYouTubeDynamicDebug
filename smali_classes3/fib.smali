.class public final Lfib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field public final b:Laypi;

.field public final c:Laizv;

.field private final d:Laaty;

.field private final e:Lafmt;

.field private final f:Landroid/content/Context;

.field private final g:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaty;Lypu;Laypi;Laizv;Lafmt;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfib;->d:Laaty;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfib;->a:Lypu;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfib;->b:Laypi;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfib;->c:Laizv;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfib;->e:Lafmt;

    iput-object p1, p0, Lfib;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lfib;->g:Lzuj;

    return-void
.end method


# virtual methods
.method public final b(Lapeb;Ljava/util/Map;Z)V
    .locals 10

    const-class v0, Lfid;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfid;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lfid;->b:Lfic;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfic;->a()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-boolean v2, v6, Lfid;->a:Z

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lfib;->d:Laaty;

    .line 3
    invoke-virtual {v1}, Laaty;->a()Laatv;

    move-result-object v9

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Lanvs;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v9, v2}, Laatv;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    iput-object v1, v9, Laatv;->b:Ljava/lang/String;

    .line 8
    :cond_3
    sget-object v1, Lattt;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lattt;->b:Lanve;

    .line 9
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latts;

    iget-object v2, v1, Latts;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Latts;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v1}, Laafw;->l(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->c:Ljava/lang/String;

    iput-object v1, v9, Laatv;->a:Ljava/lang/String;

    iget-object v1, p1, Lapeb;->c:Lantz;

    .line 12
    invoke-virtual {v9, v1}, Laafw;->j(Lantz;)V

    iget-object v1, p0, Lfib;->g:Lzuj;

    .line 13
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Lasap;->a:Lasap;

    :cond_5
    iget-boolean v1, v1, Lasap;->ae:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfib;->e:Lafmt;

    iget-object v2, p0, Lfib;->f:Landroid/content/Context;

    .line 15
    invoke-interface {v1, v2}, Lafmt;->d(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lfib;->e:Lafmt;

    .line 16
    invoke-interface {v2}, Lafmt;->a()J

    move-result-wide v2

    iget-object v7, v9, Laatv;->c:Lanuy;

    .line 17
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v7, v7, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v7, Lasrw;

    sget-object v8, Lasrw;->a:Lasrw;

    iget v8, v7, Lasrw;->b:I

    or-int/2addr v0, v8

    iput v0, v7, Lasrw;->b:I

    iput-boolean v1, v7, Lasrw;->c:Z

    iget-object v0, v9, Laatv;->c:Lanuy;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lasrw;

    iget v1, v0, Lasrw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lasrw;->b:I

    iput-wide v2, v0, Lasrw;->d:J

    iget-object v0, v9, Laatv;->c:Lanuy;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lasrw;

    iget v1, v0, Lasrw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lasrw;->b:I

    iput-boolean p3, v0, Lasrw;->e:Z

    :cond_6
    const-class p3, Laivm;

    const-string v0, "command_status_callback"

    .line 23
    invoke-static {p2, v0, p3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laivm;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 24
    invoke-virtual {p3}, Laivm;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {p3}, Laivm;->b()Laxsg;

    move-result-object p3

    move-object v7, p3

    goto :goto_2

    :cond_7
    move-object v7, v0

    :goto_2
    iget-object p3, p0, Lfib;->d:Laaty;

    new-instance v0, Lfia;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v8, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lfia;-><init>(Lfib;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLfid;Laxsg;Lapeb;)V

    invoke-virtual {p3, v9, v0}, Laaty;->e(Laatv;Lafkw;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lfib;->g:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->ae:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfib;->e:Lafmt;

    .line 3
    invoke-interface {v0}, Lafmt;->c()Lamrl;

    move-result-object v0

    sget-object v1, Lybx;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lfhy;

    invoke-direct {v2, p0, p1, p2}, Lfhy;-><init>(Lfib;Lapeb;Ljava/util/Map;)V

    new-instance v3, Lfhz;

    invoke-direct {v3, p0, p1, p2}, Lfhz;-><init>(Lfib;Lapeb;Ljava/util/Map;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lfib;->b(Lapeb;Ljava/util/Map;Z)V

    return-void
.end method
