.class public final synthetic Lgcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgcn;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field public final synthetic c:Ljava/util/Map;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgcn;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Lgcn;

    iput-object p2, p0, Lgcl;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iput-object p3, p0, Lgcl;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lgcn;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lgcl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Lgcn;

    iput-object p2, p0, Lgcl;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iput-object p3, p0, Lgcl;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgcl;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcl;->a:Lgcn;

    iget-object v1, p0, Lgcl;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v2, p0, Lgcl;->c:Ljava/util/Map;

    .line 3
    check-cast p1, Laaar;

    .line 4
    check-cast p1, Lasmr;

    .line 5
    invoke-virtual {p1}, Lasmr;->getSelectedVideoIds()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lgcn;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgcl;->a:Lgcn;

    iget-object v1, p0, Lgcl;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v2, p0, Lgcl;->c:Ljava/util/Map;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lgcn;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void
.end method
