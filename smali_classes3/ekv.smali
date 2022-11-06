.class public final synthetic Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lekw;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

.field public final synthetic c:Laswv;

.field public final synthetic d:Lacit;


# direct methods
.method public synthetic constructor <init>(Lekw;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Laswv;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekv;->a:Lekw;

    iput-object p2, p0, Lekv;->b:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iput-object p3, p0, Lekv;->c:Laswv;

    iput-object p4, p0, Lekv;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lekv;->a:Lekw;

    iget-object v1, p0, Lekv;->b:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget-object v4, p0, Lekv;->c:Laswv;

    iget-object v6, p0, Lekv;->d:Lacit;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lekw;->a:Lagoo;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->g:Lastd;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lastd;->a:Lastd;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    move-object v7, p1

    const/4 v5, 0x0

    .line 3
    invoke-interface/range {v2 .. v7}, Lagoo;->n(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V

    return-void
.end method
