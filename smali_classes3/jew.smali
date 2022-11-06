.class public final synthetic Ljew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljex;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljex;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljew;->a:Ljex;

    iput-object p2, p0, Ljew;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ljew;->a:Ljex;

    iget-object v1, p0, Ljew;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljex;->a:Ljfo;

    const v0, 0x7f1305dc

    .line 2
    invoke-virtual {p1, v0}, Ljfo;->c(I)V

    return-void

    :cond_0
    iget-object p1, v0, Ljex;->b:Ljev;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p1, Ljev;->a:Ldx;

    .line 4
    sget-object v2, Lashx;->a:Lashx;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p1, Ljev;->b:Laabw;

    .line 6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 7
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    iput-object v1, v5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 10
    sget-object v4, Lashv;->a:Lashv;

    .line 11
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 12
    sget-object v5, Lashz;->a:Lashz;

    .line 13
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 14
    sget-object v6, Lapeb;->a:Lapeb;

    .line 15
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    .line 16
    invoke-virtual {v6, v7, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lashz;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapeb;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lashz;->e:Lapeb;

    iget v6, v1, Lashz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lashz;->b:I

    .line 20
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lashv;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lashz;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lashv;->d:Lashz;

    iget v5, v1, Lashv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lashv;->b:I

    .line 23
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lashv;

    .line 24
    invoke-interface {v3, v1}, Laabw;->b(Lashv;)Lambi;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lanuy;->ay(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lashx;

    iget-object v2, p1, Ljev;->c:Lzwy;

    iget-object p1, p1, Ljev;->d:Lajhs;

    sget-object v3, Lamfb;->b:Lambn;

    .line 26
    invoke-static {v0, v1, v2, p1, v3}, Lajkw;->c(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;)V

    return-void
.end method
