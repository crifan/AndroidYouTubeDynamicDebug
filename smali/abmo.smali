.class public final Labmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Labpi;

.field private final c:Landroid/content/Context;

.field private final d:Labmp;

.field private final e:Lafdl;

.field private final f:Lzjh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lamro;

.field private i:Lod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labpi;Labmp;Lafdl;Lzjh;Ljava/util/concurrent/Executor;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmo;->c:Landroid/content/Context;

    iput-object p2, p0, Labmo;->a:Labpi;

    iput-object p3, p0, Labmo;->d:Labmp;

    iput-object p4, p0, Labmo;->e:Lafdl;

    iput-object p5, p0, Labmo;->f:Lzjh;

    iput-object p6, p0, Labmo;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Labmo;->h:Lamro;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Larzb;Labpe;)V
    .locals 2

    iget-object v0, p0, Labmo;->a:Labpi;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p2, p1, v1, p3}, Labpi;->j(Larzb;Ljava/lang/String;ILabpe;)V

    return-void
.end method

.method public final c(Labpf;Lapeb;Lavad;)V
    .locals 2

    iget-object v0, p0, Labmo;->a:Labpi;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lanve;

    .line 2
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    .line 1
    invoke-interface {v0, p2, p3, p1}, Labpi;->d(Ljava/lang/String;Lavad;Labpf;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v2, v3}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreateBroadcastEndpointOuterClass$CreateBroadcastEndpoint;->createBroadcastEndpoint:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v3, Labmi;

    if-eqz v4, :cond_1

    .line 36
    move-object/from16 v19, v3

    check-cast v19, Labmi;

    .line 37
    invoke-interface/range {v19 .. v19}, Labmi;->l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    if-eqz v2, :cond_0

    iget v3, v2, Laqfr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-object v5, v2, Laqfr;->e:Ljava/lang/String;

    :cond_0
    move-object/from16 v18, v5

    iget-object v6, v0, Labmo;->a:Labpi;

    iget-object v7, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    iget v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    iget v15, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 38
    invoke-interface/range {v6 .. v19}, Labpi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laqtf;IILcom/google/android/libraries/youtube/metadataeditor/geo/Place;Ljava/util/Date;Ljava/lang/String;Labpa;)V

    return-void

    .line 3
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Labpf;

    if-nez v4, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v0, Labmo;->h:Lamro;

    iget-object v4, v0, Labmo;->f:Lzjh;

    new-instance v5, Labmn;

    .line 34
    invoke-direct {v5, v4}, Labmn;-><init>(Lzjh;)V

    invoke-interface {v2, v5}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v2

    iget-object v4, v0, Labmo;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Labmk;

    .line 35
    invoke-direct {v5, v0, v3, v1}, Labmk;-><init>(Labmo;Ljava/lang/Object;Lapeb;)V

    new-instance v6, Labml;

    invoke-direct {v6, v0, v3, v1}, Labml;-><init>(Labmo;Ljava/lang/Object;Lapeb;)V

    invoke-static {v2, v4, v5, v6}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v3, Labpd;

    if-nez v4, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    check-cast v3, Labpd;

    iget-object v1, v0, Labmo;->a:Labpi;

    .line 33
    invoke-interface {v1, v3}, Labpi;->c(Labpd;)V

    return-void

    .line 5
    :cond_5
    :goto_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v3, Lably;

    if-nez v4, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    check-cast v3, Lably;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Lanve;

    .line 30
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v1}, Lably;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_7
    :goto_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v3, Lably;

    if-nez v4, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    check-cast v3, Lably;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Lanve;

    .line 27
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v1}, Lably;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_9
    :goto_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v3, Labpe;

    if-eqz v4, :cond_b

    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lanve;

    .line 22
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    check-cast v3, Labpe;

    iget-object v2, v0, Labmo;->c:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lajnl;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Labmo;->e:Lafdl;

    new-instance v4, Labmm;

    .line 24
    invoke-direct {v4, v0, v1, v3}, Labmm;-><init>(Labmo;Ljava/lang/String;Labpe;)V

    invoke-interface {v2, v4}, Lafdl;->b(Lafdk;)V

    return-void

    .line 25
    :cond_a
    invoke-virtual {v0, v1, v5, v3}, Labmo;->b(Ljava/lang/String;Larzb;Labpe;)V

    return-void

    .line 8
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lanve;

    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v3, Lasjt;

    if-nez v4, :cond_c

    goto :goto_4

    .line 12
    :cond_c
    iget-object v4, v0, Labmo;->d:Labmp;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lanve;

    .line 19
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    check-cast v3, Lasjt;

    const-string v5, "ARG_IS_PORTRAIT"

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-interface {v4, v1, v3, v2}, Labmp;->m(Ljava/lang/String;Lasjt;Ljava/lang/Boolean;)V

    return-void

    .line 9
    :cond_d
    :goto_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v3, Labpb;

    if-eqz v2, :cond_f

    .line 12
    check-cast v3, Labpb;

    iget-object v2, v0, Labmo;->i:Lod;

    if-nez v2, :cond_e

    new-instance v2, Loc;

    iget-object v4, v0, Labmo;->c:Landroid/content/Context;

    .line 13
    invoke-direct {v2, v4}, Loc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1303b0

    .line 14
    invoke-virtual {v2, v4}, Loc;->f(I)V

    const/high16 v4, 0x1040000

    .line 15
    invoke-virtual {v2, v4, v5}, Loc;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 16
    invoke-virtual {v2}, Loc;->b()Lod;

    move-result-object v2

    iput-object v2, v0, Labmo;->i:Lod;

    :cond_e
    iget-object v2, v0, Labmo;->i:Lod;

    iget-object v4, v0, Labmo;->c:Landroid/content/Context;

    const v5, 0x104000a

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Labmj;

    invoke-direct {v5, v0, v1, v3}, Labmj;-><init>(Labmo;Lapeb;Labpb;)V

    iget-object v1, v2, Lod;->a:Lob;

    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2, v4, v5}, Lob;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v0, Labmo;->i:Lod;

    .line 12
    invoke-virtual {v1}, Lod;->show()V

    return-void

    .line 10
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lanvg;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzxh;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unhandled command: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v2, v1}, Lzxh;-><init>(Ljava/lang/String;)V

    throw v2
.end method
