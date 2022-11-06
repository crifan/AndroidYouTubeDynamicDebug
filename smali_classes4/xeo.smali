.class public final synthetic Lxeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Laalx;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

.field public final synthetic c:Laaat;

.field public final synthetic d:Lxet;


# direct methods
.method public synthetic constructor <init>(Lxet;Laalx;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Laaat;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeo;->d:Lxet;

    iput-object p2, p0, Lxeo;->a:Laalx;

    iput-object p3, p0, Lxeo;->b:Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iput-object p4, p0, Lxeo;->c:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lxeo;->d:Lxet;

    iget-object v1, p0, Lxeo;->a:Laalx;

    iget-object v2, p0, Lxeo;->b:Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget-object v3, p0, Lxeo;->c:Laaat;

    check-cast p1, Laqrt;

    iget-object v4, v0, Lxet;->b:Laypi;

    .line 1
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v5, p1, Laqrt;->e:Lanvs;

    invoke-interface {v4, v5}, Lzwy;->b(Ljava/util/List;)V

    if-nez v1, :cond_4

    iget-object v1, p1, Laqrt;->d:Laqru;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqru;->a:Laqru;

    :cond_0
    iget v1, v1, Laqru;->b:I

    const v4, 0x9267492

    if-ne v1, v4, :cond_3

    iget-object v0, v0, Lxet;->a:Lxdr;

    iget-object v0, v0, Lxdr;->b:Lamcl;

    .line 3
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdq;

    .line 4
    invoke-interface {v1, p1}, Lxdq;->t(Laqrt;)V

    goto :goto_0

    :cond_1
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->f:Ljava/lang/String;

    .line 5
    invoke-static {v3, p1}, Lylg;->h(Laaat;Ljava/lang/String;)V

    :cond_2
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-static {v3, p1}, Lylg;->i(Laaat;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-interface {v1, p1}, Laalx;->f(Laqrt;)V

    return-void
.end method
