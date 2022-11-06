.class public final Laazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laapr;

.field private final b:Laaxd;


# direct methods
.method public constructor <init>(Laapr;Laaxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laazq;->a:Laapr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laazq;->b:Laaxd;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    const-class v0, Laazj;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laazj;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v1, p0, Laazq;->a:Laapr;

    new-instance v2, Laapu;

    iget-object v3, v1, Laapr;->e:Laagy;

    iget-object v1, v1, Laapr;->a:Lafhr;

    .line 4
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laapu;-><init>(Laagy;Lafhq;)V

    .line 5
    invoke-interface {p2}, Laazj;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laapu;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Laazj;->c()Larwl;

    move-result-object v1

    iput-object v1, v2, Laapu;->c:Larwl;

    .line 7
    invoke-interface {p2}, Laazj;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laapu;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->b:Lantz;

    if-eqz v1, :cond_0

    iput-object v1, v2, Laapu;->a:Lantz;

    :cond_0
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->c:Lanvs;

    .line 8
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laazq;->b:Laaxd;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->c:Lanvs;

    .line 9
    invoke-interface {p2}, Laazj;->a()Laaxc;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v0, v4, v3}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    :cond_1
    iget v0, p1, Lapeb;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 11
    invoke-virtual {v2, p1}, Laafw;->j(Lantz;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Laafw;->i()V

    .line 11
    :goto_0
    iget-object p1, p0, Laazq;->a:Laapr;

    .line 13
    invoke-interface {p2}, Laazj;->b()Lafkw;

    move-result-object p2

    iget-object p1, p1, Laapr;->c:Laaie;

    .line 14
    invoke-virtual {p1, v2, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
