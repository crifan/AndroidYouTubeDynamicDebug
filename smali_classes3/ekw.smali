.class public final Lekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lagoo;

.field private final b:Lewg;

.field private final c:Laypi;

.field private final d:Liux;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laxaa;


# direct methods
.method public constructor <init>(Lagoo;Lewg;Laypi;Liux;Ljava/util/concurrent/Executor;Laxaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekw;->a:Lagoo;

    iput-object p2, p0, Lekw;->b:Lewg;

    iput-object p3, p0, Lekw;->c:Laypi;

    iput-object p4, p0, Lekw;->d:Liux;

    iput-object p5, p0, Lekw;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lekw;->f:Laxaa;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x34

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to handle the error state when add the video."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lekw;->b:Lewg;

    .line 1
    invoke-virtual {v0}, Lewg;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekw;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lagcq;->j:Lagcp;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lekw;->a:Lagoo;

    .line 6
    invoke-interface {p1, v0, p2}, Lagoo;->e(Lagcp;Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x40

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to renew download (id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") but user does not have downloads."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:I

    invoke-static {v0}, Latoc;->y(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:I

    invoke-static {p1}, Latoc;->y(I)I

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_4

    .line 3
    :pswitch_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v1}, Lekw;->c(Ljava/lang/String;Z)V

    return-void

    .line 15
    :pswitch_2
    iget-object p2, p0, Lekw;->a:Lagoo;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 20
    invoke-interface {p2, p1, v1}, Lagoo;->d(Ljava/lang/String;Z)V

    return-void

    .line 60
    :pswitch_3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v2}, Lekw;->c(Ljava/lang/String;Z)V

    return-void

    .line 21
    :pswitch_4
    iget-object p2, p0, Lekw;->a:Lagoo;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, p1, v3, v1}, Lagoo;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void

    .line 5
    :pswitch_5
    iget-object p2, p0, Lekw;->b:Lewg;

    .line 6
    invoke-virtual {p2}, Lewg;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lekw;->c:Laypi;

    .line 9
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 10
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Laghr;->m()Laghy;

    move-result-object p2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 12
    invoke-interface {p2, p1}, Laghy;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x41

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to resume download (id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") but user does not have downloads."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_6
    iget-object p1, p0, Lekw;->a:Lagoo;

    .line 5
    invoke-interface {p1}, Lagoo;->s()V

    return-void

    .line 8
    :pswitch_7
    iget-object p2, p0, Lekw;->b:Lewg;

    .line 13
    invoke-virtual {p2}, Lewg;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lekw;->c:Laypi;

    .line 16
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 17
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Laghr;->m()Laghy;

    move-result-object p2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 19
    invoke-interface {p2, p1}, Laghy;->x(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3f

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to pause download (id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") but user does not have downloads"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 20
    :pswitch_8
    iget-object p2, p0, Lekw;->a:Lagoo;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    .line 21
    invoke-interface {p2, p1, v2}, Lagoo;->d(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 23
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:Latqd;

    if-nez v4, :cond_3

    .line 24
    sget-object v4, Latqd;->a:Latqd;

    .line 25
    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lanve;

    .line 26
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laswv;

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1e

    .line 27
    instance-of v4, v0, Lapjm;

    if-eqz v4, :cond_8

    .line 28
    move-object v4, v0

    check-cast v4, Lapjm;

    iget-object v5, v4, Lapjm;->t:Lapjl;

    if-nez v5, :cond_5

    .line 29
    sget-object v5, Lapjl;->a:Lapjl;

    :cond_5
    iget v5, v5, Lapjl;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    iget-object v4, v4, Lapjm;->t:Lapjl;

    if-nez v4, :cond_6

    sget-object v4, Lapjl;->a:Lapjl;

    :cond_6
    iget-object v4, v4, Lapjl;->c:Laswv;

    if-nez v4, :cond_1e

    .line 30
    sget-object v4, Laswv;->a:Laswv;

    goto/16 :goto_1

    :cond_7
    move-object v7, v3

    goto/16 :goto_2

    .line 31
    :cond_8
    instance-of v4, v0, Latgo;

    const v5, 0x39c4528

    if-eqz v4, :cond_c

    .line 32
    move-object v4, v0

    check-cast v4, Latgo;

    iget-object v6, v4, Latgo;->s:Latgn;

    if-nez v6, :cond_9

    .line 33
    sget-object v6, Latgn;->a:Latgn;

    :cond_9
    iget v6, v6, Latgn;->b:I

    if-ne v6, v5, :cond_7

    iget-object v4, v4, Latgo;->s:Latgn;

    if-nez v4, :cond_a

    sget-object v4, Latgn;->a:Latgn;

    :cond_a
    iget v6, v4, Latgn;->b:I

    if-ne v6, v5, :cond_b

    iget-object v4, v4, Latgn;->c:Ljava/lang/Object;

    .line 34
    check-cast v4, Laswv;

    goto/16 :goto_1

    .line 35
    :cond_b
    sget-object v4, Laswv;->a:Laswv;

    goto/16 :goto_1

    .line 36
    :cond_c
    instance-of v4, v0, Laqjb;

    if-eqz v4, :cond_f

    .line 37
    move-object v4, v0

    check-cast v4, Laqjb;

    iget-object v5, v4, Laqjb;->t:Laqja;

    if-nez v5, :cond_d

    .line 38
    sget-object v5, Laqja;->a:Laqja;

    :cond_d
    iget v5, v5, Laqja;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    iget-object v4, v4, Laqjb;->t:Laqja;

    if-nez v4, :cond_e

    sget-object v4, Laqja;->a:Laqja;

    :cond_e
    iget-object v4, v4, Laqja;->c:Laswv;

    if-nez v4, :cond_1e

    .line 39
    sget-object v4, Laswv;->a:Laswv;

    goto/16 :goto_1

    .line 40
    :cond_f
    instance-of v4, v0, Latib;

    if-eqz v4, :cond_12

    .line 41
    move-object v4, v0

    check-cast v4, Latib;

    iget-object v5, v4, Latib;->q:Latia;

    if-nez v5, :cond_10

    .line 42
    sget-object v5, Latia;->a:Latia;

    :cond_10
    iget v5, v5, Latia;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    iget-object v4, v4, Latib;->q:Latia;

    if-nez v4, :cond_11

    sget-object v4, Latia;->a:Latia;

    :cond_11
    iget-object v4, v4, Latia;->c:Laswv;

    if-nez v4, :cond_1e

    .line 43
    sget-object v4, Laswv;->a:Laswv;

    goto/16 :goto_1

    .line 44
    :cond_12
    instance-of v4, v0, Lavdt;

    if-eqz v4, :cond_14

    .line 45
    move-object v4, v0

    check-cast v4, Lavdt;

    iget v5, v4, Lavdt;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    iget-object v4, v4, Lavdt;->m:Lavds;

    if-nez v4, :cond_13

    .line 46
    sget-object v4, Lavds;->a:Lavds;

    :cond_13
    iget-object v4, v4, Lavds;->b:Laswv;

    if-nez v4, :cond_1e

    .line 47
    sget-object v4, Laswv;->a:Laswv;

    goto/16 :goto_1

    .line 48
    :cond_14
    instance-of v4, v0, Lavdd;

    if-eqz v4, :cond_17

    .line 49
    move-object v4, v0

    check-cast v4, Lavdd;

    iget-object v5, v4, Lavdd;->t:Lavdc;

    if-nez v5, :cond_15

    .line 50
    sget-object v5, Lavdc;->a:Lavdc;

    :cond_15
    iget v5, v5, Lavdc;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    iget-object v4, v4, Lavdd;->t:Lavdc;

    if-nez v4, :cond_16

    sget-object v4, Lavdc;->a:Lavdc;

    :cond_16
    iget-object v4, v4, Lavdc;->c:Laswv;

    if-nez v4, :cond_1e

    .line 51
    sget-object v4, Laswv;->a:Laswv;

    goto :goto_1

    .line 52
    :cond_17
    instance-of v4, v0, Liks;

    if-eqz v4, :cond_1a

    .line 53
    move-object v4, v0

    check-cast v4, Liks;

    invoke-virtual {v4}, Liks;->a()Lavdd;

    move-result-object v5

    iget-object v5, v5, Lavdd;->t:Lavdc;

    if-nez v5, :cond_18

    .line 54
    sget-object v5, Lavdc;->a:Lavdc;

    :cond_18
    iget v5, v5, Lavdc;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    .line 53
    invoke-virtual {v4}, Liks;->a()Lavdd;

    move-result-object v4

    iget-object v4, v4, Lavdd;->t:Lavdc;

    if-nez v4, :cond_19

    sget-object v4, Lavdc;->a:Lavdc;

    :cond_19
    iget-object v4, v4, Lavdc;->c:Laswv;

    if-nez v4, :cond_1e

    .line 55
    sget-object v4, Laswv;->a:Laswv;

    goto :goto_1

    .line 56
    :cond_1a
    instance-of v4, v0, Lauzo;

    if-eqz v4, :cond_7

    .line 57
    move-object v4, v0

    check-cast v4, Lauzo;

    iget-object v6, v4, Lauzo;->n:Lauzn;

    if-nez v6, :cond_1b

    .line 58
    sget-object v6, Lauzn;->a:Lauzn;

    :cond_1b
    iget v6, v6, Lauzn;->b:I

    if-ne v6, v5, :cond_7

    iget-object v4, v4, Lauzo;->n:Lauzn;

    if-nez v4, :cond_1c

    sget-object v4, Lauzn;->a:Lauzn;

    :cond_1c
    iget v6, v4, Lauzn;->b:I

    if-ne v6, v5, :cond_1d

    iget-object v4, v4, Lauzn;->c:Ljava/lang/Object;

    .line 59
    check-cast v4, Laswv;

    goto :goto_1

    .line 60
    :cond_1d
    sget-object v4, Laswv;->a:Laswv;

    :cond_1e
    :goto_1
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_1f

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x24

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Object is not an offlineable video: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-class v0, Lacit;

    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 62
    invoke-static {p2, v4, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lacit;

    iget-object p2, p0, Lekw;->f:Laxaa;

    iget-object p2, p2, Laxaa;->a:Lzuj;

    .line 63
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->B:Laqbm;

    if-nez p2, :cond_20

    .line 64
    sget-object p2, Laqbm;->a:Laqbm;

    :cond_20
    const-wide/32 v4, 0x2b40a0b

    .line 65
    invoke-virtual {p2, v4, v5}, Laqbm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p2, p2, Laqbm;->b:Lanwn;

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqbn;

    iget v0, p2, Laqbn;->b:I

    if-ne v0, v1, :cond_21

    iget-object p2, p2, Laqbn;->c:Ljava/lang/Object;

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 70
    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    .line 66
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 71
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 72
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_24

    iget-object p2, p0, Lekw;->d:Liux;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    iget-object v1, p2, Liux;->c:Laypi;

    .line 73
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 74
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Liuw;

    invoke-direct {v2, p2}, Liuw;-><init>(Liux;)V

    iget-object v3, p2, Liux;->f:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v2, p2, Liux;->e:Ljava/util/concurrent/Executor;

    sget-object v3, Lgip;->p:Lgip;

    new-instance v4, Liuv;

    .line 79
    invoke-direct {v4, p2, v0, v9}, Liuv;-><init>(Liux;Ljava/lang/String;Lacit;)V

    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    sget-object v0, Lgsw;->n:Lgsw;

    iget-object p2, p2, Liux;->f:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v1, v0, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Lekw;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Ldts;->h:Ldts;

    new-instance v2, Lekv;

    .line 81
    invoke-direct {v2, p0, p1, v7, v9}, Lekv;-><init>(Lekw;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Laswv;Lacit;)V

    .line 82
    invoke-static {p2, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_24
    iget-object v5, p0, Lekw;->a:Lagoo;

    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:Ljava/lang/String;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_25

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->g:Lastd;

    if-nez v3, :cond_25

    .line 83
    sget-object v3, Lastd;->a:Lastd;

    :cond_25
    move-object v10, v3

    const/4 v8, 0x0

    .line 84
    invoke-interface/range {v5 .. v10}, Lagoo;->n(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V

    return-void

    :cond_26
    move v1, p1

    .line 2
    :goto_4
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
