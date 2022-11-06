.class public final synthetic Lxep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Laalx;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

.field public final synthetic c:Laaat;


# direct methods
.method public synthetic constructor <init>(Laalx;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxep;->a:Laalx;

    iput-object p2, p0, Lxep;->b:Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iput-object p3, p0, Lxep;->c:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxep;->a:Laalx;

    iget-object v1, p0, Lxep;->b:Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget-object v2, p0, Lxep;->c:Laaat;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lxet;->c:I

    if-eqz v0, :cond_0

    .line 1
    check-cast p1, Lbzp;

    invoke-interface {v0, p1}, Laalx;->e(Lbzp;)V

    :cond_0
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->g:Ljava/lang/String;

    .line 2
    invoke-static {v2, p1}, Lylg;->i(Laaat;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
