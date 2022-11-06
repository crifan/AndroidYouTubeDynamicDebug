.class public final Lkgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lydl;


# instance fields
.field final A:Landroid/widget/LinearLayout;

.field final B:Landroid/view/ViewStub;

.field final C:Landroid/widget/TextView;

.field public D:Latfy;

.field public E:Lapeb;

.field public F:Ljava/lang/Boolean;

.field private final G:Landroid/app/Activity;

.field private final H:Lydi;

.field private final I:Laiwv;

.field private final J:Lftj;

.field private final K:Lajld;

.field private final L:Lffl;

.field private final M:Lajhs;

.field private final N:Lewg;

.field private final O:Ljef;

.field private final P:Laypi;

.field private final Q:Lackc;

.field private final R:Ljbh;

.field private final S:Lewb;

.field private final T:I

.field private final U:Lajlg;

.field private final V:Lfge;

.field private final W:Ljava/util/List;

.field private final X:Lfxq;

.field private final Y:Lfge;

.field private final Z:Landroid/widget/TextView;

.field public final a:Lzwy;

.field private final aa:Landroid/widget/FrameLayout;

.field private final ab:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final ac:Lfmo;

.field private final ad:Landroid/widget/ImageView;

.field private ae:Lffk;

.field private af:Ljbg;

.field private ag:Lftp;

.field final b:Lajlg;

.field final c:Lfge;

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

.field final t:Landroid/widget/ImageView;

.field final u:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field final v:Landroid/view/ViewGroup;

.field final w:Landroid/view/View$OnLayoutChangeListener;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/TextView;

.field final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydi;Laiwv;Lzwy;Lkhl;Lftj;Lffl;Lfgf;Lajlh;Lajle;Lajhs;Lewg;Ljef;Lagnu;Laypi;Lfxr;Lackc;Ljbh;Lewb;Lfmp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkgg;->G:Landroid/app/Activity;

    move-object/from16 v6, p2

    iput-object v6, v0, Lkgg;->H:Lydi;

    move-object/from16 v6, p3

    iput-object v6, v0, Lkgg;->I:Laiwv;

    iput-object v2, v0, Lkgg;->a:Lzwy;

    iput-object v3, v0, Lkgg;->J:Lftj;

    move-object/from16 v6, p7

    iput-object v6, v0, Lkgg;->L:Lffl;

    move-object/from16 v6, p11

    iput-object v6, v0, Lkgg;->M:Lajhs;

    move-object/from16 v6, p12

    iput-object v6, v0, Lkgg;->N:Lewg;

    move-object/from16 v6, p13

    iput-object v6, v0, Lkgg;->O:Ljef;

    move-object/from16 v6, p15

    iput-object v6, v0, Lkgg;->P:Laypi;

    move-object/from16 v6, p17

    iput-object v6, v0, Lkgg;->Q:Lackc;

    move-object/from16 v6, p18

    iput-object v6, v0, Lkgg;->R:Ljbh;

    move-object/from16 v6, p19

    iput-object v6, v0, Lkgg;->S:Lewb;

    const v6, 0x7f0e03f1

    const/4 v7, 0x0

    .line 1
    invoke-static {v1, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lkgg;->e:Landroid/view/ViewGroup;

    const v7, 0x7f0b0f0b

    .line 2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Lkgg;->v:Landroid/view/ViewGroup;

    const v7, 0x7f0b0afc

    .line 3
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Lkgg;->f:Landroid/widget/LinearLayout;

    const v7, 0x7f0b0b0d

    .line 4
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lkgg;->g:Landroid/widget/TextView;

    const v8, 0x7f0b0b06

    .line 5
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgg;->h:Landroid/widget/TextView;

    const v8, 0x7f0b0e01

    .line 6
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgg;->i:Landroid/widget/TextView;

    const v8, 0x7f0b0b0f

    .line 7
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgg;->k:Landroid/widget/TextView;

    const v8, 0x7f0b0afb

    .line 8
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgg;->j:Landroid/widget/TextView;

    const v8, 0x7f0b0afd

    .line 9
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkgg;->x:Landroid/widget/TextView;

    const v9, 0x7f0b0fad

    .line 10
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lkgg;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0b0b05

    .line 11
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lkgg;->m:Landroid/widget/TextView;

    const v9, 0x7f0b0e62

    .line 12
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lkgg;->n:Landroid/widget/ImageView;

    const v10, 0x7f0b054f

    .line 13
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lkgg;->o:Landroid/widget/ImageView;

    const v11, 0x7f0b0ed0

    .line 14
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lkgg;->p:Landroid/widget/ImageView;

    const v12, 0x7f0b0b7a

    .line 15
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lkgg;->q:Landroid/widget/ImageView;

    const v12, 0x7f0b0a0d

    .line 16
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v12, v0, Lkgg;->u:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v12, 0x7f0b06e9

    .line 17
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lkgg;->r:Landroid/widget/ImageView;

    const v12, 0x7f0b02cd

    .line 18
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lkgg;->s:Landroid/widget/ImageView;

    const v12, 0x7f0b05dc

    .line 19
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lkgg;->t:Landroid/widget/ImageView;

    const v12, 0x7f0b009d

    .line 20
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v12, v0, Lkgg;->ab:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const v13, 0x7f0b007a

    .line 21
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lkgg;->Z:Landroid/widget/TextView;

    const v14, 0x7f0b0a16

    .line 22
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lkgg;->C:Landroid/widget/TextView;

    const v15, 0x7f0b0643

    .line 23
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    iput-object v15, v0, Lkgg;->aa:Landroid/widget/FrameLayout;

    const v15, 0x7f0b0b62

    .line 24
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lkgg;->y:Landroid/widget/TextView;

    move-object/from16 p2, v7

    const v7, 0x7f0b0b61

    .line 25
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    const v7, 0x7f0b0e07

    .line 26
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Lkgg;->A:Landroid/widget/LinearLayout;

    move-object/from16 p3, v8

    const v8, 0x7f0b0918

    .line 27
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iput-object v8, v0, Lkgg;->B:Landroid/view/ViewStub;

    move-object/from16 p7, v12

    const v12, 0x7f0b0db8

    .line 28
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lkgg;->ad:Landroid/widget/ImageView;

    move-object/from16 p11, v11

    move-object/from16 v11, p20

    .line 29
    invoke-virtual {v11, v1, v8}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object v8

    iput-object v8, v0, Lkgg;->ac:Lfmo;

    const v8, 0x7f0b07e5

    .line 30
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8}, Lftj;->b(Landroid/view/View;)V

    .line 31
    invoke-virtual {v5, v13}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v3

    iput-object v3, v0, Lkgg;->U:Lajlg;

    .line 32
    invoke-virtual {v5, v15}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v3

    iput-object v3, v0, Lkgg;->b:Lajlg;

    .line 33
    invoke-virtual {v4, v7}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v3

    iput-object v3, v0, Lkgg;->c:Lfge;

    const v5, 0x7f0b0e0f

    .line 34
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lfge;->c:Landroid/widget/TextView;

    const v5, 0x7f0b0e0e

    .line 35
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lfge;->b:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v4, v12}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v3

    iput-object v3, v0, Lkgg;->Y:Lfge;

    iput-object v12, v3, Lfge;->b:Landroid/widget/ImageView;

    const v3, 0x7f0b0b00

    .line 37
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    move-object/from16 v5, p16

    invoke-virtual {v5, v3}, Lfxr;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)Lfxq;

    move-result-object v3

    iput-object v3, v0, Lkgg;->X:Lfxq;

    new-instance v3, Lkfx;

    move-object/from16 v5, p5

    .line 38
    invoke-direct {v3, v0, v2, v5}, Lkfx;-><init>(Lkgg;Lzwy;Lkhl;)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lkfw;

    .line 39
    invoke-direct {v3, v0, v2}, Lkfw;-><init>(Lkgg;Lzwy;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lkfy;

    move-object/from16 v3, p14

    .line 40
    invoke-direct {v2, v0, v3}, Lkfy;-><init>(Lkgg;Lagnu;)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p10

    move-object/from16 v11, p11

    .line 41
    invoke-virtual {v2, v11}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object v2

    iput-object v2, v0, Lkgg;->K:Lajld;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 44
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lkgg;->T:I

    const v2, 0x7f0b10d1    # 1.8485E38f

    move-object/from16 v12, p7

    .line 46
    invoke-virtual {v12, v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v2

    iput-object v2, v0, Lkgg;->V:Lfge;

    new-instance v2, Lfkx;

    const v3, 0x7f0c0097

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0c0098

    .line 48
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move-object/from16 v8, p3

    invoke-direct {v2, v8, v3, v1}, Lfkx;-><init>(Landroid/widget/TextView;II)V

    iput-object v2, v0, Lkgg;->d:Lfkx;

    new-instance v1, Lkfv;

    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v0, v2}, Lkfv;-><init>(Lkgg;I)V

    new-instance v2, Lkfz;

    .line 50
    invoke-direct {v2, v0, v1}, Lkfz;-><init>(Lkgg;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lkgg;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object/from16 v7, p2

    .line 52
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkgg;->W:Ljava/util/List;

    return-void
.end method

.method public static l(Latfy;)Z
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

.method public static m(Latfy;)Z
    .locals 0

    iget-object p0, p0, Latfy;->x:Latga;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Latga;->a:Latga;

    :cond_0
    iget-boolean p0, p0, Latga;->b:Z

    return p0
.end method

.method private final n(Landroid/view/View;I)V
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

    iget-object v2, p0, Lkgg;->G:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Lkgg;->W:Ljava/util/List;

    new-instance v0, Lkge;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    sget-object v2, Lalvk;->a:Lalvk;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lkge;-><init>(Landroid/view/View;Lalwo;Lalwo;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkgg;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lkgg;->N:Lewg;

    iget-object v1, p0, Lkgg;->D:Latfy;

    iget-object v1, v1, Latfy;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lewg;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgg;->P:Laypi;

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

    iget-object v1, p0, Lkgg;->D:Latfy;

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
    invoke-virtual {p0}, Lkgg;->b()I

    move-result v0

    iget-object v1, p0, Lkgg;->C:Landroid/widget/TextView;

    if-lez v0, :cond_0

    iget-object v2, p0, Lkgg;->G:Landroid/app/Activity;

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

    iget-object v0, p0, Lkgg;->af:Ljbg;

    .line 6
    invoke-virtual {v0}, Ljad;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkgg;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lkgg;->d:Lfkx;

    .line 1
    invoke-virtual {v1}, Lfkx;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lkgg;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lkgg;->d:Lfkx;

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

    iget-object v0, p0, Lkgg;->V:Lfge;

    iget-object p1, p1, Laotm;->d:Laotu;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laotu;->a:Laotu;

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lfge;->b(Laotu;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkgg;->V:Lfge;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfge;->b(Laotu;)V

    return-void
.end method

.method public final i(Latfy;)V
    .locals 2

    iget v0, p1, Latfy;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lfrk;

    iget-object p1, p1, Latfy;->K:Latfu;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latfu;->a:Latfu;

    :cond_0
    iget-object p1, p1, Latfu;->c:Laqjq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqjq;->a:Laqjq;

    .line 3
    :cond_1
    invoke-direct {v0, p1}, Lfrk;-><init>(Laqjq;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lkgg;->X:Lfxq;

    .line 4
    invoke-virtual {p1, v0}, Lfxq;->a(Lfrl;)V

    return-void
.end method

.method public final j(Lftp;)V
    .locals 3

    iget-object v0, p0, Lkgg;->D:Latfy;

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
    iget-object v0, p0, Lkgg;->J:Lftj;

    invoke-virtual {p1}, Lftp;->a()Larss;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lftj;->f(Larss;)V

    iget-object v0, p0, Lkgg;->Y:Lfge;

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
    iget-object v1, p0, Lkgg;->Y:Lfge;

    iget-object v2, v1, Lfge;->d:Laotu;

    iget-boolean v2, v2, Laotu;->e:Z

    if-eq v2, v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lfge;->c()V

    :cond_2
    iput-object p1, p0, Lkgg;->ag:Lftp;

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkgg;->ag:Lftp;

    return-void
.end method

.method public final k(Latfy;)V
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
    iget-object v0, p0, Lkgg;->m:Landroid/widget/TextView;

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

    .line 33
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

    iget-object p2, p0, Lkgg;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkgg;->d()V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p2, Lafzo;

    .line 5
    iget-object p1, p2, Lafzo;->a:Lagcb;

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkgg;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkgg;->d()V

    return-object v0

    .line 7
    :pswitch_2
    check-cast p2, Lafzn;

    .line 8
    iget-object p1, p2, Lafzn;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgg;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lkgg;->d()V

    return-object v0

    .line 10
    :pswitch_3
    check-cast p2, Lafzm;

    .line 11
    iget-object p1, p2, Lafzm;->a:Lagcb;

    invoke-virtual {p1}, Lagcb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkgg;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lkgg;->d()V

    return-object v0

    .line 13
    :pswitch_4
    check-cast p2, Lafzk;

    .line 14
    iget-object p1, p2, Lafzk;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgg;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lkgg;->d()V

    return-object v0

    .line 16
    :pswitch_5
    check-cast p2, Lafzj;

    .line 17
    iget-object p1, p2, Lafzj;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgg;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lkgg;->d()V

    return-object v0

    .line 19
    :pswitch_6
    check-cast p2, Lafzi;

    .line 20
    iget-object p1, p2, Lafzi;->a:Ljava/lang/String;

    iget-object p2, p0, Lkgg;->D:Latfy;

    iget-object p2, p2, Latfy;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lkgg;->d()V

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
    invoke-virtual {p0, p1}, Lkgg;->h(Latfy;)V

    .line 29
    invoke-virtual {p0, p1}, Lkgg;->i(Latfy;)V

    .line 30
    invoke-virtual {p0, p1}, Lkgg;->k(Latfy;)V

    goto :goto_1

    .line 31
    :pswitch_8
    check-cast p2, Lftp;

    .line 32
    invoke-virtual {p0, p2}, Lkgg;->j(Lftp;)V

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Latfy;

    iget-object v3, v0, Lkgg;->H:Lydi;

    .line 2
    invoke-virtual {v3, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v3, v0, Lkgg;->D:Latfy;

    iput-object v2, v0, Lkgg;->D:Latfy;

    iget-object v11, v1, Laciw;->a:Lacit;

    iget-object v4, v0, Lkgg;->d:Lfkx;

    .line 3
    invoke-virtual {v4}, Lfkx;->b()V

    const-string v4, "nested_fragment_key"

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v1, v4, v12}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lkgg;->f:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, v0, Lkgg;->G:Landroid/app/Activity;

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

    iget-object v6, v0, Lkgg;->W:Ljava/util/List;

    new-instance v8, Lkge;

    sget-object v9, Lalvk;->a:Lalvk;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    .line 12
    invoke-direct {v8, v4, v9, v5}, Lkge;-><init>(Landroid/view/View;Lalwo;Lalwo;)V

    .line 13
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lkgg;->ab:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const v5, 0x7f070af5

    .line 14
    invoke-direct {v0, v4, v5}, Lkgg;->n(Landroid/view/View;I)V

    iget-object v4, v0, Lkgg;->k:Landroid/widget/TextView;

    .line 15
    invoke-direct {v0, v4, v7}, Lkgg;->n(Landroid/view/View;I)V

    iget-object v4, v0, Lkgg;->x:Landroid/widget/TextView;

    .line 16
    invoke-direct {v0, v4, v7}, Lkgg;->n(Landroid/view/View;I)V

    iget-object v4, v0, Lkgg;->Z:Landroid/widget/TextView;

    .line 17
    invoke-direct {v0, v4, v7}, Lkgg;->n(Landroid/view/View;I)V

    iget-object v4, v0, Lkgg;->aa:Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {v0, v4, v7}, Lkgg;->n(Landroid/view/View;I)V

    iget-object v4, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    .line 19
    invoke-direct {v0, v4, v7}, Lkgg;->n(Landroid/view/View;I)V

    :cond_0
    iget-object v4, v0, Lkgg;->r:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v0, Lkgg;->D:Latfy;

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

    iget-object v4, v0, Lkgg;->r:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v4, v5, Lathp;->d:F

    iget v6, v0, Lkgg;->T:I

    iget-object v7, v0, Lkgg;->r:Landroid/widget/ImageView;

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-static {v4}, Lywp;->h(I)Lywj;

    move-result-object v4

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-static {v7, v4, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v4, v0, Lkgg;->I:Laiwv;

    iget-object v6, v0, Lkgg;->r:Landroid/widget/ImageView;

    iget-object v5, v5, Lathp;->c:Laukh;

    if-nez v5, :cond_4

    .line 27
    sget-object v5, Laukh;->a:Laukh;

    .line 28
    :cond_4
    invoke-interface {v4, v6, v5}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_1

    .line 51
    :cond_5
    iget-object v4, v0, Lkgg;->r:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_1
    iget-object v4, v0, Lkgg;->s:Landroid/widget/ImageView;

    iget-object v5, v0, Lkgg;->D:Latfy;

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

    iget-object v4, v0, Lkgg;->I:Laiwv;

    iget-object v5, v0, Lkgg;->s:Landroid/widget/ImageView;

    iget-object v6, v0, Lkgg;->D:Latfy;

    iget-object v6, v6, Latfy;->q:Laukh;

    if-nez v6, :cond_7

    .line 30
    sget-object v6, Laukh;->a:Laukh;

    .line 31
    :cond_7
    invoke-interface {v4, v5, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v4, v4, Latfy;->B:Laotm;

    if-nez v4, :cond_8

    .line 32
    sget-object v4, Laotm;->a:Laotm;

    :cond_8
    iget v4, v4, Laotm;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_a

    iget-object v4, v0, Lkgg;->D:Latfy;

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
    iget-object v5, v0, Lkgg;->U:Lajlg;

    .line 34
    invoke-virtual {v5, v4, v11}, Lajld;->b(Laotl;Lacit;)V

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget v5, v4, Latfy;->b:I

    const/16 v10, 0x40

    and-int/2addr v5, v10

    if-eqz v5, :cond_d

    iget-object v4, v4, Latfy;->j:Latqd;

    if-nez v4, :cond_c

    .line 35
    sget-object v4, Latqd;->a:Latqd;

    .line 36
    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 37
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    goto :goto_4

    :cond_d
    move-object v4, v13

    :goto_4
    iget-object v5, v0, Lkgg;->b:Lajlg;

    .line 38
    invoke-virtual {v5, v4, v11}, Lajld;->b(Laotl;Lacit;)V

    iget-object v4, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->isFocusable()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v4, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->isClickable()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v4, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v5}, Landroid/widget/TextView;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v4, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v5}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v4, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v4, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lkgg;->y:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lkgg;->z:Landroid/widget/FrameLayout;

    new-instance v5, Lkfv;

    .line 50
    invoke-direct {v5, v0}, Lkfv;-><init>(Lkgg;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget v5, v4, Latfy;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_f

    iget-object v4, v4, Latfy;->k:Latqd;

    if-nez v4, :cond_e

    .line 52
    sget-object v4, Latqd;->a:Latqd;

    .line 53
    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 54
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotu;

    iget-object v5, v0, Lkgg;->c:Lfge;

    .line 55
    invoke-virtual {v5, v4}, Lfge;->b(Laotu;)V

    goto :goto_5

    .line 58
    :cond_f
    iget-object v4, v0, Lkgg;->c:Lfge;

    .line 51
    invoke-virtual {v4}, Lfge;->a()V

    .line 55
    :goto_5
    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v9, v4, Latfy;->h:Ljava/lang/String;

    iget-object v8, v0, Lkgg;->R:Ljbh;

    iget-object v7, v0, Lkgg;->u:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v4, v4, Latfy;->D:Latfx;

    if-nez v4, :cond_10

    .line 56
    sget-object v4, Latfx;->a:Latfx;

    :cond_10
    iget v4, v4, Latfx;->b:I

    const v5, 0x3e22b11

    const v6, 0x39c4528

    if-ne v4, v5, :cond_11

    const/4 v10, 0x2

    goto :goto_7

    .line 60
    :cond_11
    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v4, v4, Latfy;->D:Latfx;

    if-nez v4, :cond_12

    sget-object v4, Latfx;->a:Latfx;

    :cond_12
    iget v4, v4, Latfx;->b:I

    if-ne v4, v6, :cond_15

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v4, v4, Latfy;->D:Latfx;

    if-nez v4, :cond_13

    sget-object v4, Latfx;->a:Latfx;

    :cond_13
    iget v10, v4, Latfx;->b:I

    if-ne v10, v6, :cond_14

    iget-object v4, v4, Latfx;->c:Ljava/lang/Object;

    .line 57
    check-cast v4, Laswv;

    goto :goto_6

    .line 58
    :cond_14
    sget-object v4, Laswv;->a:Laswv;

    .line 57
    :goto_6
    iget-boolean v4, v4, Laswv;->c:Z

    if-eqz v4, :cond_15

    const/4 v10, 0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x3

    .line 56
    :goto_7
    iget-object v4, v0, Lkgg;->S:Lewb;

    iget-object v13, v0, Lkgg;->D:Latfy;

    iget-object v13, v13, Latfy;->D:Latfx;

    if-nez v13, :cond_16

    sget-object v13, Latfx;->a:Latfx;

    :cond_16
    iget v13, v13, Latfx;->b:I

    if-ne v13, v6, :cond_19

    iget-object v13, v0, Lkgg;->D:Latfy;

    iget-object v13, v13, Latfy;->D:Latfx;

    if-nez v13, :cond_17

    sget-object v13, Latfx;->a:Latfx;

    :cond_17
    iget v12, v13, Latfx;->b:I

    if-ne v12, v6, :cond_18

    iget-object v6, v13, Latfx;->c:Ljava/lang/Object;

    .line 59
    check-cast v6, Laswv;

    goto :goto_8

    .line 60
    :cond_18
    sget-object v6, Laswv;->a:Laswv;

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    .line 59
    :goto_8
    iget-object v12, v0, Lkgg;->D:Latfy;

    iget-object v12, v12, Latfy;->D:Latfx;

    if-nez v12, :cond_1a

    sget-object v12, Latfx;->a:Latfx;

    :cond_1a
    iget v12, v12, Latfx;->b:I

    if-ne v12, v5, :cond_1d

    iget-object v12, v0, Lkgg;->D:Latfy;

    iget-object v12, v12, Latfy;->D:Latfx;

    if-nez v12, :cond_1b

    sget-object v12, Latfx;->a:Latfx;

    :cond_1b
    iget v13, v12, Latfx;->b:I

    if-ne v13, v5, :cond_1c

    iget-object v5, v12, Latfx;->c:Ljava/lang/Object;

    .line 61
    check-cast v5, Laotl;

    goto :goto_9

    .line 62
    :cond_1c
    sget-object v5, Laotl;->a:Laotl;

    :goto_9
    move-object v12, v5

    goto :goto_a

    :cond_1d
    const/4 v12, 0x0

    .line 61
    :goto_a
    new-instance v13, Lkgc;

    .line 63
    invoke-direct {v13, v0}, Lkgc;-><init>(Lkgg;)V

    new-instance v5, Lkgc;

    invoke-direct {v5, v0, v15}, Lkgc;-><init>(Lkgg;I)V

    move-object/from16 v16, v5

    move-object v5, v9

    move-object v14, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move v15, v10

    move-object v10, v11

    .line 64
    invoke-virtual/range {v4 .. v10}, Lewb;->a(Ljava/lang/String;Laswv;Laotl;Laypi;Laypi;Lacit;)Lewa;

    move-result-object v4

    .line 65
    invoke-virtual {v12, v13, v14, v15, v4}, Ljbh;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Ljbg;

    move-result-object v4

    iput-object v4, v0, Lkgg;->af:Ljbg;

    iget-object v4, v0, Lkgg;->N:Lewg;

    .line 66
    invoke-virtual {v4, v13}, Lewg;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lkgg;->O:Ljef;

    iget-object v5, v0, Lkgg;->G:Landroid/app/Activity;

    new-instance v6, Lkgf;

    .line 67
    invoke-direct {v6, v0, v13}, Lkgf;-><init>(Lkgg;Ljava/lang/String;)V

    .line 68
    invoke-static {v5, v6}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v13, v5}, Ljef;->c(Ljava/lang/String;Lxyw;)V

    :cond_1e
    iget-object v4, v0, Lkgg;->D:Latfy;

    if-eq v4, v3, :cond_24

    iget-object v3, v4, Latfy;->A:Larsm;

    if-nez v3, :cond_1f

    .line 70
    sget-object v3, Larsm;->a:Larsm;

    :cond_1f
    iget v3, v3, Larsm;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_22

    iget-object v3, v0, Lkgg;->D:Latfy;

    iget-object v3, v3, Latfy;->A:Larsm;

    if-nez v3, :cond_20

    sget-object v3, Larsm;->a:Larsm;

    :cond_20
    iget-object v3, v3, Larsm;->c:Larsl;

    if-nez v3, :cond_21

    .line 71
    sget-object v3, Larsl;->a:Larsl;

    .line 72
    :cond_21
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    goto :goto_b

    :cond_22
    const/4 v3, 0x0

    :goto_b
    iget-object v4, v0, Lkgg;->J:Lftj;

    .line 73
    invoke-virtual {v4, v3}, Lftj;->i(Lanva;)V

    if-eqz v3, :cond_24

    iget-object v4, v0, Lkgg;->D:Latfy;

    .line 74
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v0, Lkgg;->D:Latfy;

    iget-object v5, v5, Latfy;->A:Larsm;

    if-nez v5, :cond_23

    sget-object v5, Larsm;->a:Larsm;

    .line 75
    :cond_23
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v6, Larsm;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larsl;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Larsm;->c:Larsl;

    iget v3, v6, Larsm;->b:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v6, Larsm;->b:I

    .line 78
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 79
    check-cast v3, Latfy;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larsm;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Latfy;->A:Larsm;

    iget v5, v3, Latfy;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Latfy;->c:I

    .line 81
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latfy;

    iput-object v3, v0, Lkgg;->D:Latfy;

    :cond_24
    iget-object v3, v0, Lkgg;->B:Landroid/view/ViewStub;

    const/16 v4, 0x8

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v3, v0, Lkgg;->D:Latfy;

    iget-object v3, v3, Latfy;->N:Lanvs;

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqd;

    .line 84
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v3, v0, Lkgg;->ac:Lfmo;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 85
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasip;

    .line 86
    invoke-virtual {v3, v4}, Lfmo;->a(Lasip;)V

    iget-object v3, v0, Lkgg;->B:Landroid/view/ViewStub;

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_26
    iget-object v3, v0, Lkgg;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v4, v4, Latfy;->n:Laqed;

    if-nez v4, :cond_27

    .line 88
    sget-object v4, Laqed;->a:Laqed;

    .line 89
    :cond_27
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgg;->x:Landroid/widget/TextView;

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v4, v4, Latfy;->t:Laqed;

    if-nez v4, :cond_28

    sget-object v4, Laqed;->a:Laqed;

    .line 91
    :cond_28
    invoke-static {v4}, Laiqk;->r(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgg;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v4, v4, Latfy;->o:Laqed;

    if-nez v4, :cond_29

    sget-object v4, Laqed;->a:Laqed;

    .line 93
    :cond_29
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgg;->k:Landroid/widget/TextView;

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v4, v4, Latfy;->p:Laqed;

    if-nez v4, :cond_2a

    sget-object v4, Laqed;->a:Laqed;

    .line 95
    :cond_2a
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgg;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lkgg;->D:Latfy;

    iget-object v4, v4, Latfy;->u:Laqed;

    if-nez v4, :cond_2b

    sget-object v4, Laqed;->a:Laqed;

    .line 97
    :cond_2b
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lkgg;->D:Latfy;

    iget-object v4, v3, Latfy;->J:Latfr;

    if-nez v4, :cond_2c

    .line 99
    sget-object v4, Latfr;->a:Latfr;

    :cond_2c
    iget-object v4, v4, Latfr;->b:Lapvm;

    if-nez v4, :cond_2d

    .line 100
    sget-object v4, Lapvm;->a:Lapvm;

    :cond_2d
    iget-object v4, v4, Lapvm;->c:Lanvs;

    .line 101
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-nez v4, :cond_2e

    iget-object v3, v0, Lkgg;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v4}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_e

    .line 115
    :cond_2e
    iget-object v4, v3, Latfy;->J:Latfr;

    if-nez v4, :cond_2f

    sget-object v4, Latfr;->a:Latfr;

    :cond_2f
    iget-object v4, v4, Latfr;->b:Lapvm;

    if-nez v4, :cond_30

    sget-object v4, Lapvm;->a:Lapvm;

    :cond_30
    iget-object v4, v4, Lapvm;->c:Lanvs;

    .line 102
    new-instance v5, Lfeb;

    iget-object v6, v0, Lkgg;->G:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lfeb;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    .line 103
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_36

    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapvj;

    iget-object v7, v7, Lapvj;->e:Lapvo;

    if-nez v7, :cond_31

    .line 105
    sget-object v7, Lapvo;->a:Lapvo;

    :cond_31
    iget v8, v7, Lapvo;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_32

    iget-object v8, v7, Lapvo;->e:Laqed;

    if-nez v8, :cond_33

    sget-object v8, Laqed;->a:Laqed;

    goto :goto_d

    :cond_32
    const/4 v8, 0x0

    .line 106
    :cond_33
    :goto_d
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iget-boolean v9, v7, Lapvo;->f:Z

    if-eqz v9, :cond_34

    iget-object v9, v0, Lkgg;->i:Landroid/widget/TextView;

    .line 107
    invoke-static {v9, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    if-eqz v8, :cond_35

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkga;

    invoke-direct {v10, v0, v8, v7}, Lkga;-><init>(Lkgg;Landroid/text/Spanned;Lapvo;)V

    .line 109
    invoke-virtual {v5, v9, v10}, Lfeb;->b(Ljava/lang/String;Lfea;)V

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_36
    iget-object v4, v0, Lkgg;->i:Landroid/widget/TextView;

    .line 110
    invoke-static {v5, v4, v3}, Lfed;->a(Lfeb;Landroid/view/View;Ljava/lang/Object;)V

    .line 111
    :goto_e
    iget-object v3, v0, Lkgg;->v:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Latfy;->L:Latfv;

    if-nez v3, :cond_37

    .line 113
    sget-object v3, Latfv;->a:Latfv;

    :cond_37
    iget v3, v3, Latfv;->b:I

    const v4, 0x4942952

    if-ne v3, v4, :cond_3a

    iget-object v2, v2, Latfy;->L:Latfv;

    if-nez v2, :cond_38

    sget-object v2, Latfv;->a:Latfv;

    :cond_38
    iget v3, v2, Latfv;->b:I

    if-ne v3, v4, :cond_39

    iget-object v2, v2, Latfv;->c:Ljava/lang/Object;

    .line 114
    check-cast v2, Lauas;

    goto :goto_f

    .line 115
    :cond_39
    sget-object v2, Lauas;->a:Lauas;

    goto :goto_f

    :cond_3a
    const/4 v2, 0x0

    .line 114
    :goto_f
    iget-object v3, v0, Lkgg;->v:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 116
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_3c

    iget-object v3, v0, Lkgg;->ae:Lffk;

    if-nez v3, :cond_3b

    iget-object v3, v0, Lkgg;->L:Lffl;

    iget-object v4, v0, Lkgg;->e:Landroid/view/ViewGroup;

    const v5, 0x7f0e03f9

    const v6, 0x7f0e03fa

    .line 117
    invoke-virtual {v3, v4, v5, v6}, Lffl;->d(Landroid/view/ViewGroup;II)Lffk;

    move-result-object v3

    iput-object v3, v0, Lkgg;->ae:Lffk;

    :cond_3b
    iget-object v3, v0, Lkgg;->ae:Lffk;

    .line 118
    invoke-virtual {v3, v1, v2}, Lffk;->b(Lajbn;Lauas;)V

    iget-object v2, v0, Lkgg;->ae:Lffk;

    iget-object v2, v2, Lffk;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lkgg;->v:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    .line 119
    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v0, Lkgg;->v:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3c
    iget-object v2, v0, Lkgg;->D:Latfy;

    .line 121
    invoke-static {v2}, Lkgg;->l(Latfy;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, Lkgg;->D:Latfy;

    .line 122
    invoke-static {v2}, Lkgg;->m(Latfy;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_10

    :cond_3d
    const/4 v2, 0x0

    goto :goto_11

    :cond_3e
    :goto_10
    const/4 v2, 0x1

    :goto_11
    iget-object v3, v0, Lkgg;->n:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eq v4, v2, :cond_3f

    const/16 v2, 0x8

    goto :goto_12

    :cond_3f
    const/4 v2, 0x0

    .line 123
    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lkgg;->D:Latfy;

    iget v2, v2, Latfy;->C:I

    invoke-static {v2}, Latoc;->l(I)I

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x1

    :cond_40
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_42

    const/4 v3, 0x2

    if-eq v2, v3, :cond_41

    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    const v3, 0x7f080a66

    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    iget-object v4, v0, Lkgg;->G:Landroid/app/Activity;

    const v5, 0x7f1300ac

    .line 126
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_41
    const/4 v3, 0x0

    .line 135
    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    const v4, 0x7f080a5f

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    iget-object v4, v0, Lkgg;->G:Landroid/app/Activity;

    const v5, 0x7f1300af

    .line 130
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_42
    const/4 v3, 0x0

    .line 142
    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    const v4, 0x7f080a40

    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lkgg;->q:Landroid/widget/ImageView;

    iget-object v3, v0, Lkgg;->G:Landroid/app/Activity;

    const v4, 0x7f1300ad

    .line 134
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    :goto_13
    iget-object v2, v0, Lkgg;->D:Latfy;

    .line 136
    invoke-virtual {v0, v2}, Lkgg;->h(Latfy;)V

    iget-object v2, v0, Lkgg;->D:Latfy;

    .line 137
    invoke-virtual {v0, v2}, Lkgg;->i(Latfy;)V

    iget-object v2, v0, Lkgg;->D:Latfy;

    .line 138
    invoke-virtual {v0, v2}, Lkgg;->k(Latfy;)V

    iget-object v2, v0, Lkgg;->D:Latfy;

    iget-object v2, v2, Latfy;->i:Lapeb;

    if-nez v2, :cond_43

    .line 139
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_43
    iput-object v2, v0, Lkgg;->E:Lapeb;

    iget-object v3, v0, Lkgg;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_45

    .line 140
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_14

    :cond_44
    const/4 v2, 0x0

    goto :goto_15

    :cond_45
    :goto_14
    const/16 v2, 0x8

    .line 141
    :goto_15
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lkgg;->D:Latfy;

    iget v3, v2, Latfy;->f:I

    const/16 v4, 0x40

    if-ne v3, v4, :cond_4b

    iget-object v2, v2, Latfy;->g:Ljava/lang/Object;

    .line 143
    check-cast v2, Latqd;

    .line 144
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 145
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget v3, v2, Laotl;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4a

    iget-object v3, v0, Lkgg;->M:Lajhs;

    iget-object v4, v2, Laotl;->g:Laqlm;

    if-nez v4, :cond_46

    .line 146
    sget-object v4, Laqlm;->a:Laqlm;

    :cond_46
    iget v4, v4, Laqlm;->c:I

    .line 147
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_47

    sget-object v4, Laqll;->a:Laqll;

    .line 148
    :cond_47
    invoke-interface {v3, v4}, Lajhs;->a(Laqll;)I

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v0, Lkgg;->p:Landroid/widget/ImageView;

    iget-object v4, v0, Lkgg;->M:Lajhs;

    iget-object v5, v2, Laotl;->g:Laqlm;

    if-nez v5, :cond_48

    sget-object v5, Laqlm;->a:Laqlm;

    :cond_48
    iget v5, v5, Laqlm;->c:I

    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_49

    sget-object v5, Laqll;->a:Laqll;

    .line 150
    :cond_49
    invoke-interface {v4, v5}, Lajhs;->a(Laqll;)I

    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "START_SHUFFLED"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lkgg;->K:Lajld;

    iget-object v1, v1, Laciw;->a:Lacit;

    .line 154
    invoke-virtual {v4, v2, v1, v3}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object v1, v0, Lkgg;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    .line 167
    :cond_4a
    iget-object v1, v0, Lkgg;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_4b
    const/16 v2, 0x8

    iget-object v1, v0, Lkgg;->p:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_16
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 155
    :goto_17
    iget-object v3, v0, Lkgg;->l:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_52

    iget-object v3, v0, Lkgg;->l:Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0b0507

    if-ne v5, v6, :cond_50

    if-eqz v2, :cond_4f

    iget-object v5, v0, Lkgg;->l:Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_4c

    goto :goto_1a

    :cond_4c
    if-eqz v1, :cond_4d

    const/16 v5, 0x8

    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_4d
    const/16 v5, 0x8

    :goto_18
    move-object v1, v3

    :cond_4e
    :goto_19
    const/4 v5, 0x0

    goto :goto_1c

    :cond_4f
    :goto_1a
    const/16 v5, 0x8

    .line 160
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 162
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4e

    if-eqz v1, :cond_51

    const/4 v5, 0x0

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_51
    const/4 v5, 0x0

    :goto_1b
    move-object v2, v3

    const/4 v1, 0x0

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_52
    if-eqz v1, :cond_53

    const/16 v2, 0x8

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lkgg;->d()V

    iget-object v1, v0, Lkgg;->D:Latfy;

    iget-object v2, v1, Latfy;->H:Laotp;

    if-nez v2, :cond_54

    .line 166
    sget-object v2, Laotp;->a:Laotp;

    :cond_54
    iget v2, v2, Laotp;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_57

    iget-object v2, v0, Lkgg;->Y:Lfge;

    iget-object v1, v1, Latfy;->H:Laotp;

    if-nez v1, :cond_55

    sget-object v1, Laotp;->a:Laotp;

    :cond_55
    iget-object v1, v1, Laotp;->c:Laotu;

    if-nez v1, :cond_56

    .line 168
    sget-object v1, Laotu;->a:Laotu;

    .line 169
    :cond_56
    invoke-virtual {v2, v1}, Lfge;->b(Laotu;)V

    goto :goto_1d

    .line 173
    :cond_57
    iget-object v1, v0, Lkgg;->Y:Lfge;

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1, v2}, Lfge;->b(Laotu;)V

    .line 169
    :goto_1d
    iget-object v1, v0, Lkgg;->ag:Lftp;

    .line 170
    invoke-virtual {v0, v1}, Lkgg;->j(Lftp;)V

    iget-object v1, v0, Lkgg;->x:Landroid/widget/TextView;

    new-instance v2, Lkgb;

    .line 171
    invoke-direct {v2, v0}, Lkgb;-><init>(Lkgg;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lkgg;->Q:Lackc;

    iget-object v2, v0, Lkgg;->D:Latfy;

    .line 172
    invoke-virtual {v1, v2}, Lackc;->b(Lanws;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v0, Lkgg;->Q:Lackc;

    iget-object v2, v0, Lkgg;->D:Latfy;

    .line 173
    invoke-virtual {v1, v11, v2}, Lackc;->d(Lacit;Lanws;)V

    :cond_58
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 5

    iget-object p1, p0, Lkgg;->H:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lkgg;->W:Ljava/util/List;

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

    check-cast v0, Lkge;

    iget-object v1, v0, Lkge;->b:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkge;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lkge;->b:Lalwo;

    .line 6
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iget-object v1, v0, Lkge;->c:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkge;->a:Landroid/view/View;

    iget-object v2, v0, Lkge;->c:Lalwo;

    .line 7
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lkge;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lkge;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v0, v0, Lkge;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 11
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkgg;->W:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkgg;->af:Ljbg;

    iput-object p1, p0, Lkgg;->F:Ljava/lang/Boolean;

    return-void
.end method
