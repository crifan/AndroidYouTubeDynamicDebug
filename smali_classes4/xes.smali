.class public final synthetic Lxes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxet;

.field public final synthetic b:Lxdo;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

.field public final synthetic d:Laaat;


# direct methods
.method public synthetic constructor <init>(Lxet;Lxdo;Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxes;->a:Lxet;

    iput-object p2, p0, Lxes;->b:Lxdo;

    iput-object p3, p0, Lxes;->c:Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iput-object p4, p0, Lxes;->d:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lxes;->a:Lxet;

    iget-object v1, p0, Lxes;->b:Lxdo;

    iget-object v2, p0, Lxes;->c:Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget-object v3, p0, Lxes;->d:Laaat;

    check-cast p1, Laqrq;

    iget-object v4, v0, Lxet;->b:Laypi;

    .line 1
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iget-object v5, p1, Laqrq;->g:Lanvs;

    invoke-interface {v4, v5}, Lzwy;->b(Ljava/util/List;)V

    if-nez v1, :cond_3

    iget-object v1, p1, Laqrq;->d:Laqrr;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqrr;->a:Laqrr;

    :cond_0
    iget v1, v1, Laqrr;->b:I

    const v4, 0x9267492

    if-ne v1, v4, :cond_2

    iget-object v0, v0, Lxet;->a:Lxdr;

    .line 3
    invoke-virtual {v0, p1}, Lxdr;->a(Laqrq;)V

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->f:Ljava/lang/String;

    .line 4
    invoke-static {v3, p1}, Lylg;->h(Laaat;Ljava/lang/String;)V

    :cond_1
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 5
    invoke-static {v3, p1}, Lylg;->i(Laaat;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface {v1, p1}, Lxdo;->h(Laqrq;)V

    return-void
.end method
