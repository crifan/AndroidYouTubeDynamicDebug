.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

.field public final B:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field public final C:Laypd;

.field public final D:Laxpb;

.field public E:Z

.field public final F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;

.field public final G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

.field public final H:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

.field public final I:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

.field public final J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

.field public final K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

.field public final L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

.field public final M:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

.field public final N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

.field public final O:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

.field public final P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

.field public final Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

.field public final R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

.field public final S:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

.field public final T:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public final U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;

.field private final W:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

.field private final X:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field private final Y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;

.field private final Z:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

.field public a:Landroid/content/Context;

.field public b:Lzwy;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

.field public final h:Lalhw;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Landroid/widget/FrameLayout;

.field protected final n:Laije;

.field public final o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

.field public final p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

.field protected final q:Lwwi;

.field protected final r:Lahky;

.field protected final s:Lahmc;

.field protected final t:Lahmp;

.field protected final u:Lahno;

.field public final v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

.field public final w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

.field public final x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

.field public final y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;

.field public final z:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lyuy;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/o;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;Laxod;Lalhw;[B)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    .line 1
    invoke-direct {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 2
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->C:Laypd;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->a:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/l;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p9

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->h:Lalhw;

    new-instance v10, Laije;

    .line 6
    invoke-direct {v10, v0}, Laije;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    new-instance v3, Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->m:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/os/Handler;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

    .line 10
    invoke-direct {v14, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;-><init>(Landroid/os/Handler;)V

    iput-object v14, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->W:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 11
    invoke-direct {v3, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->T:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;

    .line 12
    invoke-direct {v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;-><init>()V

    iput-object v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->Y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;

    .line 13
    sget-object v12, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iput-object v12, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->Z:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iget-object v3, v12, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->b:Layot;

    .line 14
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxod;->ac(Laxom;)Laxod;

    move-result-object v3

    .line 15
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bd;

    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bd;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    .line 16
    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->D:Laxpb;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;

    const/4 v7, 0x1

    .line 17
    invoke-direct {v11, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;-><init>(I)V

    iput-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;

    .line 18
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/be;

    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/be;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    .line 18
    invoke-direct {v3, v10, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bo;

    .line 20
    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bo;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    .line 21
    invoke-static {v10, v2, v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->b(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    iget-object v4, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->a:Layot;

    .line 22
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    invoke-direct {v5, v3, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;I)V

    .line 23
    invoke-virtual {v4, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->p:Laxpa;

    .line 24
    invoke-virtual {v5, v4}, Laxpa;->d(Laxpb;)Z

    new-instance v6, Lyqe;

    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    move-result-object v5

    invoke-direct {v6, v4, v5, v10}, Lyqe;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;

    .line 26
    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 27
    invoke-direct {v5, v0, v2, v4, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bn;Lyqe;)V

    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lyqe;

    .line 28
    invoke-virtual {v2, v5}, Lypm;->d(Lyqi;)V

    iget-object v2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lyqe;

    .line 29
    invoke-virtual {v10, v2}, Laije;->f(Lypx;)V

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 30
    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->X:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 31
    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->a:Lambi;

    .line 32
    invoke-static {v4, v15, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 33
    invoke-direct {v5, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iget-object v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->b:Layot;

    .line 34
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v7

    invoke-virtual {v4, v7}, Laxod;->ac(Laxom;)Laxod;

    move-result-object v4

    .line 35
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v7

    invoke-virtual {v4, v7}, Laxod;->V(Laxom;)Laxod;

    move-result-object v4

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/k;

    move-object/from16 p9, v6

    move-object/from16 v6, p8

    invoke-direct {v7, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;Laxod;)V

    .line 36
    invoke-virtual {v4, v7}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->f:Laxpb;

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 37
    invoke-virtual {v9}, Laxon;->j()Laxod;

    move-result-object v4

    .line 38
    invoke-static {v0, v15, v4, v10}, Lopx;->i(Landroid/content/Context;Landroid/os/Handler;Laxod;Landroid/view/ViewGroup;)Laxod;

    move-result-object v7

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;

    .line 39
    invoke-direct {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)V

    iget-object v6, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->a:Layot;

    move-object/from16 v2, p1

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 p10, v12

    move-object/from16 v12, p9

    move-object v6, v9

    const/4 v8, 0x1

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->E(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/e;Laxod;Laxon;Laxod;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ay;

    .line 41
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ay;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    iget-object v4, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->a:Layot;

    iget-object v5, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->a:Layot;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    .line 42
    invoke-direct {v6, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iput-object v3, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    const/4 v3, 0x0

    iput v3, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->m:I

    new-instance v7, Landroid/os/Handler;

    .line 43
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    invoke-direct {v3, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;)V

    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v7, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->e:Landroid/os/Handler;

    .line 44
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    invoke-direct {v4, v6, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;I)V

    .line 45
    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v3

    .line 46
    invoke-virtual {v5}, Laxod;->z()Laxod;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    invoke-direct {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;)V

    invoke-virtual {v4, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    iget-object v5, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->c:Laxpa;

    const/4 v7, 0x2

    move-object/from16 p3, v11

    new-array v11, v7, [Laxpb;

    const/16 v16, 0x0

    aput-object v3, v11, v16

    aput-object v4, v11, v8

    .line 47
    invoke-virtual {v5, v11}, Laxpa;->g([Laxpb;)V

    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 48
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 49
    :try_start_0
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    invoke-direct {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    .line 50
    invoke-virtual {v4, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->l(Laxon;)V

    new-instance v5, Lwwi;

    .line 51
    invoke-direct {v5, v0}, Lwwi;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->q:Lwwi;

    new-instance v9, Lahky;

    .line 52
    invoke-direct {v9, v0}, Lahky;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->r:Lahky;

    new-instance v11, Lahmc;

    .line 53
    invoke-direct {v11, v0}, Lahmc;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->s:Lahmc;

    new-instance v7, Lahmp;

    .line 54
    invoke-direct {v7, v0}, Lahmp;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->t:Lahmp;

    new-instance v8, Lahno;

    .line 55
    invoke-direct {v8, v0}, Lahno;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->u:Lahno;

    move-object/from16 v24, v6

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;

    .line 56
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v3

    const/4 v3, 0x5

    move-object/from16 v16, v13

    new-array v13, v3, [Laijb;

    const/16 v17, 0x0

    aput-object v7, v13, v17

    const/4 v3, 0x1

    aput-object v11, v13, v3

    const/16 v17, 0x2

    aput-object v8, v13, v17

    const/4 v3, 0x3

    aput-object v5, v13, v3

    const/4 v3, 0x4

    aput-object v9, v13, v3

    .line 59
    invoke-virtual {v10, v13}, Laije;->pA([Laijb;)V

    const/4 v13, 0x1

    .line 60
    invoke-virtual {v10, v13}, Laije;->setFocusable(Z)V

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;

    .line 61
    invoke-direct {v13, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bh;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    .line 62
    invoke-static {v0, v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->i(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 63
    invoke-direct {v3, v13, v0, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 64
    invoke-virtual {v10, v13}, Laije;->g(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ba;

    .line 65
    invoke-direct {v3, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ba;-><init>(Lyqe;)V

    invoke-direct {v0, v3, v10, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;-><init>(Lyub;Laije;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 66
    invoke-direct {v0, v13, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 67
    invoke-direct {v0, v4, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 68
    invoke-direct {v0, v5, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;-><init>(Lwwv;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v11, v0

    move-object/from16 v10, p10

    move-object v12, v2

    move-object/from16 p3, v4

    move-object/from16 v4, v16

    const/16 v26, 0x1

    move-object v13, v2

    move-object/from16 p1, v3

    move-object v3, v14

    move-object v14, v2

    move-object/from16 p9, v15

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, p9

    .line 69
    invoke-direct/range {v11 .. v22}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;-><init>(Lahjr;Lahmi;Lahnj;Lahlt;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    move-object/from16 v11, p9

    .line 70
    invoke-direct {v0, v9, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;-><init>(Lahko;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 71
    invoke-direct {v0, v5, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;-><init>(Lahlx;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 72
    invoke-direct {v0, v7, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;-><init>(Lahml;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 73
    invoke-direct {v0, v8, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;-><init>(Lahnp;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 74
    invoke-direct {v0, v6, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 75
    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 76
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v5, p5

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v8, v25

    .line 77
    invoke-virtual {v3, v0, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 78
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v4, p4

    .line 79
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v4, p6

    .line 80
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v4, p7

    .line 81
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 82
    invoke-virtual {v3, v0, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-object/from16 v4, p1

    .line 83
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;

    .line 84
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    iput-object v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;

    .line 85
    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;I)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Lahjh;->nl(Lahji;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;

    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Lahjh;->nl(Lahji;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;

    const/4 v3, 0x2

    .line 87
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;I)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Lahjh;->nl(Lahji;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;

    const/4 v3, 0x3

    .line 88
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;I)V

    invoke-virtual {v2, v0}, Lahjh;->nl(Lahji;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;

    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;I)V

    invoke-virtual {v8, v0}, Lahjh;->nl(Lahji;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;

    const/4 v2, 0x5

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;I)V

    invoke-virtual {v6, v0}, Lahjh;->nl(Lahji;)V

    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 58
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lorh;->e()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Csi controller service is disconnected"

    .line 3
    invoke-static {v0, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorh;->e()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lorh;->d(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->G(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorh;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 1
    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
