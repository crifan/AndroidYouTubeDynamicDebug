.class public final Linc;
.super Link;
.source "PG"


# direct methods
.method public constructor <init>(Laddc;Lahvj;Lypu;Landroid/content/Context;Lahyv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Link;-><init>(Laddc;Lahvj;Lypu;Landroid/content/Context;Lahyv;)V

    return-void
.end method


# virtual methods
.method protected final b(Lapeb;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lzxh;

    const-string v0, "InsertInRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(Lapeb;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->insertInRemoteQueueEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/InsertInRemoteQueueEndpointOuterClass$InsertInRemoteQueueEndpoint;->b:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lzxh;

    const-string v0, "InsertInRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Link;->f()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladcv;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ladcv;->F(Ljava/lang/String;)V

    iget-object p1, p0, Linc;->b:Landroid/content/Context;

    const v0, 0x7f130a21

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Link;->f()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Link;->f()Ladcv;

    move-result-object v0

    invoke-interface {v0, p1}, Ladcv;->G(Ljava/lang/String;)V

    iget-object p1, p0, Linc;->b:Landroid/content/Context;

    const v0, 0x7f1309fd

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
