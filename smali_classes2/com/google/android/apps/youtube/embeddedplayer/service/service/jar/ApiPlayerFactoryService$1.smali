.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;

.field final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

.field final synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;

.field final synthetic e:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

.field final synthetic f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

.field final synthetic g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

.field final synthetic h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

.field final synthetic i:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

.field final synthetic j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

.field final synthetic k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

.field final synthetic l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

.field final synthetic m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

.field final synthetic n:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;

.field final synthetic o:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

.field final synthetic p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

.field final synthetic q:Z

.field final synthetic r:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic s:Landroid/os/ConditionVariable;

.field final synthetic t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;ZLjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->q:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->s:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    move-object v1, v15

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->a:Landroid/content/Context;

    iget-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    iget-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->c:Loeb;

    iget-object v5, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->d:Loca;

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;

    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    iget-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;

    iget-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    iget-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

    iget-object v12, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    iget-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    iget-object v14, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->q:Z

    move/from16 v22, v1

    move-object/from16 v1, v24

    .line 1
    invoke-direct/range {v1 .. v22}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;-><init>(Landroid/content/Context;Landroid/os/Handler;Loeb;Loca;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v23

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->s:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
