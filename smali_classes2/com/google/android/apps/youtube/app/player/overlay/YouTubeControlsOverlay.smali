.class public Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lahjr;
.implements Lf;
.implements Lexy;
.implements Lahjj;
.implements Lezx;
.implements Lysb;
.implements Lyrx;
.implements Laguc;
.implements Lagub;
.implements Lahqs;
.implements Lahkx;
.implements Ljqx;
.implements Lahpz;
.implements Lkds;
.implements Lkbf;
.implements Ljqv;
.implements Lydl;


# instance fields
.field public A:Lahiv;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/lang/Runnable;

.field public G:Lahqq;

.field public final H:Lzun;

.field public final I:Lacit;

.field public final J:Ljwg;

.field public final K:Ljwb;

.field public final L:Laxad;

.field public final M:Layot;

.field public final N:Layot;

.field public final O:Ljava/util/Set;

.field public final P:Ljuu;

.field public final Q:Z

.field private final R:Ljwp;

.field private final S:Ljwq;

.field private final T:Ljvb;

.field private final U:Ljsr;

.field private final V:Ljsl;

.field private final W:Lahiy;

.field private final X:Laiqe;

.field private final Y:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

.field private final Z:Ljtj;

.field public final a:Ljrd;

.field private final aA:Lkdq;

.field private final aB:Lkdt;

.field private final aC:Ljxm;

.field private final aD:Lahru;

.field private final aE:Lahih;

.field private final aF:Laxpa;

.field private final aG:Ljrw;

.field private final aH:Ljrz;

.field private final aI:Ljwf;

.field private final aJ:Lawqa;

.field private final aK:Lawqa;

.field private final aL:Lawqa;

.field private final aM:Layot;

.field private final aN:Lahuk;

.field private final aO:Lzuj;

.field private final aa:Lnmy;

.field private ab:Ljsg;

.field private ac:Lahji;

.field private ad:Ljwa;

.field private final ae:Ljyb;

.field private final af:I

.field private final ag:I

.field private final ah:Landroid/os/Handler;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Z

.field private al:Z

.field private am:Letv;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private final at:Lnss;

.field private final au:Landroid/content/Context;

.field private final av:Lydi;

.field private final aw:Laibu;

.field private final ax:Laibd;

.field private final ay:Lnhs;

.field private final az:Lyrz;

.field public final b:Lahpq;

.field public final c:Laguq;

.field public final d:Ljqp;

.field public final e:Ljrm;

.field public f:Ljvp;

.field public g:Lahjq;

.field public final h:Lahqp;

.field public final i:Ljpi;

.field public final j:Lkbg;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public final n:Ljyl;

.field public final o:Ljyr;

.field public p:Landroid/widget/TextView;

.field public final q:Ljul;

.field public final r:Lezk;

.field public s:Lahfw;

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyrz;Lahqp;Ljvb;Lacit;Lnss;Lahih;Lahpq;Laguq;Ljwp;Ljss;Ljsm;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lkdq;Lahuk;Lkdt;Ljwq;Lkbg;Lydi;Laibu;Lzuj;Lzun;Ljxm;Lahru;Lahiy;Laiqe;Ljuu;Lnhs;[Landroid/view/View;Lnmy;Ljrm;Ljrd;Laibd;Ljrw;Ljrz;Ljwf;Ljwg;Ljwb;Ljym;Ljys;Ljtg;Laxad;Lawqa;Lawqa;Lawqa;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p18

    move-object/from16 v13, p23

    move-object/from16 v14, p29

    move-object/from16 v15, p32

    move-object/from16 v3, p37

    move-object/from16 v8, p39

    move-object/from16 v7, p40

    move-object/from16 v4, p41

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    sget-object v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    sget-object v5, Letv;->a:Letv;

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Letv;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->an:Z

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->az:Lyrz;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aA:Lkdq;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aB:Lkdt;

    iput-object v11, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iput-object v13, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Ljxm;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aD:Lahru;

    iput-object v15, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S:Ljwq;

    move-object/from16 v5, p19

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->av:Lydi;

    move-object/from16 v5, p20

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Laibu;

    move-object/from16 v5, p21

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T:Ljvb;

    move-object/from16 v5, p22

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lzun;

    iput-object v9, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->I:Lacit;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->at:Lnss;

    new-instance v5, Landroid/os/Handler;

    .line 4
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:Landroid/os/Handler;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aN:Lahuk;

    new-instance v5, Ljava/util/HashSet;

    .line 5
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O:Ljava/util/Set;

    .line 6
    invoke-static {}, Layot;->e()Layot;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M:Layot;

    .line 7
    invoke-static {}, Layot;->e()Layot;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aM:Layot;

    .line 8
    invoke-static {}, Layot;->e()Layot;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Layot;

    move-object/from16 v5, p25

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W:Lahiy;

    move-object/from16 v5, p26

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X:Laiqe;

    move-object/from16 v5, p27

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ljuu;

    move-object/from16 v5, p28

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ay:Lnhs;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aE:Lahih;

    move-object/from16 v5, p30

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa:Lnmy;

    move-object/from16 v5, p31

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    new-instance v5, Laxpa;

    invoke-direct {v5}, Laxpa;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Laxpa;

    move-object/from16 v5, p33

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Laibd;

    move-object/from16 v5, p34

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Ljrw;

    move-object/from16 v5, p35

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aH:Ljrz;

    move-object/from16 v5, p36

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aI:Ljwf;

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->J:Ljwg;

    move-object/from16 v5, p38

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->K:Ljwb;

    move-object/from16 v5, p42

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->L:Laxad;

    move-object/from16 v5, p43

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aJ:Lawqa;

    move-object/from16 v5, p44

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aK:Lawqa;

    move-object/from16 v5, p45

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aL:Lawqa;

    .line 9
    invoke-static/range {p8 .. p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v3, Ljwg;->a:Lj$/util/Optional;

    .line 10
    invoke-virtual/range {p21 .. p21}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->e:Lasap;

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v3, v3, Lasap;->aF:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual/range {p21 .. p21}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->e:Lasap;

    if-nez v3, :cond_1

    sget-object v3, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v3, v3, Lasap;->bn:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c002e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 p2, v5

    const v5, 0x7f0c002f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ag:I

    iput-object v10, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R:Ljwp;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lahpq;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Laguq;

    iput-object v12, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    new-instance v3, Ljxs;

    .line 15
    invoke-direct {v3, v0}, Ljxs;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Ljava/lang/Runnable;

    new-instance v3, Ljpi;

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v3, v5}, Ljpi;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Ljpi;

    iput-object v3, v9, Lahqp;->i:Ljpi;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v5}, Lyrv;->a(Z)V

    .line 18
    invoke-virtual {v3, v9}, Ljpi;->b(Lahqs;)V

    .line 19
    invoke-virtual {v3, v0}, Ljpi;->b(Lahqs;)V

    new-instance v3, Ljul;

    .line 20
    invoke-direct {v3}, Ljul;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q:Ljul;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130666

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lezk;->a(Ljava/lang/CharSequence;)Lezk;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:Lezk;

    .line 23
    invoke-static {}, Lahiv;->a()Lahiu;

    move-result-object v3

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v5}, Lahiu;->d(Z)V

    .line 25
    invoke-virtual {v3, v5}, Lahiu;->e(Z)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, v5}, Lahiu;->b(Z)V

    const-wide/16 v5, 0x7d0

    .line 27
    invoke-virtual {v3, v5, v6}, Lahiu;->c(J)V

    .line 28
    invoke-virtual {v3}, Lahiu;->a()Lahiv;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A:Lahiv;

    new-instance v6, Ljws;

    new-instance v3, Ljxt;

    .line 29
    invoke-direct {v3, v0}, Ljxt;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    invoke-direct {v6, v3}, Ljws;-><init>(Laypi;)V

    iget-boolean v3, v4, Ljtg;->d:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljtc;

    .line 30
    invoke-direct {v3, v4}, Ljtc;-><init>(Ljtg;)V

    invoke-virtual {v6, v3}, Ljws;->a(Ljwr;)V

    iput-object v6, v4, Ljtg;->g:Ljws;

    :cond_3
    new-instance v3, Ljsl;

    iget-object v4, v2, Ljsm;->a:Laypi;

    .line 31
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiix;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljsm;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzuj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ljsm;->c:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacit;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljsm;->d:Laypi;

    invoke-direct {v3, v4, v5, v7, v2}, Ljsl;-><init>(Laiix;Lzuj;Lacit;Laypi;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V:Ljsl;

    new-instance v4, Ljsr;

    iget-object v2, v1, Ljss;->a:Laypi;

    .line 32
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ljss;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiix;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljss;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p33, v4

    move-object/from16 p34, v2

    move-object/from16 p35, v5

    move-object/from16 p36, v1

    move-object/from16 p37, v3

    move-object/from16 p38, v6

    invoke-direct/range {p33 .. p38}, Ljsr;-><init>(Lahqp;Laiix;Laxad;Ljsl;Ljws;)V

    .line 33
    invoke-virtual {v15, v4}, Ljrd;->a(Ljrc;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U:Ljsr;

    new-instance v7, Ljqp;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v6

    move/from16 v9, p2

    const/16 v16, 0x0

    move-object/from16 v5, p13

    move-object/from16 v17, v6

    move-object/from16 v6, p3

    move-object/from16 v10, p40

    move-object v14, v7

    move-object/from16 v7, p21

    move-object v12, v8

    move-object/from16 v8, p42

    .line 34
    invoke-direct/range {v1 .. v8}, Ljqp;-><init>(Landroid/content/Context;Ljws;Ljsr;Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;Lahqp;Lzuj;Laxad;)V

    .line 35
    invoke-virtual {v15, v14}, Ljrd;->a(Ljrc;)V

    .line 36
    invoke-virtual/range {p13 .. p13}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i()Laxod;

    move-result-object v1

    new-instance v2, Ljxq;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 37
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v11, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    iput-object v0, v1, Lkct;->i:Ljqv;

    iput-object v14, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d:Ljqp;

    new-instance v1, Ljtj;

    new-instance v2, Ljxw;

    .line 38
    invoke-direct {v2, v0}, Ljxw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    move-object/from16 p11, v1

    move-object/from16 p12, p3

    move-object/from16 p13, p5

    move-object/from16 p14, p17

    move-object/from16 p15, v17

    move-object/from16 p16, v2

    invoke-direct/range {p11 .. p16}, Ljtj;-><init>(Lahqp;Lacit;Ljwq;Ljws;Ljxw;)V

    .line 39
    invoke-virtual {v15, v1}, Ljrd;->a(Ljrc;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z:Ljtj;

    new-instance v1, Ljxx;

    .line 40
    invoke-direct {v1, v0}, Ljxx;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    new-instance v2, Ljyr;

    iget-object v3, v10, Ljys;->a:Laypi;

    .line 41
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahih;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Ljys;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacit;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Ljys;->c:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v6, v9

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v17

    move-object/from16 p6, v1

    move-wide/from16 p7, v6

    move-object/from16 p9, p0

    invoke-direct/range {p1 .. p9}, Ljyr;-><init>(Lahih;Lacit;Lzwy;Ljws;Ljxx;JLjqv;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Ljyr;

    new-instance v1, Ljyl;

    iget-object v3, v12, Ljym;->a:Laypi;

    .line 42
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Ljym;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahih;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Ljym;->c:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahqp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Ljym;->d:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzuj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Ljym;->e:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Ljym;->f:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lezh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Ljym;->g:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lezf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, Ljym;->h:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahip;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p33, v1

    move-object/from16 p34, v3

    move-object/from16 p35, v4

    move-object/from16 p36, v5

    move-object/from16 p37, v6

    move-object/from16 p38, v7

    move-object/from16 p39, v8

    move-object/from16 p40, v10

    move-object/from16 p41, v11

    move-object/from16 p42, v2

    move/from16 p43, v9

    invoke-direct/range {p33 .. p43}, Ljyl;-><init>(Landroid/content/Context;Lahih;Lahqp;Lzuj;Ljwb;Lezh;Lezf;Lahip;Lezn;I)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 43
    invoke-virtual/range {p21 .. p21}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->e:Lasap;

    if-nez v2, :cond_4

    sget-object v2, Lasap;->a:Lasap;

    :cond_4
    iget-boolean v2, v2, Lasap;->bG:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljxu;

    .line 44
    invoke-direct {v2, v0}, Ljxu;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    .line 45
    invoke-static {v2}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v2

    iput-object v2, v13, Ljxm;->d:Ljava/util/Set;

    :cond_5
    new-instance v2, Ljyb;

    .line 46
    invoke-direct {v2, v0}, Ljyb;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ae:Ljyb;

    .line 47
    invoke-virtual {v1, v2}, Leyo;->h(Lahna;)V

    .line 48
    invoke-virtual {v15, v1}, Ljrd;->a(Ljrc;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 49
    invoke-virtual {v15, v1}, Ljrd;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 50
    invoke-virtual {v15, v1}, Ljrd;->g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Letv;

    .line 51
    invoke-virtual {v15, v1}, Ljrd;->d(Letv;)V

    move-object/from16 v1, p18

    .line 52
    invoke-virtual {v1, v0}, Lkbg;->b(Lkbf;)V

    move-object/from16 v1, p29

    .line 53
    array-length v2, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_6

    aget-object v3, v1, v6

    move-object/from16 v4, p10

    .line 54
    invoke-virtual {v4, v3}, Ljwp;->b(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static varargs Y(Lyrz;[Lysa;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lyrz;->a(Lysa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 1

    .line 1
    invoke-static {}, Lizo;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lahjq;->d()V

    :cond_1
    return-void
.end method

.method private final aa()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06c5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lzun;

    .line 3
    invoke-static {v0}, Lgav;->t(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    new-instance v1, Ljxr;

    .line 4
    invoke-direct {v1, p0}, Ljxr;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0c02

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    new-instance v3, Lahqa;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lahpq;

    iget-object v5, v5, Lahpq;->a:Lahpw;

    .line 9
    invoke-direct {v3, v4, v0, p0, v5}, Lahqa;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lahpz;Lahpw;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lahpq;

    iput-object v3, v0, Lahpq;->g:Lahqa;

    .line 10
    new-instance v4, Lahpp;

    invoke-direct {v4, v0}, Lahpp;-><init>(Lahpq;)V

    invoke-virtual {v3, v4}, Lahqa;->d(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lzun;

    .line 11
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->v:Lapxy;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lapxy;->a:Lapxy;

    :cond_2
    iget-boolean v0, v0, Lapxy;->f:Z

    .line 13
    invoke-virtual {v3, v0}, Lahqa;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aA:Lkdq;

    new-instance v3, Lkdw;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v6, 0x7f0b11c0

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-direct {v3, v4, v5}, Lkdw;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aB:Lkdt;

    .line 15
    invoke-interface {v0, v3, v4}, Lkdq;->m(Lkdw;Lkdt;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aB:Lkdt;

    .line 16
    invoke-virtual {v0, p0}, Lkdt;->e(Lkds;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0aed

    .line 17
    invoke-virtual {v0, v3, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 18
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lasap;->a:Lasap;

    :cond_3
    iget-boolean v0, v0, Lasap;->bG:Z

    const v3, 0x7f0c002e

    const v4, 0x7f0b054c

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aI:Ljwf;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object v6, v0, Ljwf;->h:Lalwo;

    .line 20
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, v0, Ljwf;->e:Z

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lyop;

    .line 22
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-direct {v7, v6}, Lyop;-><init>(Landroid/view/View;)V

    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    iput-object v6, v0, Ljwf;->h:Lalwo;

    iget-object v6, v0, Ljwf;->h:Lalwo;

    .line 23
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyop;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    iput-wide v7, v6, Lyop;->d:J

    iget-object v5, v0, Ljwf;->h:Lalwo;

    .line 25
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyop;

    new-instance v6, Ljwd;

    invoke-direct {v6, v0}, Ljwd;-><init>(Ljwf;)V

    .line 26
    invoke-virtual {v5, v6}, Lyop;->h(Lyrc;)V

    iget-object v0, v0, Ljwf;->f:Lacit;

    new-instance v5, Laciq;

    .line 27
    sget-object v6, Laciu;->Ft:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v5}, Lacit;->m(Lacjx;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Ljrw;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object v6, v0, Ljrw;->q:Lalwo;

    .line 28
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v6

    if-nez v6, :cond_7

    iget-boolean v6, v0, Ljrw;->b:Z

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const v6, 0x7f0b054b

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    .line 30
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v6, Lyop;

    .line 31
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-direct {v6, v4}, Lyop;-><init>(Landroid/view/View;)V

    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    iput-object v4, v0, Ljrw;->q:Lalwo;

    goto :goto_0

    .line 38
    :cond_6
    new-instance v4, Lyop;

    .line 32
    invoke-direct {v4, v6}, Lyop;-><init>(Landroid/view/View;)V

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    iput-object v4, v0, Ljrw;->q:Lalwo;

    .line 31
    :goto_0
    iget-object v4, v0, Ljrw;->q:Lalwo;

    .line 33
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyop;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v4, Lyop;->d:J

    iget-object v3, v0, Ljrw;->q:Lalwo;

    .line 35
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyop;

    new-instance v4, Ljru;

    invoke-direct {v4, v0}, Ljru;-><init>(Ljrw;)V

    .line 36
    invoke-virtual {v3, v4}, Lyop;->h(Lyrc;)V

    iget-object v3, v0, Ljrw;->m:Lacit;

    new-instance v4, Laciq;

    .line 37
    sget-object v5, Laciu;->Ft:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->m(Lacjx;)V

    iget-object v0, v0, Ljrw;->m:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->GE:Laciu;

    .line 38
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v3}, Lacit;->p(Lacjx;)V

    .line 28
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->az:Lyrz;

    const/4 v3, 0x3

    new-array v4, v3, [Lysa;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aB:Lkdt;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Ljpi;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa:Lnmy;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 39
    invoke-static {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y(Lyrz;[Lysa;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->az:Lyrz;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aH:Ljrz;

    .line 40
    invoke-virtual {v0, v4}, Lyrz;->b(Lysa;)V

    new-instance v0, Lyrz;

    .line 41
    invoke-direct {v0}, Lyrz;-><init>()V

    new-instance v4, Lyry;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    .line 42
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v4, v5}, Lyry;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object p0, v4, Lysc;->d:Lysb;

    iput-object p0, v4, Lyry;->b:Lyrx;

    const/4 v5, 0x5

    new-array v5, v5, [Lysa;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aH:Ljrz;

    aput-object v7, v5, v1

    aput-object v4, v5, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aB:Lkdt;

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Ljpi;

    aput-object v1, v5, v3

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa:Lnmy;

    aput-object v3, v5, v1

    .line 43
    invoke-static {v0, v5}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y(Lyrz;[Lysa;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0dd6

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v1}, Lyrz;->c(Landroid/view/View;)V

    new-instance v0, Ljwa;

    .line 46
    invoke-direct {v0, v1}, Ljwa;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ad:Ljwa;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 47
    invoke-virtual {v1, v0}, Ljrd;->a(Ljrc;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Ljxm;

    iget-boolean v0, v0, Ljxm;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b121a

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Ljxm;

    .line 49
    sget-object v3, Lgdr;->o:Lgdr;

    invoke-virtual {v1, v0, v3}, Ljxm;->f(Landroid/view/ViewStub;Lj$/util/function/Predicate;)Landroid/view/View;

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    new-instance v1, Ljum;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 50
    invoke-direct {v1, v3, v4}, Ljum;-><init>(Landroid/view/View;Lzuj;)V

    invoke-virtual {v0, v1}, Ljrd;->a(Ljrc;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O:Ljava/util/Set;

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 54
    invoke-virtual {v0}, Lahqp;->bringToFront()V

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac:Lahji;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 55
    invoke-interface {v0, p0, v1}, Lahji;->d(Lahjj;Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method private final ab(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object p1, p1, Lahqp;->c:Lahqr;

    .line 1
    invoke-virtual {p1}, Lahqr;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    :cond_0
    return-void
.end method

.method private final ac(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 1
    invoke-virtual {v0}, Lahqp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->D:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object v0, v0, Lahqp;->c:Lahqr;

    .line 2
    invoke-virtual {v0}, Lahqr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lahqp;->e(I)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 4
    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/view/animation/Animation;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    const p2, 0x7f010042

    .line 5
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:I

    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aj:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {p1, p2}, Lahqp;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 8
    invoke-virtual {p1}, Lahqp;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai:Landroid/view/animation/Animation;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    const p2, 0x7f010045

    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:I

    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {p1, p2}, Lahqp;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method private final ad(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aM:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final ae(Z)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:I

    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ag:I

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S:Ljwq;

    iget-object v2, v1, Ljwq;->c:Ljwo;

    .line 1
    iget-object v2, v2, Ljwo;->a:Lyop;

    invoke-static {v2, p1}, Ljwq;->d(Lyop;I)V

    iget-object v2, v1, Ljwq;->c:Ljwo;

    .line 2
    iget-object v2, v2, Ljwo;->f:Lyop;

    invoke-static {v2, p1}, Ljwq;->d(Lyop;I)V

    iget-object v2, v1, Ljwq;->c:Ljwo;

    .line 3
    iget-object v2, v2, Ljwo;->e:Lyop;

    invoke-static {v2, p1}, Ljwq;->d(Lyop;I)V

    iget-object v2, v1, Ljwq;->c:Ljwo;

    .line 4
    iget-object v2, v2, Ljwo;->b:Lyop;

    invoke-static {v2, p1}, Ljwq;->d(Lyop;I)V

    iget-object v2, v1, Ljwq;->c:Ljwo;

    .line 5
    iget-object v2, v2, Ljwo;->d:Lyop;

    invoke-static {v2, p1}, Ljwq;->d(Lyop;I)V

    iget-object v2, v1, Ljwq;->c:Ljwo;

    .line 6
    iget-object v2, v2, Ljwo;->g:Lyop;

    invoke-static {v2, p1}, Ljwq;->d(Lyop;I)V

    iget-object v2, v1, Ljwq;->a:Ljmg;

    .line 7
    invoke-static {v2, p1}, Ljwq;->b(Lfki;I)V

    iget-object v1, v1, Ljwq;->b:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    .line 8
    invoke-static {v1, p1}, Ljwq;->b(Lfki;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Ljvp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ljvp;->l:Lyop;

    int-to-long v2, p1

    iput-wide v2, v1, Lyop;->d:J

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T:Ljvb;

    iget-object v2, v1, Ljvb;->m:Lyop;

    .line 9
    invoke-static {v2, p1}, Ljvb;->d(Lyop;I)V

    iget-object v2, v1, Ljvb;->l:Lyop;

    .line 10
    invoke-static {v2, p1}, Ljvb;->d(Lyop;I)V

    iget-object v2, v1, Ljvb;->n:Lyop;

    .line 11
    invoke-static {v2, p1}, Ljvb;->d(Lyop;I)V

    iget-object v2, v1, Ljvb;->o:Lyop;

    .line 12
    invoke-static {v2, p1}, Ljvb;->d(Lyop;I)V

    iget-object v1, v1, Ljvb;->p:Lyop;

    .line 13
    invoke-static {v1, p1}, Ljvb;->d(Lyop;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d:Ljqp;

    iget-object v2, v1, Ljqp;->l:Lyop;

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iput p1, v1, Ljqp;->j:I

    int-to-long v3, p1

    iput-wide v3, v2, Lyop;->d:J

    iget-object v1, v1, Ljqp;->e:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->s:Lyop;

    if-eqz v2, :cond_4

    iput p1, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n:I

    iput-wide v3, v2, Lyop;->d:J

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->r:Lkct;

    iget-object v1, v1, Lkct;->d:Lkdc;

    iput p1, v1, Lkdc;->d:I

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U:Ljsr;

    iget-object v1, v1, Ljsr;->g:Lyop;

    if-eqz v1, :cond_5

    int-to-long v2, p1

    iput-wide v2, v1, Lyop;->d:J

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-object v1, v1, Lezc;->e:Lezh;

    .line 14
    invoke-interface {v1, p1}, Lezh;->z(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Ljyr;

    iget-object v1, v1, Ljyr;->k:Ljrt;

    if-eqz v1, :cond_6

    int-to-long v2, p1

    iget-object v4, v1, Ljrt;->j:Lyop;

    iput-wide v2, v4, Lyop;->d:J

    iget-object v4, v1, Ljrt;->k:Lyop;

    iput-wide v2, v4, Lyop;->d:J

    iget-object v4, v1, Ljrt;->l:Lyop;

    iput-wide v2, v4, Lyop;->d:J

    iget-object v4, v1, Ljrt;->m:Lyop;

    iput-wide v2, v4, Lyop;->d:J

    iget-object v1, v1, Ljrt;->n:Lyop;

    iput-wide v2, v1, Lyop;->d:J

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    int-to-long v2, p1

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ad:Ljwa;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ljwa;->a:Lyop;

    int-to-long v2, p1

    iput-wide v2, v1, Lyop;->d:J

    :cond_8
    int-to-long v1, p1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    iput-wide v1, p1, Ljrm;->c:J

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljrd;->b(Z)V

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac(ZZ)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final af(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->D()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private final ag(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v2, Lahkd;->f:Lahkd;

    if-ne v0, v2, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-static {p1, v0, v1}, Lahpv;->b(IIZ)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:J

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->v:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 4
    invoke-virtual {p1}, Lkbg;->i()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method private final ah()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    :goto_0
    return v1
.end method

.method private final ai()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->al:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aH(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A:Lahiv;

    iget-boolean v0, v0, Lahiv;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 3
    invoke-virtual {v0}, Lahqp;->clearAnimation()V

    return-void
.end method

.method public final C(Lagtb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v0

    sget-object v1, Lahua;->e:Lahua;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->I:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->no:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->I:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->nn:Laciu;

    .line 3
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Ljyr;

    .line 7
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljyr;->h:Layot;

    .line 8
    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->m:Latdb;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Latdb;->a:Latdb;

    :cond_2
    iget-boolean v1, v1, Latdb;->b:Z

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ad(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 13
    invoke-static {v1}, Lgav;->bc(Lzuj;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ljuu;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    sget-object p1, Ljup;->l:Ljup;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-virtual {v3, p1, v0}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final D()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0b042c

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->q:Ljul;

    const v3, 0x7f0b0ae7

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljul;->d:Landroid/widget/TextView;

    iget-object v1, v2, Ljul;->a:Layot;

    new-instance v3, Ljuk;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v3, v2, v4}, Ljuk;-><init>(Ljul;I)V

    .line 7
    invoke-virtual {v1, v3}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v2, Ljul;->b:Layot;

    new-instance v3, Ljuk;

    .line 8
    invoke-direct {v3, v2}, Ljuk;-><init>(Ljul;)V

    invoke-virtual {v1, v3}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v2, Ljul;->c:Layot;

    new-instance v3, Ljuk;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v3, v2, v5}, Ljuk;-><init>(Ljul;I)V

    .line 10
    invoke-virtual {v1, v3}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    const v3, 0x7f0b103f

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    const v3, 0x7f0b0a96

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljxv;

    invoke-direct {v3, v0}, Ljxv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    new-instance v12, Ljrl;

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 13
    invoke-static {v6, v9, v9, v8}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 14
    invoke-direct {v12, v6}, Ljrl;-><init>(Landroid/view/animation/Interpolator;)V

    new-instance v13, Lyop;

    const-wide/16 v8, 0x1f4

    const/16 v11, 0x8

    move-object v6, v13

    move-object v10, v12

    .line 15
    invoke-direct/range {v6 .. v11}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    iput-object v13, v1, Ljrm;->e:Lyop;

    new-instance v6, Lyop;

    const-wide/16 v10, 0x1f4

    const/16 v13, 0x8

    move-object v8, v6

    move-object v9, v2

    .line 16
    invoke-direct/range {v8 .. v13}, Lyop;-><init>(Landroid/view/View;JLyrb;I)V

    iput-object v6, v1, Ljrm;->f:Lyop;

    iput-object v3, v1, Ljrm;->d:Ljxv;

    iget-object v2, v1, Ljrm;->e:Lyop;

    new-instance v6, Ljri;

    .line 17
    invoke-direct {v6, v1, v5}, Ljri;-><init>(Ljrm;I)V

    invoke-virtual {v2, v6}, Lyop;->h(Lyrc;)V

    iget-object v2, v1, Ljrm;->f:Lyop;

    new-instance v6, Ljri;

    .line 18
    invoke-direct {v6, v1}, Ljri;-><init>(Ljrm;)V

    invoke-virtual {v2, v6}, Lyop;->h(Lyrc;)V

    iget-object v2, v1, Ljrm;->e:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    .line 19
    check-cast v2, Landroid/widget/TextView;

    new-instance v6, Ljrk;

    invoke-direct {v6, v1}, Ljrk;-><init>(Ljrm;)V

    .line 20
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, v1, Ljrm;->a:Lezk;

    if-eqz v2, :cond_1

    iget-object v6, v1, Ljrm;->e:Lyop;

    iget-object v6, v6, Lyop;->b:Landroid/view/View;

    .line 21
    check-cast v6, Landroid/widget/TextView;

    iget-object v2, v2, Lezk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Ljrm;->b:Lezk;

    if-eqz v2, :cond_2

    iget-object v6, v1, Ljrm;->f:Lyop;

    iget-object v6, v6, Lyop;->b:Landroid/view/View;

    .line 22
    check-cast v6, Landroid/widget/TextView;

    iget-object v2, v2, Lezk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v1, Ljrm;->a:Lezk;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3, v2}, Ljxv;->a(Z)V

    .line 24
    invoke-virtual {v1, v6}, Ljrm;->e(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    .line 25
    invoke-virtual {v1, v2}, Ljrd;->a(Ljrc;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0ade

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    new-instance v1, Ljvp;

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    new-instance v9, Ljxy;

    .line 27
    invoke-direct {v9, v0}, Ljxy;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aJ:Lawqa;

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aK:Lawqa;

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aL:Lawqa;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ljvp;-><init>(Landroid/widget/ImageView;Lzuj;Lawqa;Lawqa;Lawqa;Lawqa;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Ljvp;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    iput-object v3, v1, Ljvp;->g:Lahjq;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 28
    invoke-virtual {v3, v1}, Ljrd;->a(Ljrc;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R:Ljwp;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af:I

    new-instance v7, Ljwo;

    .line 29
    invoke-direct {v7, v3, v6}, Ljwo;-><init>(Landroid/view/View;I)V

    iput-object v7, v1, Ljwp;->m:Ljwo;

    iget-object v7, v1, Ljwp;->k:Layot;

    new-instance v8, Ljwn;

    .line 30
    invoke-direct {v8, v1}, Ljwn;-><init>(Ljwp;)V

    invoke-virtual {v7, v8}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v7, v1, Ljwp;->d:Ljqu;

    iget-object v8, v1, Ljwp;->m:Ljwo;

    .line 31
    iget-object v8, v8, Ljwo;->e:Lyop;

    iget-object v8, v8, Lyop;->b:Landroid/view/View;

    .line 32
    check-cast v8, Landroid/widget/ImageView;

    new-instance v9, Ljqt;

    iget-object v10, v7, Ljqu;->a:Laypi;

    .line 33
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Ljqu;->b:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxoh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljqu;->c:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacit;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v11, v7, v8}, Ljqt;-><init>(Letf;Laxoh;Lacit;Landroid/widget/ImageView;)V

    iput-object v9, v1, Ljwp;->o:Ljqt;

    iget-object v7, v1, Ljwp;->a:Ljwq;

    iget-object v8, v1, Ljwp;->m:Ljwo;

    iput-object v8, v7, Ljwq;->c:Ljwo;

    iget-object v7, v1, Ljwp;->i:Ljvv;

    const v8, 0x7f0b0af5

    .line 34
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v7, Ljvv;->a:Landroid/content/Context;

    .line 35
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e03e1

    .line 36
    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    const v9, 0x7f0b0af6

    .line 37
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v7, Ljvv;->g:Landroid/widget/TextView;

    iget-object v9, v7, Ljvv;->b:Lairj;

    .line 38
    invoke-virtual {v9}, Lairj;->a()Landroid/view/View;

    move-result-object v9

    iput-object v9, v7, Ljvv;->f:Landroid/view/View;

    iget-object v9, v7, Ljvv;->f:Landroid/view/View;

    const/16 v10, 0x8

    .line 39
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v7, Ljvv;->f:Landroid/view/View;

    .line 40
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v8, v7, Ljvv;->e:Layot;

    new-instance v9, Ljvs;

    .line 41
    invoke-direct {v9, v7}, Ljvs;-><init>(Ljvv;)V

    invoke-virtual {v8, v9}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v7, v1, Ljwp;->f:Ljmg;

    const v8, 0x7f0b0176

    .line 42
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    .line 43
    invoke-interface {v7, v8, v6}, Ljmg;->h(Landroid/view/ViewStub;I)V

    iget-object v7, v1, Ljwp;->g:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    const v8, 0x7f0b017a

    .line 44
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    invoke-virtual {v7, v8, v6}, Lfjs;->h(Landroid/view/ViewStub;I)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v1, Ljwp;->l:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 47
    invoke-virtual {v1, v6}, Ljwp;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v3, v1, Ljwp;->l:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Ljwp;->h:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object v6, v1, Ljwp;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 49
    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->s(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    iget-object v3, v1, Ljwp;->o:Ljqt;

    iget-object v6, v3, Ljqt;->a:Letf;

    .line 50
    invoke-interface {v6}, Letf;->g()Letv;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Letv;->b()Z

    move-result v6

    .line 52
    invoke-virtual {v3, v6}, Ljqt;->a(Z)V

    iget-object v6, v3, Ljqt;->a:Letf;

    .line 53
    invoke-interface {v6, v3}, Letf;->i(Lete;)V

    iget-object v6, v3, Ljqt;->d:Landroid/widget/ImageView;

    new-instance v7, Ljqs;

    .line 54
    invoke-direct {v7, v3}, Ljqs;-><init>(Ljqt;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Ljwp;->m:Ljwo;

    .line 55
    iget-object v3, v3, Ljwo;->f:Lyop;

    iget-object v3, v3, Lyop;->b:Landroid/view/View;

    .line 56
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v6, Ljwl;

    invoke-direct {v6, v1, v5}, Ljwl;-><init>(Ljwp;I)V

    .line 57
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Ljwp;->m:Ljwo;

    .line 58
    iget-object v3, v3, Ljwo;->d:Lyop;

    iget-object v3, v3, Lyop;->b:Landroid/view/View;

    .line 59
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v6, Ljwl;

    invoke-direct {v6, v1}, Ljwl;-><init>(Ljwp;)V

    .line 60
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Ljwp;->h:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->t()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S:Ljwq;

    .line 62
    invoke-virtual {v1, v3}, Ljrd;->a(Ljrc;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T:Ljvb;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iput-object v0, v1, Ljvb;->e:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    new-instance v8, Lyop;

    const v9, 0x7f0b0adf

    .line 64
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v9, v6, v7, v10}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v8, v1, Ljvb;->m:Lyop;

    new-instance v8, Lyop;

    const v9, 0x7f0b0add

    .line 65
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v9, v6, v7, v10}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v8, v1, Ljvb;->l:Lyop;

    new-instance v8, Lyop;

    const v9, 0x7f0b0ae0

    .line 66
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v9, v6, v7, v10}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v8, v1, Ljvb;->n:Lyop;

    new-instance v8, Lyop;

    const v9, 0x7f0b0adc

    .line 67
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v9, v6, v7, v10}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v8, v1, Ljvb;->o:Lyop;

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v8, Lyop;

    .line 69
    invoke-direct {v8, v2, v6, v7, v10}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v8, v1, Ljvb;->p:Lyop;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070aa7

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Ljvb;->f:I

    const v3, 0x7f070aa8

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Ljvb;->g:I

    const v3, 0x7f070aa6

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Ljvb;->h:I

    const v3, 0x7f070aa5

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Ljvb;->i:I

    iget-object v2, v1, Ljvb;->l:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    .line 75
    new-instance v3, Ljva;

    invoke-direct {v3, v1}, Ljva;-><init>(Ljvb;)V

    .line 76
    invoke-static {v2, v3}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object v2, v1, Ljvb;->l:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    new-instance v3, Ljuy;

    .line 77
    invoke-direct {v3, v1, v5}, Ljuy;-><init>(Ljvb;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Ljvb;->m:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    new-instance v3, Ljuy;

    .line 78
    invoke-direct {v3, v1}, Ljuy;-><init>(Ljvb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Ljvb;->o:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    new-instance v3, Ljuy;

    .line 79
    invoke-direct {v3, v1, v4}, Ljuy;-><init>(Ljvb;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Ljvb;->n:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    new-instance v3, Ljuy;

    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, v1, v4}, Ljuy;-><init>(Ljvb;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Ljvb;->d:Laxpa;

    .line 81
    invoke-virtual {v2}, Laxpa;->c()V

    iget-object v2, v1, Ljvb;->d:Laxpa;

    iget-object v3, v1, Ljvb;->a:Ljuu;

    iget-object v3, v3, Ljuu;->c:Layot;

    new-instance v4, Ljuz;

    .line 82
    invoke-direct {v4, v1}, Ljuz;-><init>(Ljvb;)V

    .line 83
    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ljuu;

    .line 85
    invoke-virtual {v1, v2}, Ljrd;->a(Ljrc;)V

    new-instance v1, Lkbu;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0de1

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewStub;

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aC:Ljxm;

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aD:Lahru;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aE:Lahih;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object v3, v3, Lahqp;->c:Lahqr;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Ljrw;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 87
    invoke-direct/range {v11 .. v19}, Lkbu;-><init>(Landroid/view/ViewStub;Landroid/view/View;Lezh;Lahru;Lahih;Lahqr;Ljrw;Lzuj;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iput-object v1, v2, Leyo;->d:Lahrl;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Ljyr;

    iget-object v3, v1, Lkbu;->a:Laype;

    .line 88
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    iput-object v4, v2, Ljyr;->l:Lalwo;

    iget-object v2, v2, Ljyr;->k:Ljrt;

    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v2, v3}, Ljrt;->i(Laxod;)V

    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U:Ljsr;

    iget-object v1, v1, Lkbu;->a:Laype;

    iget-object v3, v2, Ljsr;->a:Laxpa;

    .line 90
    invoke-virtual {v3}, Laxpa;->c()V

    iget-object v3, v2, Ljsr;->a:Laxpa;

    new-instance v4, Ljsp;

    .line 91
    invoke-direct {v4, v2}, Ljsp;-><init>(Ljsr;)V

    .line 92
    invoke-virtual {v1, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Laxpa;->d(Laxpb;)Z

    new-instance v1, Ljsg;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 93
    invoke-direct {v1, v2}, Ljsg;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab:Ljsg;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 94
    invoke-virtual {v2, v1}, Ljrd;->a(Ljrc;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aM:Layot;

    .line 95
    invoke-virtual {v1}, Laxod;->z()Laxod;

    move-result-object v1

    new-instance v2, Ljxq;

    invoke-direct {v2, v0, v10}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 96
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M:Layot;

    .line 97
    invoke-virtual {v1}, Laxod;->z()Laxod;

    move-result-object v1

    new-instance v2, Ljxq;

    invoke-direct {v2, v0, v5}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method

.method public final E()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 3
    invoke-virtual {v0}, Lkbg;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aI:Ljwf;

    iget-boolean v0, v0, Ljwf;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A:Lahiv;

    iget-boolean v3, v2, Lahiv;->a:Z

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lahiv;->d:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x7d0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ap:Z

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v0, v0, Ljrd;->e:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ar:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v0, v0, Ljrd;->f:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 1
    invoke-virtual {v1, v0}, Ljrd;->e(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:Lahfw;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Lahfw;->g(Z)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aq:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 1
    invoke-virtual {v1, v0}, Ljrd;->e(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:Lahfw;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Lahfw;->g(Z)V

    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab(F)V

    return-void
.end method

.method public final L(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab(F)V

    return-void
.end method

.method public final M(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab(F)V

    return-void
.end method

.method protected final N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 2
    invoke-virtual {v1, v0}, Ljrd;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ab:Ljsg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "\n\n"

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-static {v1}, Lycg;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f13094a

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    const p1, 0x7f1301ec

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_3
    :goto_1
    iget-object p1, v0, Ljsg;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->v:J

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:J

    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lizo;->t()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Letv;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->mQ(Letv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->b:Lahkd;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->c:Lahkd;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 6
    invoke-virtual {p1}, Lezc;->nN()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Lahjq;->t()V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->pw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->an:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac(ZZ)V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ae(Z)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 1
    invoke-virtual {v0}, Lkbg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R()V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->al:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lezc;->g:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, v0, Lezc;->g:Z

    .line 1
    invoke-virtual {v0}, Lezc;->nN()V

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v0, v0, Ljrd;->a:Layot;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac(ZZ)V

    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af(Z)V

    iput v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 3
    invoke-virtual {v0, p1}, Ljrd;->b(Z)V

    .line 4
    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac(ZZ)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U:Ljsr;

    .line 6
    invoke-virtual {p1}, Ljsr;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 9
    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->af(Z)V

    iput v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    return-void
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aH(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A:Lahiv;

    iget-boolean v1, v0, Lahiv;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lahiv;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->al:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final X(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa()V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ap:Z

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->pw()V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v0, v0, Ljrd;->b:Layot;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ao:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aG:Ljrw;

    iget-boolean v1, v0, Ljrw;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ljrw;->u:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->d:Lahkd;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lahjq;->o()V

    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lahpq;

    iget-boolean v0, v0, Lahpq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ag(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Laguq;

    .line 5
    invoke-virtual {v0}, Laguq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lahpq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lahpq;->a(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    return-void

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->at:Lnss;

    iget-object p1, p1, Lnss;->a:Lnst;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->h:Lnin;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lnin;->g(IZ)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->t:Lnqo;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lnqo;->k()V

    invoke-virtual {p1, v1}, Lnqo;->m(I)V

    :cond_5
    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method

.method public final e(IZ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 1
    invoke-virtual {p1}, Lkbg;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 2
    invoke-virtual {v0}, Lkbg;->i()Z

    move-result v0

    iget-object p1, p1, Ljrd;->c:Layot;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 4
    invoke-virtual {p1}, Lkbg;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 5
    invoke-virtual {p1}, Lkbg;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 6
    invoke-virtual {p2}, Lkbg;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    .line 7
    invoke-virtual {p1}, Lahqp;->bringToFront()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->as:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 8
    invoke-virtual {p2}, Lkbg;->i()Z

    move-result p2

    if-eq p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    .line 10
    invoke-virtual {p1}, Lkbg;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->as:Z

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:Lezk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:Lezk;

    .line 2
    invoke-virtual {v0, v1}, Ljrm;->a(Lezk;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aN:Lahuk;

    .line 3
    invoke-virtual {v1}, Lahuk;->h()Z

    move-result v1

    .line 4
    invoke-static {}, Lizo;->v()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 5
    invoke-virtual {v2, p1}, Ljrd;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v3, Lahkd;->a:Lahkd;

    if-ne v2, v3, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ah()Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 8
    invoke-virtual {v2}, Leyo;->nS()V

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->mY()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 10
    invoke-virtual {v2}, Leyo;->e()V

    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v3, Lahkd;->f:Lahkd;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 11
    invoke-virtual {v2}, Leyo;->d()V

    :cond_4
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v3, Lahkd;->f:Lahkd;

    .line 12
    invoke-virtual {v2, v3}, Lahkd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ax:Laibd;

    sget-object v3, Laiak;->c:Laiak;

    .line 13
    invoke-interface {v2, v3}, Laibd;->i(Laiak;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ar:Z

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v3, Lahkd;->c:Lahkd;

    .line 14
    invoke-virtual {v2, v3}, Lahkd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 15
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lasap;->a:Lasap;

    :cond_6
    iget-boolean v1, v1, Lasap;->bF:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    .line 17
    invoke-virtual {v0, v1}, Lahkd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->pw()V

    :cond_8
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-eq v0, v1, :cond_9

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    :cond_2
    return-void
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Letv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->am:Letv;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->mQ(Letv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aa()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 4
    invoke-virtual {v0, p1}, Ljrd;->d(Letv;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W:Lahiy;

    .line 5
    invoke-interface {v0}, Lahiy;->b()V

    sget-object v0, Letv;->a:Letv;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Ljyr;

    iget-object p1, p1, Ljyr;->k:Ljrt;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljrt;->f:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ae(Z)V

    return v2

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z()V

    return v2

    :cond_1
    return v1
.end method

.method public final i(Lahjq;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Ljvp;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ljvp;->g:Lahjq;

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-object v1, v0, Leyo;->b:Lahmv;

    iget-boolean v2, v1, Lahmv;->m:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v1, Lahmv;->m:Z

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {v0}, Leyo;->nS()V

    :cond_1
    iget-object p1, v0, Leyo;->a:Lahmy;

    iget-object v0, v0, Leyo;->b:Lahmv;

    .line 2
    invoke-interface {p1, v0}, Lahmy;->x(Lahmz;)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C(Lagtb;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtb;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 2
    invoke-virtual {v0, p1}, Ljrd;->g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    return-void
.end method

.method public final bridge synthetic la()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->al:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->al:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z:Ljtj;

    iput-boolean p1, v0, Ljtj;->c:Z

    .line 1
    invoke-virtual {v0}, Ljqy;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T()V

    return-void
.end method

.method public final mQ(Letv;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lenk;->b(Letv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Letv;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mX()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z()V

    :cond_0
    return-void
.end method

.method public final mY()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->nr()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ad(Z)V

    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final nB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C:Z

    return v0
.end method

.method public final nE(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ag(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Laguq;

    .line 2
    invoke-virtual {v0}, Laguq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lahpq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lahpq;->a(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final nF()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:Lahfw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lahfw;->h(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final nG(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Layot;

    .line 1
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final nH(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    iget-object v0, v0, Ljrd;->d:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T()V

    return-void
.end method

.method public final nI(Landroid/view/MotionEvent;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lahpq;

    iget-boolean v0, v0, Lahpq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v0, v0, Lasap;->bf:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v2, p2}, Lahpv;->b(IIZ)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final na(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V:Ljsl;

    iget-object v0, v0, Ljsl;->a:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->b:Lahkd;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R()V

    :cond_0
    return-void
.end method

.method public final nb(Z)V
    .locals 0

    return-void
.end method

.method public final nl(Lahji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ac:Lahji;

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final nr()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->v:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:J

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 1
    invoke-virtual {v0}, Leyo;->e()V

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Ljxq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Ljqr;->l:Ljqr;

    .line 5
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->av:Lydi;

    .line 7
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 8
    invoke-static {p1}, Lgav;->aH(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W:Lahiy;

    .line 9
    invoke-interface {v0}, Lahiy;->a()Laxns;

    move-result-object v0

    .line 10
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Ljxq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Ljqr;->l:Ljqr;

    .line 11
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ay:Lnhs;

    iget-object v0, v0, Lnhs;->a:Laxns;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Ljrd;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljxz;

    invoke-direct {v2, v1}, Ljxz;-><init>(Ljrd;)V

    invoke-virtual {v0, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Laibu;

    .line 15
    invoke-interface {v0}, Laibu;->Z()Laxns;

    move-result-object v0

    new-instance v1, Ljxq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Ljqr;->l:Ljqr;

    .line 16
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Laibu;

    .line 18
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->c:Laxns;

    .line 19
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 20
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Ljxq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Ljqr;->l:Ljqr;

    .line 21
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aw:Laibu;

    .line 23
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->f:Laxns;

    .line 24
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 25
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Ljxq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    sget-object v2, Ljqr;->l:Ljqr;

    .line 26
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aO:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->av:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->aF:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Ljvp;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljvp;->k:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Ljvp;->k:Laxpb;

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lagrf;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->pw()V

    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v4, Lahkd;->d:Lahkd;

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    const/16 v2, 0x14

    if-eq p1, v2, :cond_4

    const/16 v2, 0x15

    if-eq p1, v2, :cond_4

    const/16 v2, 0x16

    if-eq p1, v2, :cond_4

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    .line 4
    invoke-interface {p1}, Lahjq;->o()V

    return v1

    .line 2
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pu(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-object v1, v0, Ljyl;->k:Letv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Letv;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljyl;->k:Letv;

    .line 1
    invoke-virtual {v1}, Letv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leyo;->b:Lahmv;

    iput-object p1, v1, Lahmv;->r:Ljava/util/Map;

    iget-object p1, v0, Leyo;->a:Lahmy;

    .line 2
    invoke-interface {p1, v1}, Lahmy;->x(Lahmz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pv(JJJJ)V
    .locals 10

    move-object v0, p0

    move-wide v6, p5

    iput-wide v6, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    move-wide v4, p3

    iput-wide v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->v:J

    move-wide v2, p1

    iput-wide v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:J

    move-wide/from16 v8, p7

    iput-wide v8, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:J

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    .line 1
    invoke-virtual/range {v1 .. v9}, Leyo;->nK(JJJJ)V

    return-void
.end method

.method public final pw()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O(Z)V

    return-void
.end method

.method public final px()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    const v1, 0x7f1305c6

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:Lahfw;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lahfw;->h(Z)V

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->ak:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Z()V

    return-void
.end method

.method public final y(Latdi;Z)V
    .locals 2

    iget-object v0, p1, Latdi;->c:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X:Laiqe;

    .line 2
    invoke-static {v0, v1}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v0

    iget-object p1, p1, Latdi;->d:Laqed;

    if-nez p1, :cond_1

    sget-object p1, Laqed;->a:Laqed;

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X:Laiqe;

    .line 3
    invoke-static {p1, v1}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->au:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
