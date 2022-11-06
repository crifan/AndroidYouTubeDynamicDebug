.class public final synthetic Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lges;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lges;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->a:Lges;

    iput-object p2, p0, Lgeo;->b:Lapeb;

    iput-object p3, p0, Lgeo;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lgeo;->a:Lges;

    iget-object p2, p0, Lgeo;->b:Lapeb;

    iget-object v0, p0, Lgeo;->c:Ljava/util/Map;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lanve;

    .line 2
    invoke-virtual {p2, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    .line 1
    invoke-static {v1}, Lalus;->o(Z)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lanve;

    .line 3
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lanve;

    .line 5
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lalus;->o(Z)V

    iget-object v2, p1, Lges;->e:Lakim;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    new-instance v5, Lakif;

    .line 7
    invoke-direct {v5, v2, v4}, Lakif;-><init>(Lakim;Ljava/lang/String;)V

    iget-object v4, v2, Lakim;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v5, v4}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    new-instance v5, Lakil;

    .line 9
    invoke-direct {v5, v2}, Lakil;-><init>(Lakim;)V

    .line 10
    sget-object v2, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {v4, v5, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lamqb;->a:Lamqb;

    new-instance v5, Lgep;

    .line 11
    invoke-direct {v5, p1, v3}, Lgep;-><init>(Lges;I)V

    new-instance v3, Lger;

    invoke-direct {v3, p1, v1, p2, v0}, Lger;-><init>(Lges;Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;Lapeb;Ljava/util/Map;)V

    .line 12
    invoke-static {v4, v2, v5, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lges;->b()V

    return-void
.end method
