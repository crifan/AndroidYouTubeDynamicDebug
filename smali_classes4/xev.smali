.class public final Lxev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lxeu;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Lxeu;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxev;->a:Lxeu;

    iput-object p2, p0, Lxev;->b:Lacis;

    return-void
.end method

.method private final b()Lacit;
    .locals 1

    iget-object v0, p0, Lxev;->b:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->createCommentReplyDialogEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;

    iget-boolean v5, p1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->e:Z

    if-eqz v5, :cond_0

    .line 3
    invoke-direct {p0}, Lxev;->b()Lacit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lxev;->b()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BP:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lacit;->s(Lacjx;Larna;)V

    .line 6
    invoke-direct {p0}, Lxev;->b()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v3, Laciu;->BR:Laciu;

    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lxev;->a:Lxeu;

    const-class v1, Lxcm;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxcm;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->b:Lapne;

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Lapne;->a:Lapne;

    :cond_1
    move-object v2, p2

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->c:Lapeh;

    if-nez p2, :cond_2

    .line 10
    sget-object p2, Lapeh;->a:Lapeh;

    :cond_2
    move-object v3, p2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyDialogEndpointOuterClass$CreateCommentReplyDialogEndpoint;->d:Lapeh;

    if-nez p1, :cond_3

    sget-object p1, Lapeh;->a:Lapeh;

    :cond_3
    move-object v4, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lxeu;->a(Lxcm;Lapne;Lapeh;Lapeh;Z)V

    return-void
.end method
