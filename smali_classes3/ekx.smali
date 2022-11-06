.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lagoo;


# direct methods
.method public constructor <init>(Lagoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lekx;->a:Lagoo;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->offlineVideoWithOfflineabilityEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->c:I

    invoke-static {v0}, Latoc;->y(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->c:I

    invoke-static {p1}, Latoc;->y(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 3
    :goto_0
    invoke-static {v1}, Latoc;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x22

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported Offline Video Action: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lekx;->a:Lagoo;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, Lagoo;->d(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_3
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->d:Latqd;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lanve;

    .line 6
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laswv;

    if-nez v3, :cond_5

    const-string p1, "Object is not an offlineable video"

    .line 7
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v0, Lacit;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 8
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lacit;

    iget-object v1, p0, Lekx;->a:Lagoo;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-interface/range {v1 .. v6}, Lagoo;->n(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V

    return-void
.end method
