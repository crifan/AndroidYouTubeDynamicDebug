.class public final Lkgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lydl;


# instance fields
.field final A:Landroid/widget/FrameLayout;

.field final B:Landroid/view/ViewStub;

.field final C:Landroid/widget/TextView;

.field public D:Latfy;

.field public E:Lapeb;

.field public F:Ljava/lang/Boolean;

.field private final G:Landroid/app/Activity;

.field private final H:Lydi;

.field private final I:Laiwv;

.field private final J:Lftj;

.field private final K:Lffl;

.field private final L:Lewg;

.field private final M:Ljef;

.field private final N:Laypi;

.field private final O:Lackc;

.field private final P:Ljbh;

.field private final Q:Lewb;

.field private final R:I

.field private final S:Lajlg;

.field private final T:Lfge;

.field private final U:Ljava/util/List;

.field private final V:Lfge;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/widget/FrameLayout;

.field private final Y:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final Z:Lfmo;

.field public final a:Lzwy;

.field private final aa:Landroid/widget/ImageView;

.field private ab:Lffk;

.field private ac:Ljbg;

.field private ad:Lftp;

.field final b:Lajlg;

.field final c:Lajlg;

.field public final d:Lfkx;

.field final e:Landroid/view/ViewGroup;

.field final f:Landroid/widget/LinearLayout;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/LinearLayout;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/ImageView;

.field final o:Landroid/widget/ImageView;

.field final p:Landroid/widget/ImageView;

.field final q:Landroid/widget/ImageView;

.field final r:Landroid/widget/ImageView;

.field final s:Landroid/widget/ImageView;

.field final t:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field final u:Landroid/view/ViewGroup;

.field final v:Landroid/view/View$OnLayoutChangeListener;

.field final w:Landroid/widget/TextView;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/TextView;

.field final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydi;Laiwv;Lzwy;Lkhl;Lftj;Lffl;Lfgf;Lajlh;Lewg;Ljef;Lagnu;Laypi;Lackc;Ljbh;Lewb;Lfmp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkgr;->G:Landroid/app/Activity;

    move-object/from16 v6, p2

    iput-object v6, v0, Lkgr;->H:Lydi;

    move-object/from16 v6, p3

    iput-object v6, v0, Lkgr;->I:Laiwv;

    iput-object v2, v0, Lkgr;->a:Lzwy;

    iput-object v3, v0, Lkgr;->J:Lftj;

    move-object/from16 v6, p7

    iput-object v6, v0, Lkgr;->K:Lffl;

    move-object/from16 v6, p10

    iput-object v6, v0, Lkgr;->L:Lewg;

    move-object/from16 v6, p11

    iput-object v6, v0, Lkgr;->M:Ljef;

    move-object/from16 v6, p13

    iput-object v6, v0, Lkgr;->N:Laypi;

    move-object/from16 v6, p14

    iput-object v6, v0, Lkgr;->O:Lackc;

    move-object/from16 v6, p15

    iput-object v6, v0, Lkgr;->P:Ljbh;

    move-object/from16 v6, p16

    iput-object v6, v0, Lkgr;->Q:Lewb;

    const v6, 0x7f0e03f2

    const/4 v7, 0x0

    .line 1
    invoke-static {v1, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lkgr;->e:Landroid/view/ViewGroup;

    const v7, 0x7f0b0f0b

    .line 2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Lkgr;->u:Landroid/view/ViewGroup;

    const v7, 0x7f0b0afc

    .line 3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Lkgr;->f:Landroid/widget/LinearLayout;

    const v7, 0x7f0b0b0d

    .line 4
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lkgr;->g:Landroid/widget/TextView;

    const v8, 0x7f0b0b06

    .line 5
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgr;->h:Landroid/widget/TextView;

    const v8, 0x7f0b0e01

    .line 6
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgr;->i:Landroid/widget/TextView;

    const v8, 0x7f0b0b0f

    .line 7
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgr;->k:Landroid/widget/TextView;

    const v8, 0x7f0b0afb

    .line 8
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgr;->j:Landroid/widget/TextView;

    const v8, 0x7f0b0afd

    .line 9
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgr;->w:Landroid/widget/TextView;

    const v9, 0x7f0b0fad

    .line 10
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lkgr;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0b0b05

    .line 11
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lkgr;->m:Landroid/widget/TextView;

    const v9, 0x7f0b0e62

    .line 12
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lkgr;->n:Landroid/widget/ImageView;

    const v10, 0x7f0b054f

    .line 13
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lkgr;->o:Landroid/widget/ImageView;

    const v11, 0x7f0b0b7a

    .line 14
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lkgr;->p:Landroid/widget/ImageView;

    const v11, 0x7f0b0a0d

    .line 15
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v11, v0, Lkgr;->t:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v11, 0x7f0b06e9

    .line 16
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lkgr;->q:Landroid/widget/ImageView;

    const v11, 0x7f0b02cd

    .line 17
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lkgr;->r:Landroid/widget/ImageView;

    const v11, 0x7f0b05dc

    .line 18
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lkgr;->s:Landroid/widget/ImageView;

    const v11, 0x7f0b009d

    .line 19
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v11, v0, Lkgr;->Y:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const v12, 0x7f0b007a

    .line 20
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lkgr;->W:Landroid/widget/TextView;

    const v13, 0x7f0b0a16

    .line 21
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lkgr;->C:Landroid/widget/TextView;

    const v14, 0x7f0b0643

    .line 22
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lkgr;->X:Landroid/widget/FrameLayout;

    const v14, 0x7f0b0ac6

    .line 23
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lkgr;->x:Landroid/widget/TextView;

    const v15, 0x7f0b0ac5

    .line 24
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v0, Lkgr;->z:Landroid/widget/FrameLayout;

    const v15, 0x7f0b0ed1

    .line 25
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v0, Lkgr;->A:Landroid/widget/FrameLayout;

    const v15, 0x7f0b0ed2

    .line 26
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lkgr;->y:Landroid/widget/TextView;

    move-object/from16 p2, v7

    const v7, 0x7f0b0918

    .line 27
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iput-object v7, v0, Lkgr;->B:Landroid/view/ViewStub;

    move-object/from16 p3, v8

    const v8, 0x7f0b0db8

    .line 28
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lkgr;->aa:Landroid/widget/ImageView;

    move-object/from16 p7, v11

    move-object/from16 v11, p17

    .line 29
    invoke-virtual {v11, v1, v7}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object v7

    iput-object v7, v0, Lkgr;->Z:Lfmo;

    const v7, 0x7f0b07e5

    .line 30
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Lftj;->b(Landroid/view/View;)V

    .line 31
    invoke-virtual {v5, v12}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v3

    iput-object v3, v0, Lkgr;->S:Lajlg;

    .line 32
    invoke-virtual {v5, v14}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v3

    iput-object v3, v0, Lkgr;->b:Lajlg;

    .line 33
    invoke-virtual {v5, v15}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v3

    iput-object v3, v0, Lkgr;->c:Lajlg;

    .line 34
    invoke-virtual {v4, v8}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v3

    iput-object v3, v0, Lkgr;->V:Lfge;

    iput-object v8, v3, Lfge;->b:Landroid/widget/ImageView;

    new-instance v3, Lkgj;

    move-object/from16 v5, p5

    .line 35
    invoke-direct {v3, v0, v2, v5}, Lkgj;-><init>(Lkgr;Lzwy;Lkhl;)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lkgi;

    .line 36
    invoke-direct {v3, v0, v2}, Lkgi;-><init>(Lkgr;Lzwy;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lkgk;

    move-object/from16 v3, p12

    .line 37
    invoke-direct {v2, v0, v3}, Lkgk;-><init>(Lkgr;Lagnu;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 40
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lkgr;->R:I

    const v2, 0x7f0b10d1    # 1.8485E38f

    move-object/from16 v11, p7

    .line 42
    invoke-virtual {v11, v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v2

    iput-object v2, v0, Lkgr;->T:Lfge;

    new-instance v2, Lfkx;

    const v3, 0x7f0c0097

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0c0098

    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move-object/from16 v8, p3

    invoke-direct {v2, v8, v3, v1}, Lfkx;-><init>(Landroid/widget/TextView;II)V

    iput-object v2, v0, Lkgr;->d:Lfkx;

    new-instance v1, Lkgh;

    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v0, v2}, Lkgh;-><init>(Lkgr;I)V

    new-instance v2, Lkgl;

    .line 46
    invoke-direct {v2, v0, v1}, Lkgl;-><init>(Lkgr;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lkgr;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object/from16 v7, p2

    .line 48
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkgr;->U:Ljava/util/List;

    return-void
.end method

.method public static k(Latfy;)Z
    .locals 0

    iget-object p0, p0, Latfy;->I:Latfz;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Latfz;->a:Latfz;

    :cond_0
    iget-object p0, p0, Latfz;->b:Laotl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laotl;->a:Laotl;

    :cond_1
    iget p0, p0, Laotl;->b:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Latfy;)Z
    .locals 0

    iget-object p0, p0, Latfy;->x:Latga;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Latga;->a:Latga;

    :cond_0
    iget-boolean p0, p0, Latga;->b:Z

    return p0
.end method

.method private final m(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget-object v2, p0, Lkgr;->G:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Lkgr;->U:Ljava/util/List;

    new-instance v0, Lkgp;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    sget-object v2, Lalvk;->a:Lalvk;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lkgp;-><init>(Landroid/view/View;Lalwo;Lalwo;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkgr;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkgr;->L:Lewg;

    iget-object v1, p0, Lkgr;->D:Latfy;

    iget-object v1, v1, Latfy;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lewg;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgr;->N:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    iget-object v1, p0, Lkgr;->D:Latfy;

    iget-object v1, v1, Latfy;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Laghp;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkgr;->b()I

    move-result v0

    iget-object v1, p0, Lkgr;->C:Landroid/widget/TextView;

    if-lez v0, :cond_0

    iget-object v2, p0, Lkgr;->G:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f11000f

    .line 4
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkgr;->ac:Ljbg;

    .line 6
    invoke-virtual {v0}, Ljad;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkgr;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lkgr;->d:Lfkx;

    .line 1
    invoke-virtual {v1}, Lfkx;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lkgr;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lkgr;->d:Lfkx;

    iget-boolean v1, v1, Lfkx;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final h(Latfy;)V
    .locals 1

    iget-object p1, p1, Latfy;->E:Laotm;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget v0, p1, Laotm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgr;->T:Lfge;

    iget-object p1, p1, Laotm;->d:Laotu;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laotu;->a:Laotu;

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lfge;->b(Laotu;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkgr;->T:Lfge;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfge;->b(Laotu;)V

    return-void
.end method

.method public final i(Lftp;)V
    .locals 3

    iget-object v0, p0, Lkgr;->D:Latfy;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v0, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lftp;->b()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkgr;->J:Lftj;

    invoke-virtual {p1}, Lftp;->a()Larss;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lftj;->f(Larss;)V

    iget-object v0, p0, Lkgr;->V:Lfge;

    invoke-virtual {v0}, Lfge;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lftp;->a()Larss;

    move-result-object v0

    .line 3
    sget-object v1, Larss;->a:Larss;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lkgr;->V:Lfge;

    iget-object v2, v1, Lfge;->d:Laotu;

    iget-boolean v2, v2, Laotu;->e:Z

    if-eq v2, v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lfge;->c()V

    :cond_2
    iput-object p1, p0, Lkgr;->ad:Lftp;

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkgr;->ad:Lftp;

    return-void
.end method

.method public final j(Latfy;)V
    .locals 5

    iget-object v0, p1, Latfy;->w:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Latfy;->s:Laqed;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laqed;->a:Laqed;

    .line 8
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Latfy;->w:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqed;

    .line 4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v3

    const-string v0, " \u00b7 "

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 8
    :goto_1
    iget-object v0, p0, Lkgr;->m:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x4

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafzp;

    .line 2
    iget-object p1, p2, Lafzp;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgr;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkgr;->d()V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p2, Lafzo;

    .line 5
    iget-object p1, p2, Lafzo;->a:Lagcb;

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkgr;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkgr;->d()V

    return-object v0

    .line 7
    :pswitch_2
    check-cast p2, Lafzn;

    .line 8
    iget-object p1, p2, Lafzn;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgr;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lkgr;->d()V

    return-object v0

    .line 10
    :pswitch_3
    check-cast p2, Lafzm;

    .line 11
    iget-object p1, p2, Lafzm;->a:Lagcb;

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkgr;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lkgr;->d()V

    return-object v0

    .line 13
    :pswitch_4
    check-cast p2, Lafzk;

    .line 14
    iget-object p1, p2, Lafzk;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgr;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lkgr;->d()V

    return-object v0

    .line 16
    :pswitch_5
    check-cast p2, Lafzj;

    .line 17
    iget-object p1, p2, Lafzj;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgr;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lkgr;->d()V

    return-object v0

    .line 19
    :pswitch_6
    check-cast p2, Lafzi;

    .line 20
    iget-object p1, p2, Lafzi;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgr;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lkgr;->d()V

    return-object v0

    .line 22
    :pswitch_7
    check-cast p2, Laarx;

    .line 23
    iget-object p3, p2, Laarx;->b:Larel;

    iget v1, p3, Larel;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_b

    iget-object p1, p3, Larel;->d:Larem;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Larem;->a:Larem;

    :cond_7
    iget p1, p1, Larem;->b:I

    const p3, 0x32ce059

    if-ne p1, p3, :cond_a

    .line 25
    iget-object p1, p2, Laarx;->b:Larel;

    iget-object p1, p1, Larel;->d:Larem;

    if-nez p1, :cond_8

    sget-object p1, Larem;->a:Larem;

    :cond_8
    iget p2, p1, Larem;->b:I

    if-ne p2, p3, :cond_9

    iget-object p1, p1, Larem;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Latfy;

    goto :goto_0

    .line 27
    :cond_9
    sget-object p1, Latfy;->a:Latfy;

    goto :goto_0

    :cond_a
    move-object p1, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lkgr;->h(Latfy;)V

    .line 29
    invoke-virtual {p0, p1}, Lkgr;->j(Latfy;)V

    goto :goto_1

    .line 30
    :pswitch_8
    check-cast p2, Lftp;

    .line 31
    invoke-virtual {p0, p2}, Lkgr;->i(Lftp;)V

    goto :goto_1

    :pswitch_9
    const/16 p2, 0x9

    new-array v0, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lftp;

    aput-object p3, v0, p2

    const/4 p2, 0x1

    const-class p3, Laarx;

    aput-object p3, v0, p2

    const/4 p2, 0x2

    const-class p3, Lafzi;

    aput-object p3, v0, p2

    const/4 p2, 0x3

    const-class p3, Lafzj;

    aput-object p3, v0, p2

    const-class p2, Lafzk;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lafzm;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lafzn;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lafzo;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Lafzp;

    aput-object p2, v0, p1

    :cond_b
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Latfy;

    iget-object v3, v0, Lkgr;->H:Lydi;

    .line 2
    invoke-virtual {v3, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v0, Lkgr;->D:Latfy;

    iput-object v2, v0, Lkgr;->D:Latfy;

    iget-object v11, v1, Laciw;->a:Lacit;

    iget-object v4, v0, Lkgr;->d:Lfkx;

    .line 3
    invoke-virtual {v4}, Lfkx;->b()V

    const-string v4, "nested_fragment_key"

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v1, v4, v12}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lkgr;->f:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, v0, Lkgr;->G:Landroid/app/Activity;

    .line 6
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f8a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 10
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v6, v0, Lkgr;->U:Ljava/util/List;

    new-instance v8, Lkgp;

    sget-object v9, Lalvk;->a:Lalvk;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    .line 12
    invoke-direct {v8, v4, v9, v5}, Lkgp;-><init>(Landroid/view/View;Lalwo;Lalwo;)V

    .line 13
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lkgr;->Y:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const v5, 0x7f070af5

    .line 14
    invoke-direct {v0, v4, v5}, Lkgr;->m(Landroid/view/View;I)V

    iget-object v4, v0, Lkgr;->k:Landroid/widget/TextView;

    .line 15
    invoke-direct {v0, v4, v7}, Lkgr;->m(Landroid/view/View;I)V

    iget-object v4, v0, Lkgr;->w:Landroid/widget/TextView;

    .line 16
    invoke-direct {v0, v4, v7}, Lkgr;->m(Landroid/view/View;I)V

    iget-object v4, v0, Lkgr;->W:Landroid/widget/TextView;

    .line 17
    invoke-direct {v0, v4, v7}, Lkgr;->m(Landroid/view/View;I)V

    iget-object v4, v0, Lkgr;->X:Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {v0, v4, v7}, Lkgr;->m(Landroid/view/View;I)V

    iget-object v4, v0, Lkgr;->z:Landroid/widget/FrameLayout;

    .line 19
    invoke-direct {v0, v4, v7}, Lkgr;->m(Landroid/view/View;I)V

    :cond_0
    iget-object v4, v0, Lkgr;->q:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, Lkgr;->D:Latfy;

    iget v6, v5, Latfy;->b:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    iget-object v5, v5, Latfy;->z:Latfs;

    if-nez v5, :cond_1

    .line 21
    sget-object v5, Latfs;->a:Latfs;

    :cond_1
    iget-object v5, v5, Latfs;->b:Lathp;

    if-nez v5, :cond_3

    .line 22
    sget-object v5, Lathp;->a:Lathp;

    goto :goto_0

    :cond_2
    move-object v5, v13

    .line 23
    :cond_3
    :goto_0
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x8

    const/4 v15, 0x1

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget v4, v5, Lathp;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_5

    iget-object v4, v0, Lkgr;->q:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v4, v5, Lathp;->d:F

    iget v6, v0, Lkgr;->R:I

    iget-object v7, v0, Lkgr;->q:Landroid/widget/ImageView;

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-static {v4}, Lywp;->h(I)Lywj;

    move-result-object v4

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-static {v7, v4, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v4, v0, Lkgr;->I:Laiwv;

    iget-object v6, v0, Lkgr;->q:Landroid/widget/ImageView;

    iget-object v5, v5, Lathp;->c:Laukh;

    if-nez v5, :cond_4

    .line 27
    sget-object v5, Laukh;->a:Laukh;

    .line 28
    :cond_4
    invoke-interface {v4, v6, v5}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_1

    .line 52
    :cond_5
    iget-object v4, v0, Lkgr;->q:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object v4, v0, Lkgr;->r:Landroid/widget/ImageView;

    iget-object v5, v0, Lkgr;->D:Latfy;

    iget v5, v5, Latfy;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 29
    :goto_2
    invoke-static {v4, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v4, v0, Lkgr;->I:Laiwv;

    iget-object v5, v0, Lkgr;->r:Landroid/widget/ImageView;

    iget-object v6, v0, Lkgr;->D:Latfy;

    iget-object v6, v6, Latfy;->q:Laukh;

    if-nez v6, :cond_7

    .line 30
    sget-object v6, Laukh;->a:Laukh;

    .line 31
    :cond_7
    invoke-interface {v4, v5, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->B:Laotm;

    if-nez v4, :cond_8

    .line 32
    sget-object v4, Laotm;->a:Laotm;

    :cond_8
    iget v4, v4, Laotm;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_a

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->B:Laotm;

    if-nez v4, :cond_9

    sget-object v4, Laotm;->a:Laotm;

    :cond_9
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_b

    .line 33
    sget-object v4, Laotl;->a:Laotl;

    goto :goto_3

    :cond_a
    move-object v4, v13

    :cond_b
    :goto_3
    iget-object v5, v0, Lkgr;->S:Lajlg;

    .line 34
    invoke-virtual {v5, v4, v11}, Lajld;->b(Laotl;Lacit;)V

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget v5, v4, Latfy;->d:I

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_c

    iget-object v4, v4, Latfy;->e:Ljava/lang/Object;

    .line 35
    check-cast v4, Latqd;

    .line 36
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    goto :goto_4

    :cond_c
    move-object v4, v13

    :goto_4
    iget-object v5, v0, Lkgr;->b:Lajlg;

    .line 37
    invoke-virtual {v5, v4, v11}, Lajld;->b(Laotl;Lacit;)V

    iget-object v4, v0, Lkgr;->x:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lkgr;->x:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lkgr;->z:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lkgr;->z:Landroid/widget/FrameLayout;

    new-instance v5, Lkgh;

    .line 41
    invoke-direct {v5, v0, v15}, Lkgh;-><init>(Lkgr;I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget v5, v4, Latfy;->f:I

    const/16 v6, 0x40

    if-ne v5, v6, :cond_d

    iget-object v4, v4, Latfy;->g:Ljava/lang/Object;

    .line 42
    check-cast v4, Latqd;

    .line 43
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 44
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    goto :goto_5

    :cond_d
    move-object v4, v13

    :goto_5
    iget-object v5, v0, Lkgr;->c:Lajlg;

    .line 45
    invoke-virtual {v5, v4, v11}, Lajld;->b(Laotl;Lacit;)V

    iget-object v4, v0, Lkgr;->y:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lkgr;->y:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lkgr;->A:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lkgr;->A:Landroid/widget/FrameLayout;

    new-instance v5, Lkgh;

    .line 49
    invoke-direct {v5, v0}, Lkgh;-><init>(Lkgr;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v10, v4, Latfy;->h:Ljava/lang/String;

    iget-object v9, v0, Lkgr;->P:Ljbh;

    iget-object v8, v0, Lkgr;->t:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v4, v4, Latfy;->D:Latfx;

    if-nez v4, :cond_e

    .line 50
    sget-object v4, Latfx;->a:Latfx;

    :cond_e
    iget v4, v4, Latfx;->b:I

    const v6, 0x3e22b11

    const v5, 0x39c4528

    if-ne v4, v6, :cond_f

    const/4 v7, 0x2

    goto :goto_7

    .line 54
    :cond_f
    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->D:Latfx;

    if-nez v4, :cond_10

    sget-object v4, Latfx;->a:Latfx;

    :cond_10
    iget v4, v4, Latfx;->b:I

    if-ne v4, v5, :cond_13

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->D:Latfx;

    if-nez v4, :cond_11

    sget-object v4, Latfx;->a:Latfx;

    :cond_11
    iget v7, v4, Latfx;->b:I

    if-ne v7, v5, :cond_12

    iget-object v4, v4, Latfx;->c:Ljava/lang/Object;

    .line 51
    check-cast v4, Laswv;

    goto :goto_6

    .line 52
    :cond_12
    sget-object v4, Laswv;->a:Laswv;

    .line 51
    :goto_6
    iget-boolean v4, v4, Laswv;->c:Z

    if-eqz v4, :cond_13

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    const/4 v7, 0x3

    .line 50
    :goto_7
    iget-object v4, v0, Lkgr;->Q:Lewb;

    iget-object v13, v0, Lkgr;->D:Latfy;

    iget-object v13, v13, Latfy;->D:Latfx;

    if-nez v13, :cond_14

    sget-object v13, Latfx;->a:Latfx;

    :cond_14
    iget v13, v13, Latfx;->b:I

    if-ne v13, v5, :cond_17

    iget-object v13, v0, Lkgr;->D:Latfy;

    iget-object v13, v13, Latfy;->D:Latfx;

    if-nez v13, :cond_15

    sget-object v13, Latfx;->a:Latfx;

    :cond_15
    iget v12, v13, Latfx;->b:I

    if-ne v12, v5, :cond_16

    iget-object v5, v13, Latfx;->c:Ljava/lang/Object;

    .line 53
    check-cast v5, Laswv;

    goto :goto_8

    .line 54
    :cond_16
    sget-object v5, Laswv;->a:Laswv;

    :goto_8
    move-object v12, v5

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    .line 53
    :goto_9
    iget-object v5, v0, Lkgr;->D:Latfy;

    iget-object v5, v5, Latfy;->D:Latfx;

    if-nez v5, :cond_18

    sget-object v5, Latfx;->a:Latfx;

    :cond_18
    iget v5, v5, Latfx;->b:I

    if-ne v5, v6, :cond_1b

    iget-object v5, v0, Lkgr;->D:Latfy;

    iget-object v5, v5, Latfy;->D:Latfx;

    if-nez v5, :cond_19

    sget-object v5, Latfx;->a:Latfx;

    :cond_19
    iget v13, v5, Latfx;->b:I

    if-ne v13, v6, :cond_1a

    iget-object v5, v5, Latfx;->c:Ljava/lang/Object;

    .line 55
    check-cast v5, Laotl;

    goto :goto_a

    .line 56
    :cond_1a
    sget-object v5, Laotl;->a:Laotl;

    :goto_a
    move-object v13, v5

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    .line 55
    :goto_b
    new-instance v6, Lkgo;

    .line 57
    invoke-direct {v6, v0, v15}, Lkgo;-><init>(Lkgr;I)V

    new-instance v5, Lkgo;

    invoke-direct {v5, v0}, Lkgo;-><init>(Lkgr;)V

    move-object/from16 v16, v5

    move-object v5, v10

    move-object/from16 v17, v6

    move-object v6, v12

    move v12, v7

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v15, v10

    move-object v10, v11

    .line 58
    invoke-virtual/range {v4 .. v10}, Lewb;->a(Ljava/lang/String;Laswv;Laotl;Laypi;Laypi;Lacit;)Lewa;

    move-result-object v4

    .line 59
    invoke-virtual {v14, v15, v13, v12, v4}, Ljbh;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Ljbg;

    move-result-object v4

    iput-object v4, v0, Lkgr;->ac:Ljbg;

    iget-object v4, v0, Lkgr;->L:Lewg;

    .line 60
    invoke-virtual {v4, v15}, Lewg;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lkgr;->M:Ljef;

    iget-object v5, v0, Lkgr;->G:Landroid/app/Activity;

    new-instance v6, Lkgq;

    .line 61
    invoke-direct {v6, v0, v15}, Lkgq;-><init>(Lkgr;Ljava/lang/String;)V

    .line 62
    invoke-static {v5, v6}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v5

    .line 63
    invoke-virtual {v4, v15, v5}, Ljef;->c(Ljava/lang/String;Lxyw;)V

    :cond_1c
    iget-object v4, v0, Lkgr;->D:Latfy;

    if-eq v4, v3, :cond_22

    iget-object v3, v4, Latfy;->A:Larsm;

    if-nez v3, :cond_1d

    .line 64
    sget-object v3, Larsm;->a:Larsm;

    :cond_1d
    iget v3, v3, Larsm;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_20

    iget-object v3, v0, Lkgr;->D:Latfy;

    iget-object v3, v3, Latfy;->A:Larsm;

    if-nez v3, :cond_1e

    sget-object v3, Larsm;->a:Larsm;

    :cond_1e
    iget-object v3, v3, Larsm;->c:Larsl;

    if-nez v3, :cond_1f

    .line 65
    sget-object v3, Larsl;->a:Larsl;

    .line 66
    :cond_1f
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v0, Lkgr;->J:Lftj;

    .line 67
    invoke-virtual {v4, v3}, Lftj;->i(Lanva;)V

    if-eqz v3, :cond_22

    iget-object v4, v0, Lkgr;->D:Latfy;

    .line 68
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v0, Lkgr;->D:Latfy;

    iget-object v5, v5, Latfy;->A:Larsm;

    if-nez v5, :cond_21

    sget-object v5, Larsm;->a:Larsm;

    .line 69
    :cond_21
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v6, Larsm;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larsl;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Larsm;->c:Larsl;

    iget v3, v6, Larsm;->b:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v6, Larsm;->b:I

    .line 72
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v3, Latfy;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larsm;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Latfy;->A:Larsm;

    iget v5, v3, Latfy;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Latfy;->c:I

    .line 75
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latfy;

    iput-object v3, v0, Lkgr;->D:Latfy;

    :cond_22
    iget-object v3, v0, Lkgr;->B:Landroid/view/ViewStub;

    const/16 v4, 0x8

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v3, v0, Lkgr;->D:Latfy;

    iget-object v3, v3, Latfy;->N:Lanvs;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqd;

    .line 78
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v3, v0, Lkgr;->Z:Lfmo;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 79
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasip;

    .line 80
    invoke-virtual {v3, v4}, Lfmo;->a(Lasip;)V

    iget-object v3, v0, Lkgr;->B:Landroid/view/ViewStub;

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_24
    iget-object v3, v0, Lkgr;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->n:Laqed;

    if-nez v4, :cond_25

    .line 82
    sget-object v4, Laqed;->a:Laqed;

    .line 83
    :cond_25
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgr;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->t:Laqed;

    if-nez v4, :cond_26

    sget-object v4, Laqed;->a:Laqed;

    .line 85
    :cond_26
    invoke-static {v4}, Laiqk;->r(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgr;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->o:Laqed;

    if-nez v4, :cond_27

    sget-object v4, Laqed;->a:Laqed;

    .line 87
    :cond_27
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgr;->k:Landroid/widget/TextView;

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->p:Laqed;

    if-nez v4, :cond_28

    sget-object v4, Laqed;->a:Laqed;

    .line 89
    :cond_28
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgr;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lkgr;->D:Latfy;

    iget-object v4, v4, Latfy;->u:Laqed;

    if-nez v4, :cond_29

    sget-object v4, Laqed;->a:Laqed;

    .line 91
    :cond_29
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgr;->D:Latfy;

    iget-object v4, v3, Latfy;->J:Latfr;

    if-nez v4, :cond_2a

    .line 93
    sget-object v4, Latfr;->a:Latfr;

    :cond_2a
    iget-object v4, v4, Latfr;->b:Lapvm;

    if-nez v4, :cond_2b

    .line 94
    sget-object v4, Lapvm;->a:Lapvm;

    :cond_2b
    iget-object v4, v4, Lapvm;->c:Lanvs;

    .line 95
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-nez v4, :cond_2c

    iget-object v3, v0, Lkgr;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 105
    invoke-static {v3, v4}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_f

    .line 109
    :cond_2c
    iget-object v4, v3, Latfy;->J:Latfr;

    if-nez v4, :cond_2d

    sget-object v4, Latfr;->a:Latfr;

    :cond_2d
    iget-object v4, v4, Latfr;->b:Lapvm;

    if-nez v4, :cond_2e

    sget-object v4, Lapvm;->a:Lapvm;

    :cond_2e
    iget-object v4, v4, Lapvm;->c:Lanvs;

    .line 96
    new-instance v5, Lfeb;

    iget-object v6, v0, Lkgr;->G:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lfeb;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    .line 97
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_34

    .line 98
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapvj;

    iget-object v7, v7, Lapvj;->e:Lapvo;

    if-nez v7, :cond_2f

    .line 99
    sget-object v7, Lapvo;->a:Lapvo;

    :cond_2f
    iget v8, v7, Lapvo;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_30

    iget-object v8, v7, Lapvo;->e:Laqed;

    if-nez v8, :cond_31

    sget-object v8, Laqed;->a:Laqed;

    goto :goto_e

    :cond_30
    const/4 v8, 0x0

    .line 100
    :cond_31
    :goto_e
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iget-boolean v9, v7, Lapvo;->f:Z

    if-eqz v9, :cond_32

    iget-object v9, v0, Lkgr;->i:Landroid/widget/TextView;

    .line 101
    invoke-static {v9, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    if-eqz v8, :cond_33

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkgm;

    invoke-direct {v10, v0, v8, v7}, Lkgm;-><init>(Lkgr;Landroid/text/Spanned;Lapvo;)V

    .line 103
    invoke-virtual {v5, v9, v10}, Lfeb;->b(Ljava/lang/String;Lfea;)V

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_34
    iget-object v4, v0, Lkgr;->i:Landroid/widget/TextView;

    .line 104
    invoke-static {v5, v4, v3}, Lfed;->a(Lfeb;Landroid/view/View;Ljava/lang/Object;)V

    .line 105
    :goto_f
    iget-object v3, v0, Lkgr;->u:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Latfy;->L:Latfv;

    if-nez v3, :cond_35

    .line 107
    sget-object v3, Latfv;->a:Latfv;

    :cond_35
    iget v3, v3, Latfv;->b:I

    const v4, 0x4942952

    if-ne v3, v4, :cond_38

    iget-object v2, v2, Latfy;->L:Latfv;

    if-nez v2, :cond_36

    sget-object v2, Latfv;->a:Latfv;

    :cond_36
    iget v3, v2, Latfv;->b:I

    if-ne v3, v4, :cond_37

    iget-object v2, v2, Latfv;->c:Ljava/lang/Object;

    .line 108
    check-cast v2, Lauas;

    goto :goto_10

    .line 109
    :cond_37
    sget-object v2, Lauas;->a:Lauas;

    goto :goto_10

    :cond_38
    const/4 v2, 0x0

    .line 108
    :goto_10
    iget-object v3, v0, Lkgr;->u:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_3a

    iget-object v3, v0, Lkgr;->ab:Lffk;

    if-nez v3, :cond_39

    iget-object v3, v0, Lkgr;->K:Lffl;

    iget-object v4, v0, Lkgr;->e:Landroid/view/ViewGroup;

    const v5, 0x7f0e03f9

    const v6, 0x7f0e03fa

    .line 111
    invoke-virtual {v3, v4, v5, v6}, Lffl;->d(Landroid/view/ViewGroup;II)Lffk;

    move-result-object v3

    iput-object v3, v0, Lkgr;->ab:Lffk;

    :cond_39
    iget-object v3, v0, Lkgr;->ab:Lffk;

    .line 112
    invoke-virtual {v3, v1, v2}, Lffk;->b(Lajbn;Lauas;)V

    iget-object v1, v0, Lkgr;->ab:Lffk;

    iget-object v1, v1, Lffk;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lkgr;->u:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    .line 113
    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lkgr;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3a
    iget-object v1, v0, Lkgr;->D:Latfy;

    .line 115
    invoke-static {v1}, Lkgr;->k(Latfy;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, Lkgr;->D:Latfy;

    .line 116
    invoke-static {v1}, Lkgr;->l(Latfy;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_11

    :cond_3b
    const/4 v1, 0x0

    goto :goto_12

    :cond_3c
    :goto_11
    const/4 v1, 0x1

    :goto_12
    iget-object v2, v0, Lkgr;->n:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_3d

    const/16 v1, 0x8

    goto :goto_13

    :cond_3d
    const/4 v1, 0x0

    .line 117
    :goto_13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lkgr;->D:Latfy;

    iget v1, v1, Latfy;->C:I

    invoke-static {v1}, Latoc;->l(I)I

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3f

    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    const v2, 0x7f080a66

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    iget-object v3, v0, Lkgr;->G:Landroid/app/Activity;

    const v4, 0x7f1300ac

    .line 120
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_3f
    const/4 v2, 0x0

    .line 129
    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    const v3, 0x7f080a5f

    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    iget-object v3, v0, Lkgr;->G:Landroid/app/Activity;

    const v4, 0x7f1300af

    .line 124
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_40
    const/4 v2, 0x0

    .line 146
    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    const v3, 0x7f080a40

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lkgr;->p:Landroid/widget/ImageView;

    iget-object v2, v0, Lkgr;->G:Landroid/app/Activity;

    const v3, 0x7f1300ad

    .line 128
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    :goto_14
    iget-object v1, v0, Lkgr;->D:Latfy;

    .line 130
    invoke-virtual {v0, v1}, Lkgr;->h(Latfy;)V

    iget-object v1, v0, Lkgr;->D:Latfy;

    .line 131
    invoke-virtual {v0, v1}, Lkgr;->j(Latfy;)V

    iget-object v1, v0, Lkgr;->D:Latfy;

    iget-object v1, v1, Latfy;->i:Lapeb;

    if-nez v1, :cond_41

    .line 132
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_41
    iput-object v1, v0, Lkgr;->E:Lapeb;

    iget-object v2, v0, Lkgr;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    .line 133
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_15

    :cond_42
    const/4 v1, 0x0

    goto :goto_16

    :cond_43
    :goto_15
    const/16 v1, 0x8

    .line 134
    :goto_16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_17
    iget-object v3, v0, Lkgr;->l:Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_4a

    iget-object v3, v0, Lkgr;->l:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0b0507

    if-ne v5, v6, :cond_48

    if-eqz v2, :cond_47

    iget-object v5, v0, Lkgr;->l:Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_44

    goto :goto_1a

    :cond_44
    if-eqz v1, :cond_45

    const/16 v5, 0x8

    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_45
    const/16 v5, 0x8

    :goto_18
    move-object v1, v3

    :cond_46
    :goto_19
    const/4 v5, 0x0

    goto :goto_1c

    :cond_47
    :goto_1a
    const/16 v5, 0x8

    .line 139
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 141
    :cond_48
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_46

    if-eqz v1, :cond_49

    const/4 v5, 0x0

    .line 142
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_49
    const/4 v5, 0x0

    :goto_1b
    move-object v2, v3

    const/4 v1, 0x0

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_4a
    if-eqz v1, :cond_4b

    const/16 v2, 0x8

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lkgr;->d()V

    iget-object v1, v0, Lkgr;->D:Latfy;

    iget-object v2, v1, Latfy;->H:Laotp;

    if-nez v2, :cond_4c

    .line 145
    sget-object v2, Laotp;->a:Laotp;

    :cond_4c
    iget v2, v2, Laotp;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4f

    iget-object v2, v0, Lkgr;->V:Lfge;

    iget-object v1, v1, Latfy;->H:Laotp;

    if-nez v1, :cond_4d

    sget-object v1, Laotp;->a:Laotp;

    :cond_4d
    iget-object v1, v1, Laotp;->c:Laotu;

    if-nez v1, :cond_4e

    .line 147
    sget-object v1, Laotu;->a:Laotu;

    .line 148
    :cond_4e
    invoke-virtual {v2, v1}, Lfge;->b(Laotu;)V

    goto :goto_1d

    .line 152
    :cond_4f
    iget-object v1, v0, Lkgr;->V:Lfge;

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Lfge;->b(Laotu;)V

    .line 148
    :goto_1d
    iget-object v1, v0, Lkgr;->ad:Lftp;

    .line 149
    invoke-virtual {v0, v1}, Lkgr;->i(Lftp;)V

    iget-object v1, v0, Lkgr;->w:Landroid/widget/TextView;

    new-instance v2, Lkgn;

    .line 150
    invoke-direct {v2, v0}, Lkgn;-><init>(Lkgr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lkgr;->O:Lackc;

    iget-object v2, v0, Lkgr;->D:Latfy;

    .line 151
    invoke-virtual {v1, v2}, Lackc;->b(Lanws;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v0, Lkgr;->O:Lackc;

    iget-object v2, v0, Lkgr;->D:Latfy;

    .line 152
    invoke-virtual {v1, v11, v2}, Lackc;->d(Lacit;Lanws;)V

    :cond_50
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 5

    iget-object p1, p0, Lkgr;->H:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lkgr;->U:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iget-object v1, v0, Lkgp;->b:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkgp;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lkgp;->b:Lalwo;

    .line 6
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iget-object v1, v0, Lkgp;->c:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkgp;->a:Landroid/view/View;

    iget-object v2, v0, Lkgp;->c:Lalwo;

    .line 7
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lkgp;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lkgp;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v0, v0, Lkgp;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 11
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkgr;->U:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkgr;->ac:Ljbg;

    iput-object p1, p0, Lkgr;->F:Ljava/lang/Boolean;

    return-void
.end method
