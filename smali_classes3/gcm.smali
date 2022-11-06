.class final Lgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field final synthetic c:Lalwo;

.field final synthetic d:Lgcn;


# direct methods
.method public constructor <init>(Lgcn;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lalwo;)V
    .locals 0

    iput-object p1, p0, Lgcm;->d:Lgcn;

    iput-object p2, p0, Lgcm;->a:Ljava/util/List;

    iput-object p3, p0, Lgcm;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iput-object p4, p0, Lgcm;->c:Lalwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgcm;->d:Lgcn;

    iget-object v1, p0, Lgcm;->a:Ljava/util/List;

    iget-object v2, p0, Lgcm;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v3, p0, Lgcm;->c:Lalwo;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lgcn;->b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lalwo;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lgcm;->d:Lgcn;

    iget-object v0, v0, Lgcn;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
