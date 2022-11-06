.class public final Lele;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Laypi;

.field public final b:Lypu;

.field public final c:Ljel;

.field private final d:Laaru;

.field private final e:Landroid/app/Activity;

.field private final f:Lafhr;

.field private final g:Lafig;

.field private final h:Lkhg;


# direct methods
.method public constructor <init>(Laaru;Laypi;Lypu;Landroid/app/Activity;Lafhr;Lafig;Ljel;Lkhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lele;->d:Laaru;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lele;->a:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lele;->b:Lypu;

    iput-object p4, p0, Lele;->e:Landroid/app/Activity;

    iput-object p5, p0, Lele;->f:Lafhr;

    iput-object p6, p0, Lele;->g:Lafig;

    iput-object p7, p0, Lele;->c:Ljel;

    iput-object p8, p0, Lele;->h:Lkhg;

    return-void
.end method


# virtual methods
.method public final b(Lapeb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    new-instance v1, Leld;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 3
    invoke-direct {v1, p0, v2, v3, p2}, Leld;-><init>(Lele;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v2, p0, Lele;->h:Lkhg;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1, v1}, Lkhg;->c(Lapeb;Lafkw;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lele;->d:Laaru;

    .line 5
    invoke-virtual {v2}, Laaru;->a()Laars;

    move-result-object v2

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 6
    invoke-virtual {v2, p1}, Laafw;->j(Lantz;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iput-object p1, v2, Laars;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Lanvs;

    .line 7
    invoke-virtual {v2, p1}, Laars;->t(Ljava/util/List;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iput-object p1, v2, Laars;->c:Ljava/lang/String;

    iget-object p1, p0, Lele;->d:Laaru;

    .line 8
    invoke-virtual {p1, v2, v1}, Laaru;->b(Laahl;Lafkw;)V

    :cond_1
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lanvs;

    .line 9
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lele;->a:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Lanvs;

    invoke-interface {p1, v0, p2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lele;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lele;->g:Lafig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lele;->f:Lafhr;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lele;->g:Lafig;

    iget-object v1, p0, Lele;->e:Landroid/app/Activity;

    new-instance v2, Lelc;

    .line 4
    invoke-direct {v2, p0, p1, p2}, Lelc;-><init>(Lele;Lapeb;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lele;->b(Lapeb;Ljava/lang/Object;)V

    return-void
.end method
