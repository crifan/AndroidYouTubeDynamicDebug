.class public final synthetic Lgck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lgcn;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgcn;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->a:Lgcn;

    iput-object p2, p0, Lgck;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iput-object p3, p0, Lgck;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgck;->a:Lgcn;

    iget-object v1, p0, Lgck;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v2, p0, Lgck;->c:Ljava/util/Map;

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lgcn;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void
.end method
