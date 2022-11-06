.class public final Lxfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lxca;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Lxca;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfj;->a:Lxca;

    iput-object p2, p0, Lxfj;->b:Lacis;

    return-void
.end method

.method private final b()Lacit;
    .locals 1

    iget-object v0, p0, Lxfj;->b:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->updateCommentReplyDialogEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lxfj;->b()Lacit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lxfj;->b()Lacit;

    move-result-object v0

    new-instance v2, Laciq;

    sget-object v3, Laciu;->BR:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v3, v2, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lauvi;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lauvi;->a:Lauvi;

    :cond_1
    iget v0, v0, Lauvi;->b:I

    const v2, 0x5d4680a

    if-ne v0, v2, :cond_7

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->c:Z

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {p2, v3}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    instance-of v3, p2, Lxco;

    if-eqz v3, :cond_4

    instance-of v3, p2, Lxbg;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lxfj;->a:Lxca;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lauvi;

    if-nez p1, :cond_2

    sget-object p1, Lauvi;->a:Lauvi;

    :cond_2
    iget v1, p1, Lauvi;->b:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lauvi;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lapfy;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lapfy;->a:Lapfy;

    .line 15
    :goto_0
    move-object v1, p2

    check-cast v1, Lxco;

    .line 16
    invoke-interface {v1}, Lxco;->e()Lxcu;

    move-result-object v1

    check-cast p2, Lxbg;

    .line 17
    invoke-interface {p2}, Lxbg;->d()Lapfr;

    move-result-object p2

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p2, v2}, Lxca;->o(Lapfy;Lxcu;Lapfr;Z)V

    return-void

    .line 14
    :cond_4
    iget-object p2, p0, Lxfj;->a:Lxca;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyDialogEndpointOuterClass$UpdateCommentReplyDialogEndpoint;->b:Lauvi;

    if-nez p1, :cond_5

    sget-object p1, Lauvi;->a:Lauvi;

    :cond_5
    iget v3, p1, Lauvi;->b:I

    if-ne v3, v2, :cond_6

    iget-object p1, p1, Lauvi;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lapfy;

    goto :goto_1

    .line 11
    :cond_6
    sget-object p1, Lapfy;->a:Lapfy;

    .line 12
    :goto_1
    invoke-virtual {p2, p1, v1, v1, v0}, Lxca;->o(Lapfy;Lxcu;Lapfr;Z)V

    return-void

    :cond_7
    const-string p1, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    .line 7
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
