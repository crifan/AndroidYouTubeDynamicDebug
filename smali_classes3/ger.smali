.class public final synthetic Lger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lges;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

.field public final synthetic c:Lapeb;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lges;Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lger;->a:Lges;

    iput-object p2, p0, Lger;->b:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iput-object p3, p0, Lger;->c:Lapeb;

    iput-object p4, p0, Lger;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lger;->a:Lges;

    iget-object v1, p0, Lger;->b:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v2, p0, Lger;->c:Lapeb;

    iget-object v3, p0, Lger;->d:Ljava/util/Map;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lanve;

    .line 3
    invoke-virtual {v2, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, v0, Lges;->b:Laauk;

    .line 5
    invoke-virtual {v1}, Laauk;->a()Laauj;

    move-result-object v1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    iput-object p1, v1, Laauj;->a:Ljava/lang/String;

    iget-object p1, v2, Lapeb;->c:Lantz;

    .line 6
    invoke-virtual {p1}, Lantz;->H()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Lapeb;->c:Lantz;

    .line 7
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Laafw;->i()V

    .line 7
    :goto_1
    iget-object p1, v0, Lges;->b:Laauk;

    .line 9
    invoke-virtual {p1, v1}, Laauk;->d(Laahl;)Lamrl;

    move-result-object p1

    iget-object v1, v0, Lges;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lgep;

    invoke-direct {v4, v0}, Lgep;-><init>(Lges;)V

    new-instance v5, Lgeq;

    invoke-direct {v5, v0, v2, v3}, Lgeq;-><init>(Lges;Lapeb;Ljava/util/Map;)V

    .line 10
    invoke-static {p1, v1, v4, v5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lges;->b()V

    return-void
.end method
