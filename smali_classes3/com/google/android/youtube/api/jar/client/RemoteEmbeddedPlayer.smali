.class public final Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;
.super Lalic;
.source "PG"


# instance fields
.field private S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field private final T:I

.field private U:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

.field private V:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

.field private final W:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

.field private final X:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

.field private final Y:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

.field private final Z:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

.field public a:Z

.field private final aa:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

.field private final ab:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

.field private final ac:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

.field private final ad:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

.field private final ae:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

.field private final af:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

.field private final ag:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

.field private final ah:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lyuy;->k(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 5
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Laije;

    .line 6
    invoke-direct {v1, v2}, Laije;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3, v1}, Lalic;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Laije;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    .line 7
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    new-instance v4, Lcom/google/android/youtube/api/jar/client/b;

    .line 9
    invoke-direct {v4, v0}, Lcom/google/android/youtube/api/jar/client/b;-><init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V

    .line 10
    invoke-static {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->i(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v6, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 11
    invoke-direct {v5, v4, v2, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v5, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->X:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Y:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    new-instance v5, Lcom/google/android/youtube/api/jar/client/i;

    .line 12
    invoke-direct {v5, v0}, Lcom/google/android/youtube/api/jar/client/i;-><init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V

    .line 13
    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;-><init>(Landroid/content/Context;Lcom/google/android/youtube/api/jar/client/i;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->X:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

    iget-object v5, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 14
    invoke-direct {v1, v4, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Y:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Laije;

    .line 15
    invoke-virtual {v1, v4}, Laije;->g(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    move-object v6, v1

    new-instance v2, Lcom/google/android/youtube/api/jar/client/a;

    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/youtube/api/jar/client/a;-><init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V

    iget-object v5, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Laije;

    iget-object v7, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    invoke-direct {v1, v2, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;-><init>(Lyub;Laije;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->W:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    move-object v9, v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 17
    invoke-direct {v1, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Z:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    move-object v10, v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    iget-object v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 18
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aa:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    move-object v11, v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lwwi;

    iget-object v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 19
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;-><init>(Lwwv;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ab:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    move-object v12, v1

    iget-object v14, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k:Lahkh;

    iget-object v15, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->l:Lahmd;

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->m:Lahnh;

    iget-object v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->n:Lahlr;

    iget-object v5, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-object v7, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iget-object v8, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iget-object v13, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    move-object/from16 p1, v3

    iget-object v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;

    move-object/from16 p2, v6

    iget-object v6, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    .line 20
    invoke-direct/range {v13 .. v24}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;-><init>(Lahjr;Lahmi;Lahnj;Lahlt;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ac:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    move-object v14, v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lahky;

    iget-object v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;-><init>(Lahko;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ad:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    move-object v15, v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lahmc;

    iget-object v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;-><init>(Lahlx;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ae:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    move-object/from16 v16, v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lahmp;

    iget-object v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;-><init>(Lahml;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->af:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    move-object/from16 v17, v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:Lahno;

    iget-object v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;-><init>(Lahnp;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ag:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 25
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->a:Lambi;

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    move-result-object v1

    move-object v13, v1

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ah:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;

    iget-object v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;Landroid/os/Handler;)V

    new-instance v1, Lcom/google/android/youtube/api/jar/client/h;

    move-object v5, v1

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/youtube/api/jar/client/h;-><init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V

    iget-object v7, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->X:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v8, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Y:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

    iget-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    move-object/from16 v20, v1

    move-object/from16 v4, p3

    move/from16 v21, p4

    move-object/from16 v6, p2

    move-object/from16 v9, v25

    .line 29
    invoke-interface/range {v4 .. v21}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 30
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    iget-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 31
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->V:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 32
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V

    .line 34
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->a()I

    move-result v2

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->a(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->d(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 4

    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 39
    instance-of v3, v2, Laliv;

    if-eqz v3, :cond_1

    .line 40
    check-cast v2, Laliv;

    goto :goto_0

    :cond_1
    new-instance v2, Lalit;

    .line 41
    invoke-direct {v2, p1}, Lalit;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_0
    invoke-static {v2}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p2, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    instance-of v2, v0, Laliv;

    if-eqz v2, :cond_3

    .line 45
    check-cast v0, Laliv;

    goto :goto_1

    :cond_3
    new-instance v0, Lalit;

    .line 46
    invoke-direct {v0, p2}, Lalit;-><init>(Landroid/os/IBinder;)V

    .line 47
    :goto_1
    invoke-static {v0}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 48
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v1, :cond_5

    .line 50
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    .line 51
    invoke-direct {v1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_2
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 53
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 54
    instance-of v2, v1, Laliv;

    if-eqz v2, :cond_1

    .line 55
    check-cast v1, Laliv;

    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Lalit;

    .line 56
    invoke-direct {v1, p1}, Lalit;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_0
    invoke-static {v1}, Laliu;->b(Laliv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 58
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v1, :cond_3

    .line 60
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    .line 61
    invoke-direct {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-array p2, v1, [Ljava/lang/reflect/Field;

    .line 64
    :goto_2
    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, p2, v1

    .line 65
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/app/Activity;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    goto :goto_4

    .line 69
    :cond_5
    invoke-direct {p0, p1, v3, v0, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Could not get the activity from the ActivityWrapper"

    .line 68
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to extract the wrapped activity"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final aB(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->V:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->c(ILcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Z

    return v0
.end method

.method public final B()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->O()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    return v0
.end method

.method public final D(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->u(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final F(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->v(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final G([B)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->P([B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final H()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->R()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    long-to-int v1, v0

    return v1
.end method

.method public final c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b(Ljava/lang/String;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aB(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    iget v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    .line 3
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->h(Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d(Ljava/lang/String;II)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aB(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    iget v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->i(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Ljava/util/List;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e(Ljava/util/List;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aB(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    iget v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    .line 3
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->j(Ljava/util/List;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b(Ljava/lang/String;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aB(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->o(Ljava/lang/String;IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d(Ljava/lang/String;II)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aB(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    move-object v3, p1

    move v5, p2

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->p(Ljava/lang/String;ZIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j(Ljava/util/List;II)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e(Ljava/util/List;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aB(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->q(Ljava/util/List;IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Laciu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->V:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget p1, p1, Laciu;->Iu:I

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->B(Z)V

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->X:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->a()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Y:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->a:Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;->a:Landroid/view/TextureView;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/t;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/s;

    :cond_2
    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->V:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->T:I

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->g(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->W:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a()V

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->aa:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a()V

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ah:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b()V

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->b()V

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ac:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a()V

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ad:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a()V

    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->ab:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->V:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iput-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 12
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->c()V

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    .line 13
    invoke-direct {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    return-void
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->E(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->G(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->H(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->I(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Z

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Z

    return v0
.end method
