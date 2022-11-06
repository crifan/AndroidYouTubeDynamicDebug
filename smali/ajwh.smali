.class final Lajwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lajwj;


# direct methods
.method public constructor <init>(Lajwj;Lapeb;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lajwh;->c:Lajwj;

    iput-object p2, p0, Lajwh;->a:Lapeb;

    iput-object p3, p0, Lajwh;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lajwh;->c:Lajwj;

    iget-object v1, p0, Lajwh;->a:Lapeb;

    iget-object v2, p0, Lajwh;->b:Ljava/util/Map;

    iget-object v3, v0, Lajwj;->a:Landroid/content/Context;

    const v4, 0x7f130719

    const/4 v5, 0x0

    .line 1
    invoke-static {v3, v4, v5}, Lyqr;->q(Landroid/content/Context;II)V

    .line 2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->sharePrivateVideoEndpoint:Lanve;

    .line 3
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    .line 4
    sget-object v4, Larbd;->a:Larbd;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Larbd;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Larbd;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Larbd;->b:I

    iput-object v5, v6, Larbd;->e:Ljava/lang/String;

    .line 9
    sget-object v5, Larat;->a:Larat;

    .line 10
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Larat;

    iput v8, v6, Larat;->c:I

    iget v7, v6, Larat;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Larat;->b:I

    .line 12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v6, Larbd;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larat;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Larbd;->h:Larat;

    iget v5, v6, Larbd;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Larbd;->b:I

    iget-object v5, v0, Lajwj;->b:Laaqk;

    new-instance v6, Lajwi;

    .line 15
    invoke-direct {v6, v0, v3, v2}, Lajwi;-><init>(Lajwj;Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;Ljava/util/Map;)V

    iget-object v0, v1, Lapeb;->c:Lantz;

    .line 16
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 15
    invoke-virtual {v5, v4, v6, v0}, Laaqk;->b(Lanuy;Lafkw;[B)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
