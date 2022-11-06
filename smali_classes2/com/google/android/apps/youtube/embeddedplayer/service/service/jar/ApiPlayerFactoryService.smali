.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Loeb;

.field public final d:Loca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Loeb;Loca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->c:Loeb;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->d:Loca;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p17, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v21, Landroid/os/ConditionVariable;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v22, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v19, v22

    .line 15
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v23, v13

    move-object/from16 v13, p12

    move-object/from16 v24, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p14

    move/from16 v18, p17

    .line 16
    invoke-direct/range {v0 .. v20}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;ZLjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual/range {v21 .. v21}, Landroid/os/ConditionVariable;->block()V

    .line 18
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    return-object v0
.end method
