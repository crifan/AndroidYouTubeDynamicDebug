.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Loea;


# instance fields
.field public final a:Locv;

.field private final b:Landroid/os/Handler;

.field private final c:Loeb;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/d;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;

.field private final j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

.field private final n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/b;

.field private final o:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

.field private final p:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field private final q:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

.field private final r:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;

.field private final s:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

.field private final t:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

.field private final u:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

.field private final v:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;

.field private w:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

.field private final x:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Loeb;Loca;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Loeb;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p21, :cond_0

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/d;

    .line 18
    invoke-direct {v1, v7, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/d;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/d;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

    move-object/from16 v2, p11

    .line 19
    invoke-direct {v1, v7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;

    move-object/from16 v14, p4

    check-cast v14, Locg;

    iget-object v1, v14, Locg;->f:Loby;

    .line 20
    invoke-interface {v1}, Loby;->n()Lydi;

    move-result-object v4

    .line 21
    invoke-interface/range {p4 .. p4}, Loca;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lydi;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;)V

    iput-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;

    .line 22
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda38;

    invoke-direct {v1, v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda38;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;)V

    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;

    .line 24
    invoke-direct {v2, v7, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {v10, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

    move-object/from16 v2, p14

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

    move-object/from16 v2, p15

    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    move-object/from16 v2, p16

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

    move-object/from16 v2, p17

    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/b;

    move-object/from16 v2, p20

    .line 29
    invoke-direct {v1, v7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/b;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/b;

    const/4 v1, 0x0

    if-nez p21, :cond_2

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    .line 30
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    move-object/from16 v2, p7

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;

    .line 32
    invoke-direct {v2, v7, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    :try_start_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    .line 33
    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    .line 34
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;

    invoke-direct {v2, v1, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;-><init>(Landroid/view/SurfaceHolder;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

    goto :goto_2

    .line 55
    :cond_2
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    .line 35
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p8

    invoke-direct {v1, v7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    .line 36
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

    .line 37
    invoke-direct {v2, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

    .line 34
    :goto_2
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object v15, v1

    .line 38
    invoke-direct {v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    move-object/from16 v27, v1

    .line 39
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;-><init>()V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 40
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->a:Lambi;

    move-object/from16 v4, p13

    invoke-direct {v2, v3, v7, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    move-object/from16 v36, v1

    move-object/from16 v2, p18

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 42
    invoke-interface/range {p4 .. p4}, Loca;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    move-result-object v1

    .line 43
    invoke-interface/range {p4 .. p4}, Loca;->g()Laiwv;

    move-result-object v2

    move-object/from16 v3, p19

    .line 44
    invoke-static {v3, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;Laiwv;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

    move-object/from16 v28, v1

    .line 45
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;

    .line 46
    invoke-interface/range {p4 .. p4}, Loca;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

    .line 47
    invoke-interface/range {p4 .. p4}, Loca;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

    iget-object v1, v14, Locg;->f:Loby;

    .line 48
    invoke-interface {v1}, Loby;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    iget-object v2, v14, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/d;

    .line 49
    invoke-interface/range {p4 .. p4}, Loca;->g()Laiwv;

    move-result-object v3

    invoke-direct {v1, v2, v7, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Laiwv;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;

    move-object/from16 v38, v1

    .line 50
    invoke-direct {v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda1;

    move-object/from16 v37, v1

    .line 51
    invoke-direct {v1, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;

    move-object/from16 v23, v1

    move-object/from16 v31, v1

    move-object/from16 v30, v1

    move-object/from16 v29, v1

    move-object/from16 v24, v1

    move-object/from16 v20, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

    move-object/from16 v35, v1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda0;

    move-object/from16 v39, v1

    .line 52
    invoke-direct {v1, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/b;

    move-object/from16 v40, v1

    move-object/from16 v14, p1

    move-object/from16 v16, p4

    .line 53
    invoke-static/range {v14 .. v40}, Locv;->c(Landroid/content/Context;Locu;Loca;Laeza;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;Lwwv;Lahjr;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;Lahmi;Lahnj;Lahlt;Lahko;Lahlx;Lahml;Lahnp;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;Lyub;Lalhw;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Locv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    .line 54
    invoke-virtual {v8, v0}, Loeb;->a(Loea;)V

    .line 55
    :try_start_2
    invoke-interface/range {p5 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 56
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->binderDied()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda34;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda34;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->y(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Loeb;

    .line 4
    invoke-virtual {p1, p0}, Loeb;->b(Loea;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a()V

    :cond_1
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/d;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/b;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->C()V

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lanvg;

    .line 1
    check-cast p1, Lapeb;

    invoke-virtual {v0, p1}, Locv;->z(Lapeb;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda13;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda14;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda35;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda35;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda9;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda10;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda11;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda12;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;

    .line 3
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final P([B)Z
    .locals 7

    new-instance v0, Ljava/util/zip/Inflater;

    .line 1
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/high16 v2, 0x10000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    :try_start_0
    array-length v6, p1

    invoke-virtual {v2, p1, v5, v6}, Ljava/util/zip/InflaterOutputStream;->write([BII)V

    .line 6
    invoke-virtual {v2}, Ljava/util/zip/InflaterOutputStream;->flush()V

    .line 7
    invoke-virtual {v2}, Ljava/util/zip/InflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "IOException when decompressing."

    .line 8
    invoke-static {v4, v3, p1}, Lafhb;->b(IILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    array-length v1, p1

    invoke-virtual {v0, p1, v5, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 13
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string p1, "Incorrect state format."

    .line 16
    invoke-static {v4, v3, p1}, Lafhb;->b(IILjava/lang/String;)V

    return v5

    :cond_0
    :try_start_1
    const-class p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda21;

    .line 22
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string p1, "Cannot read state."

    .line 18
    invoke-static {v4, v3, p1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v5

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    throw p1
.end method

.method public final Q()[B
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;

    .line 3
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final R()[B
    .locals 7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda32;

    .line 3
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    array-length v1, v0

    const v3, 0x66666

    const/4 v4, 0x4

    if-le v1, v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saved state excessive: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 12
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/high16 v2, 0x10000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x2

    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 15
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 16
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Problem during compression."

    .line 17
    invoke-static {v5, v4, v0}, Lafhb;->b(IILjava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 19
    array-length v1, v0

    if-lt v1, v3, :cond_1

    const-string v1, "Compression above threshold."

    .line 20
    invoke-static {v5, v4, v1}, Lafhb;->b(IILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    return-object v0
.end method

.method public final binderDied()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->B(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->C(Z)V

    return-void
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;

    return-object v0
.end method

.method public final e()Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda2;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final h(Ljava/lang/String;III)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda24;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/util/List;III)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda28;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda33;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda33;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda22;-><init>()V

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda3;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;IIZI)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;IIZI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;ZIZI)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

    .line 1
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda27;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;ZIZI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/util/List;IIZI)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda29;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda29;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;IIZI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda5;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda20;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t([B)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    const-class p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x2

    const/4 v1, 0x4

    :try_start_1
    const-string v2, "Cannot read IPC-compatible player state."

    .line 5
    invoke-static {p1, v1, v2}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;

    .line 9
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method

.method public final u(ILandroid/view/KeyEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(ILandroid/view/KeyEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda16;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    iget-object v0, v0, Locv;->K:Lyqs;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lyqs;->b()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda6;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda7;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda8;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
