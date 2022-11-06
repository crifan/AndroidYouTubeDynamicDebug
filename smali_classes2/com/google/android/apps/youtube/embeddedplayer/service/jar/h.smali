.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    sget v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->i:I

    :try_start_0
    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 1
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 2
    invoke-virtual {v15, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    .line 3
    invoke-direct {v3, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    iget-object v4, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v7, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iget-object v8, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v9, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    iget-object v10, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v11, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    iget-object v12, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    iget-object v13, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v14, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    move-object/from16 v16, v6

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    move-object/from16 v17, v6

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    move-object/from16 v18, v6

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->T:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    const/16 v19, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    .line 4
    invoke-interface/range {v2 .. v19}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v2

    move-object/from16 v3, v21

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 5
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 6
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 7
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 8
    invoke-static {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V

    .line 9
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/az;

    .line 10
    invoke-direct {v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/az;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bb;

    .line 11
    invoke-direct {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bb;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;)V

    iput-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->b:Lzwy;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->C:Laypd;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->b:Lzwy;

    .line 12
    invoke-virtual {v2, v4}, Laypd;->sd(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 13
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
