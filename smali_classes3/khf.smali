.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;


# instance fields
.field private final a:Laaru;


# direct methods
.method public constructor <init>(Laaru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhf;->a:Laaru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafkw;)V
    .locals 1

    iget-object v0, p0, Lkhf;->a:Laaru;

    .line 1
    invoke-virtual {v0}, Laaru;->a()Laars;

    move-result-object v0

    iput-object p1, v0, Laars;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2, p3}, Laars;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Laafw;->i()V

    iget-object p1, p0, Lkhf;->a:Laaru;

    .line 4
    invoke-virtual {p1, v0, p4}, Laaru;->b(Laahl;Lafkw;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Lapeb;Lafkw;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v1, p0, Lkhf;->a:Laaru;

    .line 2
    invoke-virtual {v1}, Laaru;->a()Laars;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iput-object v2, v1, Laars;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iput-object v2, v1, Laars;->c:Ljava/lang/String;

    iget v2, p1, Lapeb;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Laafw;->i()V

    .line 4
    :goto_0
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 5
    invoke-virtual {v1, p1}, Laars;->t(Ljava/util/List;)V

    iget-object p1, p0, Lkhf;->a:Laaru;

    .line 6
    invoke-virtual {p1, v1, p2}, Laaru;->b(Laahl;Lafkw;)V

    return v3
.end method
