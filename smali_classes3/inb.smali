.class public final Linb;
.super Link;
.source "PG"


# instance fields
.field private final e:Lmxu;

.field private final f:Lnli;

.field private final g:Z


# direct methods
.method public constructor <init>(Laddc;Lahvj;Lypu;Landroid/content/Context;Lahyv;Lmxu;Lnli;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Link;-><init>(Laddc;Lahvj;Lypu;Landroid/content/Context;Lahyv;)V

    iput-object p6, p0, Linb;->e:Lmxu;

    iput-object p7, p0, Linb;->f:Lnli;

    .line 2
    invoke-virtual {p8}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->m:Lasfr;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasfr;->a:Lasfr;

    :cond_0
    iget-boolean p1, p1, Lasfr;->k:Z

    iput-boolean p1, p0, Linb;->g:Z

    return-void
.end method


# virtual methods
.method protected final b(Lapeb;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lzxh;

    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(Lapeb;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->b:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lzxh;

    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 4
    invoke-direct {p1, v0}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Link;->f()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ladcv;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ladcv;->y(Ljava/lang/String;)V

    iget-boolean p1, p0, Linb;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Linb;->f:Lnli;

    .line 3
    invoke-virtual {p1}, Lnli;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linb;->e:Lmxu;

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v2, v0}, Lmxu;->r(II)V

    :cond_0
    iget-object p1, p0, Linb;->b:Landroid/content/Context;

    const v0, 0x7f130a21

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Link;->f()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Link;->f()Ladcv;

    move-result-object v0

    invoke-interface {v0, p1}, Ladcv;->A(Ljava/lang/String;)V

    iget-boolean p1, p0, Linb;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Linb;->f:Lnli;

    .line 3
    invoke-virtual {p1}, Lnli;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linb;->e:Lmxu;

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v1, v0}, Lmxu;->r(II)V

    :cond_0
    iget-object p1, p0, Linb;->b:Landroid/content/Context;

    const v0, 0x7f1309fd

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method
