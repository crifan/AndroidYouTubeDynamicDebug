.class public final Lxex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laalu;

.field private final c:Laypi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxde;

.field private final f:Lzuj;


# direct methods
.method public constructor <init>(Laalu;Laypi;Lxde;Lzuj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxex;->e:Lxde;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxex;->b:Laalu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxex;->c:Laypi;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxex;->f:Lzuj;

    iput-object p5, p0, Lxex;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    const-class v0, Lafkw;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxex;->e:Lxde;

    if-nez v0, :cond_0

    const-class v0, Laqrl;

    new-instance v1, Lafky;

    .line 2
    invoke-direct {v1, v0}, Lafky;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lafkx;

    invoke-direct {v2, v0}, Lafkx;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lafla;->a(Lbzk;Lbzj;)Lafkw;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, v0, Lxde;->a:Ljava/util/Map;

    :cond_1
    :goto_0
    const-string v1, "com.google.android.libraries.youtube.comment.action_tag"

    .line 3
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->c:Lanvs;

    .line 6
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->c:Lanvs;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    .line 6
    :goto_1
    iget-object v3, p0, Lxex;->b:Laalu;

    .line 8
    sget-object v4, Laqrk;->a:Laqrk;

    .line 9
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Laqrk;

    iget-object v6, v5, Laqrk;->d:Lanvs;

    .line 11
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Laqrk;->d:Lanvs;

    :cond_3
    iget-object v5, v5, Laqrk;->d:Lanvs;

    .line 13
    invoke-static {v2, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v2, Laalp;

    iget-object v5, v3, Laalu;->e:Laagy;

    iget-object v3, v3, Laalu;->a:Lafhr;

    .line 14
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v2, v5, v3, v4}, Laalp;-><init>(Laagy;Lafhq;Lanuy;)V

    iget-object v3, p1, Lapeb;->c:Lantz;

    .line 15
    invoke-virtual {v2, v3}, Laafw;->j(Lantz;)V

    .line 16
    sget-object v3, Lattt;->b:Lanve;

    invoke-virtual {p1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lattt;->b:Lanve;

    .line 17
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latts;

    iget-object v3, p1, Latts;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p1, Latts;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p1}, Laafw;->l(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lxex;->b:Laalu;

    iget-object v3, p0, Lxex;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laalu;->c:Laaie;

    .line 20
    invoke-virtual {p1, v2, v3}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v2, p0, Lxex;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lijx;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v0, v4}, Lijx;-><init>(Lafkw;I)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lijy;

    invoke-direct {v5, v0, v4}, Lijy;-><init>(Lafkw;I)V

    .line 23
    invoke-static {p1, v2, v3, v5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    .line 24
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_7

    if-nez p2, :cond_6

    iget-object p1, p0, Lxex;->f:Lzuj;

    .line 25
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->y:Lapeo;

    if-nez p1, :cond_5

    .line 26
    sget-object p1, Lapeo;->a:Lapeo;

    :cond_5
    iget-boolean p1, p1, Lapeo;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxex;->c:Laypi;

    .line 27
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwy;

    iget-object p2, v1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    invoke-interface {p1, p2}, Lzwy;->b(Ljava/util/List;)V

    return-void

    :cond_6
    iget-object p1, p0, Lxex;->c:Laypi;

    .line 28
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwy;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lanvs;

    .line 29
    invoke-interface {p1, v0, p2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
