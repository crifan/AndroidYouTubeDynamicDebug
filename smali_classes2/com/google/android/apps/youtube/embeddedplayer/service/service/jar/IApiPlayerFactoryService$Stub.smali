.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_20

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiPlayerClient"

    .line 2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    .line 5
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v5, v3

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiClient"

    .line 7
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/a;

    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v6, v3

    .line 11
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_5

    :cond_4
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceHolderClient"

    .line 12
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/d;

    .line 15
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/d;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object v7, v3

    .line 16
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v8, v2

    goto :goto_7

    :cond_6
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceTextureClient"

    .line 17
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;

    if-eqz v4, :cond_7

    .line 19
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;

    goto :goto_6

    :cond_7
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/j;

    .line 20
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/j;-><init>(Landroid/os/IBinder;)V

    :goto_6
    move-object v8, v3

    .line 21
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v9, v2

    goto :goto_9

    :cond_8
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.IApiMediaViewClient"

    .line 22
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    if-eqz v4, :cond_9

    .line 24
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/a;

    .line 25
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_8
    move-object v9, v3

    .line 26
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v10, v2

    goto :goto_b

    :cond_a
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.adoverlay.shared.IAdOverlayClient"

    .line 27
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

    if-eqz v4, :cond_b

    .line 29
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

    goto :goto_a

    :cond_b
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/a;

    .line 30
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_a
    move-object v10, v3

    .line 31
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v11, v2

    goto :goto_d

    :cond_c
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.surveyoverlay.shared.ISurveyOverlayClient"

    .line 32
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 33
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    if-eqz v4, :cond_d

    .line 34
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    goto :goto_c

    :cond_d
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/a;

    .line 35
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_c
    move-object v11, v3

    .line 36
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v12, v2

    goto :goto_f

    :cond_e
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.controlsoverlay.shared.IControlsOverlayClient"

    .line 37
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    if-eqz v4, :cond_f

    .line 39
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    goto :goto_e

    :cond_f
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/a;

    .line 40
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_e
    move-object v12, v3

    .line 41
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v13, v2

    goto :goto_11

    :cond_10
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarClient"

    .line 42
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

    if-eqz v4, :cond_11

    .line 44
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

    goto :goto_10

    :cond_11
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/d;

    .line 45
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/d;-><init>(Landroid/os/IBinder;)V

    :goto_10
    move-object v13, v3

    .line 46
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v14, v2

    goto :goto_13

    :cond_12
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.liveoverlay.shared.ILiveOverlayClient"

    .line 47
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    if-eqz v4, :cond_13

    .line 49
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    goto :goto_12

    :cond_13
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/a;

    .line 50
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v14, v3

    .line 51
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v15, v2

    goto :goto_15

    :cond_14
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.subtitlesoverlay.shared.ISubtitlesOverlayClient"

    .line 52
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 53
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

    if-eqz v4, :cond_15

    .line 54
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

    goto :goto_14

    :cond_15
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/a;

    .line 55
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_14
    move-object v15, v3

    .line 56
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    move-object/from16 v16, v2

    goto :goto_17

    :cond_16
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.preview.shared.IThumbnailOverlayClient"

    .line 57
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 58
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

    if-eqz v4, :cond_17

    .line 59
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

    goto :goto_16

    :cond_17
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/a;

    .line 60
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_16
    move-object/from16 v16, v3

    .line 61
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    move-object/from16 v17, v2

    goto :goto_19

    :cond_18
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.paidcontentoverlay.shared.IPaidContentOverlayClient"

    .line 62
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 63
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

    if-eqz v4, :cond_19

    .line 64
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

    goto :goto_18

    :cond_19
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/a;

    .line 65
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_18
    move-object/from16 v17, v3

    .line 66
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object/from16 v18, v2

    goto :goto_1b

    :cond_1a
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.hostappverificationerroroverlay.shared.IHostAppVerificationErrorOverlayClient"

    .line 67
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 68
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

    if-eqz v4, :cond_1b

    .line 69
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

    goto :goto_1a

    :cond_1b
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/d;

    .line 70
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/d;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    move-object/from16 v18, v3

    .line 71
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v19, v2

    goto :goto_1d

    :cond_1c
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.databus.shared.IDataBusClient"

    .line 72
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 73
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;

    if-eqz v4, :cond_1d

    .line 74
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;

    goto :goto_1c

    :cond_1d
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/a;

    .line 75
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/a;-><init>(Landroid/os/IBinder;)V

    :goto_1c
    move-object/from16 v19, v3

    .line 76
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    :goto_1e
    move-object/from16 v20, v2

    goto :goto_1f

    :cond_1e
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.imageclient.shared.IEmbedImageClientServiceClient"

    .line 77
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    if-eqz v3, :cond_1f

    .line 79
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    goto :goto_1e

    :cond_1f
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/d;

    .line 80
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_1e

    .line 81
    :goto_1f
    invoke-static/range {p2 .. p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result v21

    move-object/from16 v4, p0

    .line 82
    invoke-virtual/range {v4 .. v21}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v2, p3

    .line 84
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    :cond_20
    const/4 v0, 0x0

    return v0
.end method
