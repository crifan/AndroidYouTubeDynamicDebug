.class public final synthetic Lxer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxdo;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

.field public final synthetic c:Laaat;


# direct methods
.method public synthetic constructor <init>(Lxdo;Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxer;->a:Lxdo;

    iput-object p2, p0, Lxer;->b:Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iput-object p3, p0, Lxer;->c:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxer;->a:Lxdo;

    iget-object v1, p0, Lxer;->b:Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget-object v2, p0, Lxer;->c:Laaat;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lxet;->c:I

    if-eqz v0, :cond_0

    .line 1
    check-cast p1, Lbzp;

    invoke-interface {v0, p1}, Lxdo;->g(Lbzp;)V

    :cond_0
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->g:Ljava/lang/String;

    .line 2
    invoke-static {v2, p1}, Lylg;->i(Laaat;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
