.class public final Lxjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lxcw;
.implements Lxof;


# instance fields
.field private final A:Lajhv;

.field private final B:Lajhs;

.field private final C:Lxcy;

.field private final D:Lxog;

.field private final E:Lxnz;

.field private final F:Lxkl;

.field private final G:Lxcn;

.field private final H:Lxoc;

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:I

.field private final Y:Landroid/widget/FrameLayout;

.field private Z:Z

.field public final a:Landroid/content/Context;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/view/ViewGroup;

.field private aC:Landroid/view/ViewGroup;

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:Landroid/widget/FrameLayout;

.field private aG:Landroid/widget/FrameLayout;

.field private aH:Landroid/widget/FrameLayout;

.field private aI:Landroid/widget/FrameLayout;

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/view/View;

.field private final aM:Lxnp;

.field private final aN:Lxnq;

.field private aO:Landroid/view/View$OnAttachStateChangeListener;

.field private final aP:Lajfj;

.field private final aQ:Landroid/text/SpannableStringBuilder;

.field private final aR:Ljava/lang/StringBuilder;

.field private aS:Lajbn;

.field private final aT:Lxom;

.field private final aU:Lajfh;

.field private aa:Z

.field private ab:Landroid/animation/Animator;

.field private final ac:Lxjq;

.field private final ad:Lxjq;

.field private final ae:Lxjq;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ImageView;

.field private ah:Lxjp;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/FrameLayout;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/ImageView;

.field public final b:Lxee;

.field public final c:Lajox;

.field public final d:Lzwy;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:Z

.field public l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public x:Z

.field public y:Lapfr;

.field private final z:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lajib;Lxee;Lajox;Lajhs;Lxcy;Lxog;Lxnz;Lxkl;Lxcn;Lxnq;Lxoc;Lajff;Lxom;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, v0, Lxjr;->j:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lxjr;->Z:Z

    iput-boolean v5, v0, Lxjr;->aa:Z

    iput-boolean v5, v0, Lxjr;->k:Z

    new-instance v6, Lajfj;

    .line 1
    invoke-direct {v6}, Lajfj;-><init>()V

    iput-object v6, v0, Lxjr;->aP:Lajfj;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v7, v0, Lxjr;->aQ:Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v0, Lxjr;->aR:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lxjr;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    iput-object v7, v0, Lxjr;->z:Laiwv;

    move-object/from16 v7, p4

    iput-object v7, v0, Lxjr;->A:Lajhv;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lxjr;->d:Lzwy;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    iput-object v7, v0, Lxjr;->b:Lxee;

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    iput-object v7, v0, Lxjr;->c:Lajox;

    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p9

    iput-object v7, v0, Lxjr;->C:Lxcy;

    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p10

    iput-object v7, v0, Lxjr;->D:Lxog;

    move-object/from16 v7, p13

    iput-object v7, v0, Lxjr;->G:Lxcn;

    move-object/from16 v7, p8

    iput-object v7, v0, Lxjr;->B:Lajhs;

    .line 11
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p14

    iput-object v7, v0, Lxjr;->aN:Lxnq;

    .line 12
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p15

    iput-object v7, v0, Lxjr;->H:Lxoc;

    iput-object v3, v0, Lxjr;->E:Lxnz;

    move-object/from16 v7, p12

    iput-object v7, v0, Lxjr;->F:Lxkl;

    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p17

    iput-object v7, v0, Lxjr;->aT:Lxom;

    iput-object v2, v3, Lxnz;->a:Lzwy;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lxjr;->Y:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e00fc

    .line 16
    invoke-virtual {v3, v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lxjr;->D(Landroid/view/View;)Lxjq;

    move-result-object v7

    iput-object v7, v0, Lxjr;->ac:Lxjq;

    const v8, 0x7f0e00fd

    .line 17
    invoke-virtual {v3, v8, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lxjr;->D(Landroid/view/View;)Lxjq;

    move-result-object v8

    iput-object v8, v0, Lxjr;->ad:Lxjq;

    const v9, 0x7f0e007f

    .line 18
    invoke-virtual {v3, v9, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lxjr;->D(Landroid/view/View;)Lxjq;

    move-result-object v2

    iput-object v2, v0, Lxjr;->ae:Lxjq;

    new-instance v3, Lxnp;

    .line 19
    invoke-interface/range {p5 .. p5}, Lajib;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v3, p1, v9}, Lxnp;-><init>(Landroid/content/Context;Lajbv;)V

    iput-object v3, v0, Lxjr;->aM:Lxnp;

    new-instance v3, Lajfh;

    const/4 v9, 0x1

    move-object/from16 v10, p16

    .line 20
    invoke-direct {v3, p1, v10, v9, v6}, Lajfh;-><init>(Landroid/content/Context;Lajff;ZLajfi;)V

    iput-object v3, v0, Lxjr;->aU:Lajfh;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x101004d

    invoke-virtual {v10, v11, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v6, Landroid/util/TypedValue;->type:I

    if-ne v10, v4, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lxjr;->I:I

    const v4, 0x7f0702dd

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->J:I

    const v4, 0x7f070e03

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->K:I

    const v4, 0x7f070e02

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->L:I

    const v4, 0x7f070277

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->M:I

    const v4, 0x7f070278

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->e:I

    const v4, 0x7f0702bb

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->f:I

    const v4, 0x7f0702bd

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->h:I

    const v4, 0x7f0702be

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->g:I

    const v4, 0x7f0702c0

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->i:I

    const v4, 0x7f0702bc

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->N:I

    const v4, 0x7f0702bf

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->O:I

    const v4, 0x7f070286

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->P:I

    const v4, 0x7f070e01

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->Q:I

    const v4, 0x7f07027c

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->R:I

    const v4, 0x7f0702e2

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lxjr;->S:I

    const v4, 0x7f0702e3

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lxjr;->T:I

    const v3, 0x7f040194

    .line 42
    invoke-static {p1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lxjr;->U:I

    const v3, 0x7f040195

    .line 43
    invoke-static {p1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lxjr;->V:I

    const v3, 0x7f040808

    .line 44
    invoke-static {p1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iput v3, v0, Lxjr;->W:I

    const v3, 0x7f04081a

    .line 45
    invoke-static {p1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, v0, Lxjr;->X:I

    .line 46
    invoke-direct {p0, v7, v5}, Lxjr;->m(Lxjq;Z)V

    .line 47
    invoke-direct {p0, v8, v5}, Lxjr;->m(Lxjq;Z)V

    .line 48
    invoke-direct {p0, v2, v9}, Lxjr;->m(Lxjq;Z)V

    return-void
.end method

.method private static final A(Lapfr;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lapfr;->t:Lapeg;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object p0, p0, Lapeg;->c:Lapef;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lapef;->a:Lapef;

    :cond_1
    iget-object p0, p0, Lapef;->f:Lapnt;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lapnt;->a:Lapnt;

    :cond_2
    iget-object p0, p0, Lapnt;->c:Lapns;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lapns;->a:Lapns;

    :cond_3
    iget-boolean v0, p0, Lapns;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lapns;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lapns;->k:Laobg;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laobg;->a:Laobg;

    :cond_4
    iget v0, v0, Laobg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p0, p0, Lapns;->k:Laobg;

    if-nez p0, :cond_5

    sget-object p0, Laobg;->a:Laobg;

    :cond_5
    iget-object p0, p0, Laobg;->c:Laobf;

    if-nez p0, :cond_6

    .line 6
    sget-object p0, Laobf;->a:Laobf;

    :cond_6
    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method private static final B(Lapfr;)Lapfk;
    .locals 1

    iget-object v0, p0, Lapfr;->v:Lapfl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapfl;->a:Lapfl;

    :cond_0
    iget v0, v0, Lapfl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lapfr;->v:Lapfl;

    if-nez p0, :cond_1

    sget-object p0, Lapfl;->a:Lapfl;

    :cond_1
    iget-object p0, p0, Lapfl;->c:Lapfk;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapfk;->a:Lapfk;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final C(Lapfr;)Laotl;
    .locals 1

    iget-object p0, p0, Lapfr;->t:Lapeg;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object p0, p0, Lapeg;->c:Lapef;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lapef;->a:Lapef;

    :cond_1
    iget-object v0, p0, Lapef;->e:Laotm;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lapef;->e:Laotm;

    if-nez p0, :cond_3

    sget-object p0, Laotm;->a:Laotm;

    :cond_3
    iget-object p0, p0, Laotm;->c:Laotl;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Laotl;->a:Laotl;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final D(Landroid/view/View;)Lxjq;
    .locals 2

    new-instance v0, Lxjq;

    invoke-direct {v0}, Lxjq;-><init>()V

    iput-object p0, v0, Lxjq;->a:Landroid/view/View;

    const v1, 0x7f0b0380

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->g:Landroid/widget/TextView;

    const v1, 0x7f0b07d2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxjq;->d:Landroid/view/View;

    const v1, 0x7f0b0382

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b0386

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0390

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0099

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lxjq;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0934

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lxjq;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0b037e

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->m:Landroid/widget/ImageView;

    const v1, 0x7f0b03ab

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->n:Landroid/widget/ImageView;

    const v1, 0x7f0b03b0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->o:Landroid/widget/ImageView;

    const v1, 0x7f0b0384

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->p:Landroid/widget/ImageView;

    const v1, 0x7f0b03bb

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0aa3

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b0aa4

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->s:Landroid/widget/TextView;

    const v1, 0x7f0b0808

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->t:Landroid/widget/TextView;

    const v1, 0x7f0b03b3

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->u:Landroid/widget/ImageView;

    const v1, 0x7f0b0f2b

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxjq;->v:Landroid/view/View;

    const v1, 0x7f0b0f2f

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->x:Landroid/widget/TextView;

    const v1, 0x7f0b0f2c

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->w:Landroid/widget/ImageView;

    const v1, 0x7f0b019d

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lxjq;->M:Landroid/widget/FrameLayout;

    const v1, 0x7f0b019f

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lxjq;->N:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01a1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lxjq;->O:Landroid/widget/FrameLayout;

    const v1, 0x7f0b046c

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lxjq;->P:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0d6e

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->L:Landroid/widget/TextView;

    const v1, 0x7f0b046d

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->k:Landroid/widget/TextView;

    const v1, 0x7f0b039c

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lxjq;->y:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0392

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lxjq;->H:Landroid/view/ViewGroup;

    const v1, 0x7f0b03a3

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lxjq;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b039d

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->z:Landroid/widget/TextView;

    const v1, 0x7f0b0b15

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxjq;->A:Landroid/view/View;

    const v1, 0x7f0b03a7

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->D:Landroid/widget/TextView;

    const v1, 0x7f0b03a8

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->B:Landroid/widget/TextView;

    const v1, 0x7f0b03a9

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->C:Landroid/widget/TextView;

    const v1, 0x7f0b0f2e

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxjq;->E:Landroid/view/View;

    const v1, 0x7f0b0f30

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxjq;->G:Landroid/widget/TextView;

    const v1, 0x7f0b0f2d

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lxjq;->F:Landroid/widget/ImageView;

    const v1, 0x7f0b03a6

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxjq;->K:Landroid/view/View;

    const v1, 0x7f0b0394

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxjq;->J:Landroid/view/View;

    const v1, 0x7f0b038f

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxjq;->Q:Landroid/view/View;

    const v1, 0x7f0b008f

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxjq;->b:Landroid/view/View;

    const v1, 0x7f0b10e5

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lxjq;->c:Landroid/view/View;

    return-object v0
.end method

.method private final E(Lapfr;Z)V
    .locals 9

    iget-object v0, p0, Lxjr;->as:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lxjr;->D:Lxog;

    iget-object v0, p1, Lapfr;->B:Laoqr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laoqr;->a:Laoqr;

    :cond_0
    iget v0, v0, Laoqr;->b:I

    const v2, 0x5ec9696

    const/4 v8, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lapfr;->B:Laoqr;

    if-nez v0, :cond_1

    sget-object v0, Laoqr;->a:Laoqr;

    :cond_1
    iget v3, v0, Laoqr;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Laoqr;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Latii;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Latii;->a:Latii;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    if-nez v3, :cond_4

    move-object p2, v8

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p1, Lapfr;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lxog;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Latii;

    iget-wide v5, v3, Latii;->m:J

    move v7, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lxog;->e(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latii;

    :goto_2
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_18

    .line 3
    iget-object v3, p0, Lxjr;->aM:Lxnp;

    iget-object v4, p0, Lxjr;->aS:Lajbn;

    .line 7
    invoke-virtual {v3, v4}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v3

    iget-object v4, p0, Lxjr;->as:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lxjr;->aM:Lxnp;

    .line 8
    invoke-virtual {v5, v3, p2}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lxjr;->aw:Landroid/widget/TextView;

    iget v4, p2, Latii;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    iget-object v4, p2, Latii;->k:Laqed;

    if-nez v4, :cond_6

    .line 9
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_3

    :cond_5
    move-object v4, v8

    .line 10
    :cond_6
    :goto_3
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lxjr;->av:Landroid/widget/TextView;

    iget v4, p2, Latii;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object p2, p2, Latii;->j:Laqed;

    if-nez p2, :cond_8

    .line 12
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_4

    :cond_7
    move-object p2, v8

    .line 13
    :cond_8
    :goto_4
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 14
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxjr;->ax:Landroid/widget/TextView;

    iget v3, p1, Lapfr;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v3, p1, Lapfr;->r:Laqed;

    if-nez v3, :cond_a

    .line 15
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_5

    :cond_9
    move-object v3, v8

    .line 16
    :cond_a
    :goto_5
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p1, Lapfr;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_b

    iget-object p2, p1, Lapfr;->k:Laqed;

    if-nez p2, :cond_c

    .line 18
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_6

    :cond_b
    move-object p2, v8

    .line 19
    :cond_c
    :goto_6
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p1, p0, Lxjr;->at:Landroid/widget/TextView;

    const-string p2, ""

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxjr;->at:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lxjr;->au:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 41
    :cond_d
    iget-object v3, p0, Lxjr;->at:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxjr;->at:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lapfr;->w:Lapek;

    if-nez p1, :cond_e

    .line 26
    sget-object p1, Lapek;->a:Lapek;

    :cond_e
    iget-object p1, p1, Lapek;->d:Lapei;

    if-nez p1, :cond_f

    .line 27
    sget-object p1, Lapei;->a:Lapei;

    :cond_f
    iget p2, p1, Lapei;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_14

    iget-object p2, p1, Lapei;->c:Laqlm;

    if-nez p2, :cond_10

    .line 28
    sget-object p2, Laqlm;->a:Laqlm;

    :cond_10
    iget p2, p2, Laqlm;->c:I

    .line 29
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_11

    sget-object p2, Laqll;->a:Laqll;

    :cond_11
    sget-object v3, Laqll;->fS:Laqll;

    if-eq p2, v3, :cond_14

    iget-object p2, p0, Lxjr;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v3, p0, Lxjr;->B:Lajhs;

    iget-object p1, p1, Lapei;->c:Laqlm;

    if-nez p1, :cond_12

    sget-object p1, Laqlm;->a:Laqlm;

    :cond_12
    iget p1, p1, Laqlm;->c:I

    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Laqll;->a:Laqll;

    .line 31
    :cond_13
    invoke-interface {v3, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x32

    .line 32
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lxjr;->at:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, v8, v8, p1, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxjr;->at:Landroid/widget/TextView;

    iget-object p2, p0, Lxjr;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f07027d

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_14
    iget-object p1, p0, Lxjr;->au:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_15
    :goto_7
    iget-object p1, p0, Lxjr;->aE:Landroid/view/View;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lxjr;->aw:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_8

    :cond_16
    const/16 p2, 0x8

    .line 38
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const/4 p1, 0x1

    goto :goto_9

    :cond_18
    const/4 p1, 0x0

    :goto_9
    iget-object p2, p0, Lxjr;->as:Landroid/widget/FrameLayout;

    if-eq v1, p1, :cond_19

    const/16 v3, 0x8

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    .line 39
    :goto_a
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lxjr;->aC:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lxjr;->aB:Landroid/view/ViewGroup;

    if-eq v1, p1, :cond_1a

    const/4 v0, 0x0

    .line 41
    :cond_1a
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private static final F(Landroid/view/View;Laobg;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p1, Laobg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laobf;->a:Laobf;

    :cond_0
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final G(Lajbn;)Z
    .locals 2

    const-string v0, "ignoreIndentedComment"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "indentedComment"

    .line 2
    invoke-virtual {p0, v0, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final H(Lapfr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxjr;->C(Lapfr;)Laotl;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Laotl;->i:Laqed;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laqed;->a:Laqed;

    :cond_0
    iget-object p0, p0, Laqed;->f:Laqee;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laqee;->a:Laqee;

    :cond_1
    iget-object p0, p0, Laqee;->c:Laobf;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laobf;->a:Laobf;

    :cond_2
    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private final k(Lapfr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lapfr;->w:Lapek;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapek;->a:Lapek;

    :cond_0
    iget-object v0, v0, Lapek;->d:Lapei;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapei;->a:Lapei;

    :cond_1
    iget-object v0, v0, Lapei;->e:Laqed;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    :cond_2
    iget-object v0, v0, Laqed;->f:Laqee;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laqee;->a:Laqee;

    :cond_3
    iget v0, v0, Laqee;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lapfr;->w:Lapek;

    if-nez p1, :cond_4

    sget-object p1, Lapek;->a:Lapek;

    :cond_4
    iget-object p1, p1, Lapek;->d:Lapei;

    if-nez p1, :cond_5

    sget-object p1, Lapei;->a:Lapei;

    :cond_5
    iget-object p1, p1, Lapei;->e:Laqed;

    if-nez p1, :cond_6

    sget-object p1, Laqed;->a:Laqed;

    :cond_6
    iget-object p1, p1, Laqed;->f:Laqee;

    if-nez p1, :cond_7

    sget-object p1, Laqee;->a:Laqee;

    :cond_7
    iget-object p1, p1, Laqee;->c:Laobf;

    if-nez p1, :cond_8

    .line 6
    sget-object p1, Laobf;->a:Laobf;

    :cond_8
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    return-object p1

    :cond_9
    iget-object p1, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final l(Ljava/lang/StringBuilder;Lapfr;)V
    .locals 4

    iget-object v0, p2, Lapfr;->B:Laoqr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoqr;->a:Laoqr;

    :cond_0
    iget v0, v0, Laoqr;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_7

    iget-object p2, p2, Lapfr;->B:Laoqr;

    if-nez p2, :cond_1

    sget-object p2, Laoqr;->a:Laoqr;

    :cond_1
    iget v0, p2, Laoqr;->b:I

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Laoqr;->c:Ljava/lang/Object;

    .line 2
    check-cast p2, Latii;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p2, Latii;->a:Latii;

    .line 2
    :goto_0
    iget-object v0, p0, Lxjr;->av:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Latii;->g:Lanvs;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latig;

    iget v2, v1, Latig;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Latig;->c:Laqed;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 9
    :cond_5
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Latig;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-object v3, v1, Latig;->h:Laqed;

    if-nez v3, :cond_6

    .line 12
    sget-object v3, Laqed;->a:Laqed;

    .line 13
    :cond_6
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final m(Lxjq;Z)V
    .locals 3

    iget-object v0, p1, Lxjq;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxjk;

    invoke-direct {v2, p0, p1, p2, v0}, Lxjk;-><init>(Lxjr;Lxjq;ZLandroid/view/View;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final n(Lapfr;Lacit;Ljava/util/Map;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    move/from16 v15, p4

    iget-object v2, v1, Lapfr;->t:Lapeg;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lapeg;->a:Lapeg;

    :cond_0
    iget v2, v2, Lapeg;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v13, 0x8

    if-eqz v2, :cond_e

    .line 2
    invoke-static/range {p1 .. p1}, Lxjr;->B(Lapfr;)Lapfk;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v2, v1, Lapfr;->t:Lapeg;

    if-nez v2, :cond_2

    sget-object v2, Lapeg;->a:Lapeg;

    :cond_2
    iget-object v2, v2, Lapeg;->c:Lapef;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lapef;->a:Lapef;

    :cond_3
    move-object v12, v2

    .line 5
    invoke-direct {v0, v12, v14}, Lxjr;->t(Lapef;Ljava/util/Map;)V

    iget-object v11, v0, Lxjr;->E:Lxnz;

    iget-object v10, v0, Lxjr;->y:Lapfr;

    iget-object v2, v0, Lxjr;->ah:Lxjp;

    .line 6
    iget-object v4, v2, Lxjp;->b:Landroid/view/View;

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    iget-object v4, v2, Lxjp;->d:Landroid/view/View;

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    iget-object v7, v2, Lxjp;->c:Landroid/widget/TextView;

    iget-boolean v2, v0, Lxjr;->Z:Z

    if-eqz v2, :cond_4

    iget-object v2, v11, Lxnz;->f:Ljava/util/Map;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, v11, Lxnz;->e:Ljava/util/Map;

    :goto_0
    move-object v6, v2

    .line 6
    iget-object v2, v11, Lxnz;->b:Lxog;

    iget-object v4, v10, Lapfr;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4, v12, v15}, Lxog;->b(Ljava/lang/String;Lapef;Z)Laotu;

    move-result-object v2

    iget-object v4, v11, Lxnz;->b:Lxog;

    iget-object v5, v10, Lapfr;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v12, v15}, Lxog;->a(Ljava/lang/String;Lapef;Z)Laotu;

    move-result-object v5

    if-eqz v2, :cond_a

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 14
    :cond_5
    invoke-static {v2, v9, v7, v6}, Lxnz;->c(Laotu;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 15
    invoke-static {v5, v8, v6}, Lxnz;->a(Laotu;Landroid/widget/ImageView;Ljava/util/Map;)V

    iget v4, v2, Laotu;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    iget v4, v10, Lapfr;->b:I

    const/high16 v17, 0x200000

    and-int v4, v4, v17

    if-eqz v4, :cond_6

    iget-object v4, v10, Lapfr;->s:Laqed;

    if-nez v4, :cond_7

    .line 16
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 17
    :cond_7
    :goto_1
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 18
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lxnx;

    .line 19
    invoke-direct {v4, v11, v2, v14, v3}, Lxnx;-><init>(Lxnz;Laotu;Ljava/util/Map;I)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v13, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    const/16 v15, 0x8

    goto :goto_2

    .line 21
    :cond_8
    new-instance v4, Lxnw;

    const/16 v17, 0x1

    move-object v2, v4

    move-object v3, v11

    move-object/from16 v18, v4

    move-object v4, v10

    move-object/from16 v19, v5

    move-object v5, v12

    move-object/from16 v16, v6

    move/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v7, p2

    move-object/from16 v21, v8

    move-object/from16 v8, p3

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v21

    const/16 v15, 0x8

    move/from16 v13, v17

    .line 20
    invoke-direct/range {v2 .. v13}, Lxnw;-><init>(Lxnz;Lapfr;Lapef;ZLacit;Ljava/util/Map;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;I)V

    move-object/from16 v2, v18

    move-object/from16 v13, v22

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v19

    .line 19
    :goto_2
    iget v3, v2, Laotu;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    new-instance v3, Lxnx;

    move-object/from16 v4, v24

    .line 22
    invoke-direct {v3, v4, v2, v14}, Lxnx;-><init>(Lxnz;Laotu;Ljava/util/Map;)V

    move-object/from16 v12, v21

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v12

    goto :goto_3

    :cond_9
    move-object/from16 v12, v21

    move-object/from16 v4, v24

    .line 25
    new-instance v11, Lxnw;

    move-object v2, v11

    move-object v3, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v9, v13

    move-object/from16 v10, v20

    move-object v15, v11

    move-object/from16 v11, v16

    .line 21
    invoke-direct/range {v2 .. v12}, Lxnw;-><init>(Lxnz;Lapfr;Lapef;ZLacit;Ljava/util/Map;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 v12, 0x0

    .line 23
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v2, v20

    .line 24
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    :goto_4
    move-object v2, v7

    move-object v4, v8

    move-object v13, v9

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_5
    iget-boolean v2, v1, Lapfr;->I:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lxjr;->F:Lxkl;

    iget-object v3, v0, Lxjr;->m:Landroid/view/View;

    iget-object v4, v0, Lxjr;->ah:Lxjp;

    .line 26
    iget-object v5, v4, Lxjp;->f:Landroid/widget/ImageView;

    iget-object v6, v4, Lxjp;->e:Landroid/view/ViewGroup;

    iget-object v7, v4, Lxjp;->g:Landroid/widget/ImageView;

    iget-object v8, v4, Lxjp;->h:Landroid/widget/ImageView;

    iget-object v9, v1, Lapfr;->i:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v25

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lxkl;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lapef;Lacit;Ljava/util/Map;Z)V

    :cond_b
    move-object/from16 v1, p2

    move-object/from16 v2, v25

    .line 27
    invoke-direct {v0, v2, v1, v14}, Lxjr;->s(Lapef;Lacit;Ljava/util/Map;)V

    const/4 v4, 0x0

    :goto_6
    iget-object v1, v0, Lxjr;->aj:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_d

    iget-object v1, v0, Lxjr;->aj:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    const/16 v13, 0x8

    :goto_7
    iget-object v1, v0, Lxjr;->aj:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 2
    :cond_e
    :goto_8
    iget-object v1, v0, Lxjr;->aj:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final o(Lapfr;Lacit;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lapfr;->u:Lasia;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lasia;->a:Lasia;

    :cond_0
    iget v1, v1, Lasia;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lapfr;->u:Lasia;

    if-nez p1, :cond_1

    sget-object p1, Lasia;->a:Lasia;

    :cond_1
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lashx;->a:Lashx;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lxjr;->k:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxjr;->o:Landroid/view/View;

    iget-object v3, p0, Lxjr;->n:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Lxjr;->n:Landroid/view/View;

    iget-object v3, p0, Lxjr;->o:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    move-object v6, v1

    const/4 v1, 0x3

    const v3, 0x7f0b019d

    .line 3
    invoke-static {v1, v3}, Lywp;->d(II)Lywj;

    move-result-object v1

    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-static {v6, v1, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_7

    move-object p1, v0

    move-object v1, p1

    goto :goto_3

    .line 13
    :cond_7
    iget-object v1, p1, Lashx;->i:Laobg;

    if-nez v1, :cond_8

    .line 7
    sget-object v1, Laobg;->a:Laobg;

    .line 8
    :cond_8
    :goto_3
    invoke-static {v6, v1}, Lxjr;->F(Landroid/view/View;Laobg;)V

    iget-object v4, p0, Lxjr;->A:Lajhv;

    iget-object v5, p0, Lxjr;->m:Landroid/view/View;

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    .line 9
    invoke-interface/range {v4 .. v9}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-boolean p3, p0, Lxjr;->x:Z

    if-eqz p3, :cond_9

    iget-object p1, p0, Lxjr;->m:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lxjr;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_9
    if-eqz p1, :cond_c

    iget p3, p1, Lashx;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_c

    iget-object p3, p1, Lashx;->h:Lasht;

    if-nez p3, :cond_a

    .line 11
    sget-object p3, Lasht;->a:Lasht;

    :cond_a
    iget v0, p3, Lasht;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_b

    iget-object p3, p3, Lasht;->c:Ljava/lang/Object;

    .line 12
    move-object v0, p3

    check-cast v0, Laqkd;

    goto :goto_4

    .line 13
    :cond_b
    sget-object v0, Laqkd;->a:Laqkd;

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    goto :goto_5

    .line 12
    :cond_d
    new-instance p3, Lxjj;

    .line 14
    invoke-direct {p3, p0, v0, p1, p2}, Lxjj;-><init>(Lxjr;Laqkd;Lashx;Lacit;)V

    iput-object p3, p0, Lxjr;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-boolean p1, p0, Lxjr;->x:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lxjr;->m:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lxjr;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private final p(Lapfr;)V
    .locals 10

    iget-object v0, p0, Lxjr;->ak:Landroid/widget/TextView;

    iget v1, p1, Lapfr;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lapfr;->r:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lapfr;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    iget-object v6, p0, Lxjr;->y:Lapfr;

    iget v7, v6, Lapfr;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_2

    iget-object v6, v6, Lapfr;->k:Laqed;

    if-nez v6, :cond_3

    .line 6
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    iget v6, p0, Lxjr;->X:I

    .line 9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    iget v6, p0, Lxjr;->U:I

    .line 10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 14
    invoke-static {v0, v2, v2, v2}, Lle;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lapfr;->w:Lapek;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lapek;->a:Lapek;

    :cond_4
    iget v0, v0, Lapek;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p1, Lapfr;->w:Lapek;

    if-nez v0, :cond_5

    sget-object v0, Lapek;->a:Lapek;

    :cond_5
    iget-object v0, v0, Lapek;->d:Lapei;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lapei;->a:Lapei;

    :cond_6
    iget v6, v0, Lapei;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    iget-object v6, v0, Lapei;->e:Laqed;

    if-nez v6, :cond_8

    .line 17
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_2

    :cond_7
    move-object v6, v2

    .line 18
    :cond_8
    :goto_2
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget v6, v0, Lapei;->b:I

    and-int/lit8 v7, v6, 0x20

    if-eqz v7, :cond_a

    new-instance v6, Lyqt;

    iget-object v7, p0, Lxjr;->a:Landroid/content/Context;

    const v8, 0x7f04082e

    .line 28
    invoke-static {v7, v8}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Lyqt;-><init>(I)V

    iget-object v7, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7, v1}, Lyqt;->a(FI)I

    move-result v7

    add-int/2addr v7, v3

    .line 30
    invoke-virtual {v6, v3, v1, v7, v1}, Lyqt;->b(IIII)V

    iget-object v7, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lxjr;->ai:Landroid/widget/TextView;

    iget-object v7, p0, Lxjr;->a:Landroid/content/Context;

    const v8, 0x7f040818

    .line 32
    invoke-static {v7, v8}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    and-int/2addr v6, v3

    if-eqz v6, :cond_d

    .line 38
    iget-object v6, v0, Lapei;->d:Lapej;

    if-nez v6, :cond_b

    .line 21
    sget-object v6, Lapej;->a:Lapej;

    :cond_b
    iget v7, v6, Lapej;->b:I

    const v8, 0x70fec16

    if-ne v7, v8, :cond_c

    iget-object v6, v6, Lapej;->c:Ljava/lang/Object;

    .line 22
    check-cast v6, Laorz;

    goto :goto_3

    .line 23
    :cond_c
    sget-object v6, Laorz;->a:Laorz;

    .line 22
    :goto_3
    iget-object v7, p0, Lxjr;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080199

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v6, Laorz;->c:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v8, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lxjr;->ai:Landroid/widget/TextView;

    iget v6, v6, Laorz;->d:I

    .line 27
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_d
    :goto_4
    iget-object v6, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    iget v7, v0, Lapei;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_17

    iget-object v7, v0, Lapei;->c:Laqlm;

    if-nez v7, :cond_e

    .line 34
    sget-object v7, Laqlm;->a:Laqlm;

    :cond_e
    iget v7, v7, Laqlm;->c:I

    .line 35
    invoke-static {v7}, Laqll;->b(I)Laqll;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Laqll;->a:Laqll;

    :cond_f
    sget-object v8, Laqll;->fS:Laqll;

    const v9, 0x7f07027e

    if-ne v7, v8, :cond_10

    iget-object v0, p0, Lxjr;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080289

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 52
    :cond_10
    iget-object v7, v0, Lapei;->c:Laqlm;

    if-nez v7, :cond_11

    sget-object v7, Laqlm;->a:Laqlm;

    :cond_11
    iget v7, v7, Laqlm;->c:I

    invoke-static {v7}, Laqll;->b(I)Laqll;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Laqll;->a:Laqll;

    :cond_12
    sget-object v8, Laqll;->gM:Laqll;

    if-ne v7, v8, :cond_13

    iget-object v0, p0, Lxjr;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f08068d

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object v7, p0, Lxjr;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lxjr;->B:Lajhs;

    iget-object v0, v0, Lapei;->c:Laqlm;

    if-nez v0, :cond_14

    sget-object v0, Laqlm;->a:Laqlm;

    :cond_14
    iget v0, v0, Laqlm;->c:I

    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Laqll;->a:Laqll;

    .line 38
    :cond_15
    invoke-interface {v8, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v9, 0x7f07027d

    .line 39
    :goto_5
    iget v7, p0, Lxjr;->R:I

    .line 40
    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_16

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_16
    iget-object v6, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v6, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    iget-object v6, p0, Lxjr;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_17
    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxjr;->aD:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 23
    :cond_18
    iget-object v0, p0, Lxjr;->ai:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxjr;->aD:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_19
    :goto_6
    iget-object v0, p0, Lxjr;->ao:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lapfr;->y:Lapek;

    if-nez v0, :cond_1a

    .line 48
    sget-object v0, Lapek;->a:Lapek;

    :cond_1a
    iget v0, v0, Lapek;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_21

    iget-object v0, p1, Lapfr;->y:Lapek;

    if-nez v0, :cond_1b

    sget-object v0, Lapek;->a:Lapek;

    :cond_1b
    iget-object v0, v0, Lapek;->e:Lapem;

    if-nez v0, :cond_1c

    .line 49
    sget-object v0, Lapem;->a:Lapem;

    :cond_1c
    iget v6, v0, Lapem;->c:I

    if-ne v6, v3, :cond_1d

    iget-object v1, p0, Lxjr;->ao:Landroid/widget/ImageView;

    iget-object v0, v0, Lapem;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, Laukh;

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, p0, Lxjr;->z:Laiwv;

    .line 55
    invoke-interface {v3, v1}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lxjr;->z:Laiwv;

    .line 56
    invoke-interface {v3, v1, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_9

    .line 60
    :cond_1d
    iget-object v3, p0, Lxjr;->ao:Landroid/widget/ImageView;

    if-ne v6, v1, :cond_1e

    iget-object v1, v0, Lapem;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Laqlm;

    goto :goto_7

    :cond_1e
    move-object v1, v2

    :goto_7
    iget v6, v0, Lapem;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1f

    iget-object v0, v0, Lapem;->f:Lapej;

    if-nez v0, :cond_20

    .line 51
    sget-object v0, Lapej;->a:Lapej;

    goto :goto_8

    :cond_1f
    move-object v0, v2

    :cond_20
    :goto_8
    const v6, 0x7f04019a

    .line 52
    invoke-direct {p0, v3, v1, v0, v6}, Lxjr;->v(Landroid/widget/ImageView;Laqlm;Lapej;I)V

    .line 56
    :goto_9
    iget-object v0, p0, Lxjr;->ao:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    iget-object v0, p1, Lapfr;->z:Lapek;

    if-nez v0, :cond_22

    sget-object v0, Lapek;->a:Lapek;

    :cond_22
    iget v0, v0, Lapek;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_24

    iget-object p1, p1, Lapfr;->z:Lapek;

    if-nez p1, :cond_23

    sget-object p1, Lapek;->a:Lapek;

    :cond_23
    iget-object v2, p1, Lapek;->f:Lapen;

    if-nez v2, :cond_24

    .line 58
    sget-object v2, Lapen;->a:Lapen;

    :cond_24
    iget-object p1, p0, Lxjr;->ap:Landroid/view/View;

    iget-object v0, p0, Lxjr;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lxjr;->aq:Landroid/widget/ImageView;

    .line 59
    invoke-direct {p0, v2, p1, v0, v1}, Lxjr;->y(Lapen;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lxjr;->ay:Landroid/view/View;

    iget-object v0, p0, Lxjr;->aA:Landroid/widget/TextView;

    iget-object v1, p0, Lxjr;->az:Landroid/widget/ImageView;

    .line 60
    invoke-direct {p0, v2, p1, v0, v1}, Lxjr;->y(Lapen;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final q(Lapfr;Z)V
    .locals 10

    iget-object v0, p1, Lapfr;->p:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    iget-object v1, p0, Lxjr;->d:Lzwy;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lapfr;->c:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lxjr;->p:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lxjr;->p:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxjr;->aQ:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lxjr;->aR:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxjr;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lxjr;->aQ:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lxjr;->aR:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxjr;->aU:Lajfh;

    iget-object v0, p1, Lapfr;->p:Laqed;

    if-nez v0, :cond_4

    sget-object v0, Laqed;->a:Laqed;

    :cond_4
    move-object v4, v0

    iget-object v6, p0, Lxjr;->aQ:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lxjr;->aR:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxjr;->p:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v9

    move-object v8, p1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lajfh;->g(Laqed;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxjr;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lxjr;->aQ:Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lxjr;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget p2, p0, Lxjr;->j:I

    goto :goto_2

    :cond_5
    const p2, 0x7fffffff

    .line 14
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final r(Lapfr;)V
    .locals 4

    iget-object v0, p0, Lxjr;->aT:Lxom;

    .line 1
    invoke-virtual {v0, p1}, Lxom;->a(Lapfr;)Lapfr;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lxjr;->aI:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lxjr;->C(Lapfr;)Laotl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lxjr;->x(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxjr;->aT:Lxom;

    .line 5
    invoke-virtual {v0, p1}, Lxom;->a(Lapfr;)Lapfr;

    move-result-object p1

    iget-object v0, p0, Lxjr;->aM:Lxnp;

    iget-object v2, p0, Lxjr;->aS:Lajbn;

    .line 6
    invoke-virtual {v0, v2}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v0

    iget-object v2, p0, Lxjr;->y:Lapfr;

    const-string v3, "creatorReplyParentComment"

    .line 7
    invoke-virtual {v0, v3, v2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "indentedComment"

    invoke-virtual {v0, v2, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lxjr;->aM:Lxnp;

    .line 9
    invoke-virtual {v1, v0, p1}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lxjr;->aI:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lxjr;->aI:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v1}, Lxjr;->x(Z)V

    return-void
.end method

.method private final s(Lapef;Lacit;Ljava/util/Map;)V
    .locals 8

    iget v0, p1, Lapef;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lapef;->g:Latqd;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 4
    iget-object v0, v0, Lxjp;->k:Landroid/view/View;

    iget-object v1, p1, Laotl;->s:Laobg;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laobg;->a:Laobg;

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lxjr;->F(Landroid/view/View;Laobg;)V

    iget-boolean v0, p0, Lxjr;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 6
    iget-object v0, v0, Lxjp;->k:Landroid/view/View;

    const v1, 0x7f0b0375

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Laotl;->i:Laqed;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 10
    iget-object v6, v0, Lxjp;->k:Landroid/view/View;

    new-instance v7, Lxje;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxje;-><init>(Lxjr;Laotl;Lacit;Ljava/util/Map;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lxjr;->ah:Lxjp;

    .line 11
    iget-object p3, p3, Lxjp;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 12
    invoke-direct {p3, p1}, Laciq;-><init>(Lantz;)V

    .line 13
    invoke-interface {p2, p3}, Lacit;->p(Lacjx;)V

    :cond_4
    return-void
.end method

.method private final t(Lapef;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p1, Lapef;->e:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lapef;->e:Laotm;

    if-nez p1, :cond_1

    sget-object p1, Laotm;->a:Laotm;

    :cond_1
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Laotl;->a:Laotl;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lxjr;->x(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 4
    iget-object v0, v0, Lxjp;->j:Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v0, :cond_7

    iget v4, p1, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    iget-object v2, p1, Laotl;->i:Laqed;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    .line 6
    :cond_5
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 8
    iget-object v0, v0, Lxjp;->i:Landroid/view/View;

    iget v2, p1, Laotl;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v2, p1, Laotl;->r:Laobf;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Laobf;->a:Laobf;

    :cond_8
    iget-object v3, v2, Laobf;->c:Ljava/lang/String;

    .line 8
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 10
    iget-object v0, v0, Lxjp;->i:Landroid/view/View;

    new-instance v2, Lxjf;

    invoke-direct {v2, p0, p1, p2}, Lxjf;-><init>(Lxjr;Laotl;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, v1}, Lxjr;->x(Z)V

    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lxjr;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxjr;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjr;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lxjr;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p0, Lxjr;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lxjr;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lxjr;->ah:Lxjp;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxjp;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lxjr;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lxjr;->ah:Lxjp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxjp;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final v(Landroid/widget/ImageView;Laqlm;Lapej;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget p2, p2, Laqlm;->c:I

    .line 1
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Laqll;->a:Laqll;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Laqll;->gD:Laqll;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lxjr;->B:Lajhs;

    .line 3
    invoke-interface {v0, p2}, Lajhs;->a(Laqll;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_2

    iget p2, p3, Lapej;->b:I

    const v0, 0x70fec16

    if-ne p2, v0, :cond_2

    iget-object p2, p3, Lapej;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Laorz;

    iget p2, p2, Laorz;->e:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lxjr;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 1
    iget-object v0, v0, Lxjp;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 3
    iget-object v0, v0, Lxjp;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lxjr;->ah:Lxjp;

    .line 4
    iget-object v0, v0, Lxjp;->d:Landroid/view/View;

    iget v1, p0, Lxjr;->f:I

    iget v2, p0, Lxjr;->e:I

    iget v3, p0, Lxjr;->g:I

    invoke-static {v0, v1, v2, v3, v2}, Lylv;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method private final x(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxjr;->ah:Lxjp;

    .line 1
    iget-object v1, v1, Lxjp;->i:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    .line 4
    iget-object p1, p1, Lxjp;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final y(Lapen;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, Lapen;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lapen;->d:Laqed;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4
    :cond_3
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p1, Lapen;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p1, Lapen;->c:Laqlm;

    if-nez p3, :cond_5

    .line 6
    sget-object p3, Laqlm;->a:Laqlm;

    goto :goto_1

    :cond_4
    move-object p3, v2

    :cond_5
    :goto_1
    iget v1, p1, Lapen;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lapen;->e:Lapej;

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    const v3, 0x7f04019b

    .line 8
    invoke-direct {p0, p4, p3, v1, v3}, Lxjr;->v(Landroid/widget/ImageView;Laqlm;Lapej;I)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p1, Lapen;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    iget-object v2, p1, Lapen;->d:Laqed;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Laqed;->a:Laqed;

    .line 11
    :cond_8
    invoke-static {v2}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p3, p1, Lapen;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_a

    iget-object p1, p1, Lapen;->f:Laqed;

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Laqed;->a:Laqed;

    .line 14
    :cond_9
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lxjr;->a:Landroid/content/Context;

    const-string p4, "accessibility"

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, Lxji;

    .line 17
    invoke-direct {p3, p0, p1, p2}, Lxji;-><init>(Lxjr;Ljava/lang/String;Landroid/view/View;)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private final z(Laotm;Landroid/widget/ImageView;Lacit;Ljava/util/Map;)Z
    .locals 3

    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laotl;->a:Laotl;

    :cond_0
    iget v0, p1, Laotl;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxjr;->B:Lajhs;

    iget-object v2, p1, Laotl;->g:Laqlm;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_1
    iget v2, v2, Laqlm;->c:I

    .line 5
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laqll;->a:Laqll;

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Lajhs;->a(Laqll;)I

    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p1, Laotl;->h:Z

    xor-int/lit8 v2, v0, 0x1

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Laotl;->s:Laobg;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Laobg;->a:Laobg;

    .line 12
    :cond_4
    invoke-static {p2, v0}, Lxjr;->F(Landroid/view/View;Laobg;)V

    new-instance v0, Lxje;

    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, Lxje;-><init>(Lxjr;Laotl;Lacit;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2

    :cond_5
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxjr;->Y:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(Lapfr;)V
    .locals 2

    iget-object v0, p0, Lxjr;->aM:Lxnp;

    iget-object v1, p0, Lxjr;->aI:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, v1}, Lajad;->e(Landroid/view/ViewGroup;)V

    .line 2
    invoke-direct {p0, p1}, Lxjr;->r(Lapfr;)V

    return-void
.end method

.method final d(Lapfr;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxjr;->Z:Z

    iput-boolean v0, p0, Lxjr;->aa:Z

    iget-object v1, p0, Lxjr;->Y:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lxjr;->ad:Lxjq;

    iget-object v2, p1, Lapfr;->L:Lanvs;

    .line 2
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget-object v2, p1, Lapfr;->L:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapfp;

    iget v4, v4, Lapfp;->b:I

    invoke-static {v4}, Lasau;->T(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lxjr;->aa:Z

    iget-object v1, p0, Lxjr;->ac:Lxjq;

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lxjr;->Z:Z

    iget-object v1, p0, Lxjr;->ae:Lxjq;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lxjq;->a:Landroid/view/View;

    new-instance v4, Lxjp;

    invoke-direct {v4}, Lxjp;-><init>()V

    iput-object v4, p0, Lxjr;->ah:Lxjp;

    const v4, 0x7f0b0383

    const v5, 0x7f0b038a

    const v6, 0x7f0b0391

    if-eqz p1, :cond_7

    iget v7, p1, Lapfr;->c:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    iget-object p1, p1, Lapfr;->J:Lapfu;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lapfu;->a:Lapfu;

    :cond_4
    iget p1, p1, Lapfu;->b:I

    invoke-static {p1}, Lasau;->P(I)I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x7

    if-ne p1, v7, :cond_7

    .line 33
    iput-boolean v3, p0, Lxjr;->k:Z

    const p1, 0x7f0b009a

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f0b009b

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v3, 0x7f0e00f8

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lxjr;->ah:Lxjp;

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v3, Lxjp;->a:Landroid/view/ViewGroup;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v3, 0x7f0b037a

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lxjp;->b:Landroid/view/View;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v3, 0x7f0b037b

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, Lxjp;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v3, 0x7f0b0378

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lxjp;->d:Landroid/view/View;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v3, 0x7f0b0376

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p1, Lxjp;->e:Landroid/view/ViewGroup;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Lxjp;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p1, Lxjp;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxjp;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b037c

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxjp;->i:Landroid/view/View;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b037d

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxjp;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b0374

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxjp;->k:Landroid/view/View;

    goto :goto_2

    .line 4
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lxjr;->k:Z

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    iget-object v0, v1, Lxjq;->j:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p1, Lxjp;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0398

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxjp;->b:Landroid/view/View;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b039a

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxjp;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b038d

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxjp;->d:Landroid/view/View;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b0389

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lxjp;->e:Landroid/view/ViewGroup;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    .line 10
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxjp;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxjp;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lxjp;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b03ad

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxjp;->i:Landroid/view/View;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b03ae

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lxjp;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lxjr;->ah:Lxjp;

    const v0, 0x7f0b045c

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxjp;->k:Landroid/view/View;

    :goto_2
    iget-object p1, p0, Lxjr;->ah:Lxjp;

    iput-object p1, v1, Lxjq;->f:Lxjp;

    iget-boolean p1, p0, Lxjr;->Z:Z

    .line 32
    invoke-direct {p0, v1, p1}, Lxjr;->m(Lxjq;Z)V

    iget-object p1, v1, Lxjq;->a:Landroid/view/View;

    iput-object p1, p0, Lxjr;->m:Landroid/view/View;

    iget-object p1, v1, Lxjq;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->ag:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->g:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->ai:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->d:Landroid/view/View;

    iput-object p1, p0, Lxjr;->af:Landroid/view/View;

    iget-object p1, v1, Lxjq;->h:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->p:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->i:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->q:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->k:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->aJ:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->j:Landroid/view/ViewGroup;

    iput-object p1, p0, Lxjr;->aj:Landroid/view/ViewGroup;

    iget-object p1, v1, Lxjq;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, Lxjr;->r:Landroid/view/ViewGroup;

    iget-object p1, v1, Lxjq;->m:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->s:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->n:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->t:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->o:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->u:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->p:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->v:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->q:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->ak:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->r:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->al:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->s:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->am:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->t:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->an:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->u:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->ao:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->v:Landroid/view/View;

    iput-object p1, p0, Lxjr;->ap:Landroid/view/View;

    iget-object p1, v1, Lxjq;->x:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->ar:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->w:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->aq:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->M:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxjr;->aF:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lxjq;->N:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxjr;->aG:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lxjq;->O:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxjr;->aH:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lxjq;->P:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxjr;->aI:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lxjq;->y:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxjr;->as:Landroid/widget/FrameLayout;

    iget-object p1, v1, Lxjq;->z:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->at:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->A:Landroid/view/View;

    iput-object p1, p0, Lxjr;->au:Landroid/view/View;

    iget-object p1, v1, Lxjq;->H:Landroid/view/ViewGroup;

    iput-object p1, p0, Lxjr;->aB:Landroid/view/ViewGroup;

    iget-object p1, v1, Lxjq;->I:Landroid/view/ViewGroup;

    iput-object p1, p0, Lxjr;->aC:Landroid/view/ViewGroup;

    iget-object p1, v1, Lxjq;->D:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->ax:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->B:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->av:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->C:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->aw:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->E:Landroid/view/View;

    iput-object p1, p0, Lxjr;->ay:Landroid/view/View;

    iget-object p1, v1, Lxjq;->F:Landroid/widget/ImageView;

    iput-object p1, p0, Lxjr;->az:Landroid/widget/ImageView;

    iget-object p1, v1, Lxjq;->G:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->aA:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->K:Landroid/view/View;

    iput-object p1, p0, Lxjr;->aE:Landroid/view/View;

    iget-object p1, v1, Lxjq;->J:Landroid/view/View;

    iput-object p1, p0, Lxjr;->aD:Landroid/view/View;

    iget-object p1, v1, Lxjq;->L:Landroid/widget/TextView;

    iput-object p1, p0, Lxjr;->aK:Landroid/widget/TextView;

    iget-object p1, v1, Lxjq;->Q:Landroid/view/View;

    iput-object p1, p0, Lxjr;->aL:Landroid/view/View;

    iget-object p1, v1, Lxjq;->b:Landroid/view/View;

    iput-object p1, p0, Lxjr;->n:Landroid/view/View;

    iget-object p1, v1, Lxjq;->c:Landroid/view/View;

    iput-object p1, p0, Lxjr;->o:Landroid/view/View;

    iget-object p1, p0, Lxjr;->Y:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lxjr;->m:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lxjr;->M:I

    iget v1, p0, Lxjr;->e:I

    .line 2
    invoke-static {p1, v0, v1, v0, v1}, Lylv;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final g(Lapfr;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxjr;->q(Lapfr;Z)V

    iget-object p1, p0, Lxjr;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lxjr;->i(Z)V

    return-void
.end method

.method public final h(Laotl;Lacit;Ljava/util/Map;)V
    .locals 3

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    iget-object v0, p1, Laotl;->o:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Laotl;->p:Lapeb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 1
    :cond_1
    :goto_0
    iget v1, p1, Laotl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 3
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    const-string p2, ""

    .line 5
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lxjr;->d:Lzwy;

    .line 6
    invoke-interface {p1, v0, p3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lxjr;->aK:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f070302

    goto :goto_0

    :cond_0
    const p1, 0x7f070303

    .line 1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lxjr;->aK:Landroid/widget/TextView;

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Latii;

    iget-object v0, p0, Lxjr;->y:Lapfr;

    iget-object v0, v0, Lapfr;->B:Laoqr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laoqr;->a:Laoqr;

    :cond_0
    iget v0, v0, Laoqr;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lxjr;->aS:Lajbn;

    const-string v2, "commentThreadMutator"

    .line 3
    invoke-virtual {v0, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcu;

    sget-object v2, Laoqr;->a:Laoqr;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laoqr;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laoqr;->c:Ljava/lang/Object;

    iput v1, v3, Laoqr;->b:I

    .line 5
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoqr;

    iget-object v1, p0, Lxjr;->y:Lapfr;

    .line 8
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lapfr;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lapfr;->B:Laoqr;

    iget p1, v2, Lapfr;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lapfr;->c:I

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapfr;

    iget-object v1, p0, Lxjr;->aT:Lxom;

    iget-object v2, p0, Lxjr;->y:Lapfr;

    .line 11
    invoke-virtual {v1, v2}, Lxom;->f(Lapfr;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lapfr;->G:Lanvs;

    .line 12
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lxjr;->aT:Lxom;

    .line 13
    invoke-virtual {v1, p1}, Lxom;->b(Lapfr;)V

    :cond_1
    iget-object v1, p0, Lxjr;->aT:Lxom;

    iget-object v2, p0, Lxjr;->y:Lapfr;

    .line 14
    invoke-virtual {v1, v2}, Lxom;->e(Lapfr;)Z

    move-result v1

    iget-boolean v2, p1, Lapfr;->N:Z

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lxjr;->aT:Lxom;

    iget-object v2, p0, Lxjr;->y:Lapfr;

    .line 15
    invoke-virtual {v1, v2}, Lxom;->e(Lapfr;)Z

    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lxom;->d(Lapfr;Z)V

    :cond_2
    iget-object v1, p0, Lxjr;->aT:Lxom;

    iget-object v2, p0, Lxjr;->y:Lapfr;

    .line 17
    invoke-virtual {v1, v2}, Lxom;->a(Lapfr;)Lapfr;

    move-result-object v1

    iget-object v2, p1, Lapfr;->E:Lapft;

    if-nez v2, :cond_3

    .line 18
    sget-object v2, Lapft;->a:Lapft;

    :cond_3
    iget v3, v2, Lapft;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lapft;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lapfr;

    goto :goto_0

    .line 22
    :cond_4
    sget-object v2, Lapfr;->a:Lapfr;

    .line 20
    :goto_0
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lxjr;->aT:Lxom;

    iget-object v2, p0, Lxjr;->y:Lapfr;

    .line 21
    invoke-virtual {v1, v2}, Lxom;->a(Lapfr;)Lapfr;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lxom;->c(Lapfr;Lapfr;)V

    :cond_5
    iput-object p1, p0, Lxjr;->y:Lapfr;

    .line 22
    invoke-interface {v0}, Lxcu;->h()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lxjr;->E(Lapfr;Z)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v12, p2

    check-cast v12, Lapfr;

    iget-object v2, v12, Lapfr;->A:Lantz;

    .line 2
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iget-object v3, v1, Laciw;->a:Lacit;

    iget-object v4, v0, Lxjr;->aO:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    iget-object v5, v0, Lxjr;->Y:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v13, v0, Lxjr;->aO:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    iget-boolean v4, v12, Lapfr;->P:Z

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lxjl;

    invoke-direct {v4, v3, v2}, Lxjl;-><init>(Lacit;[B)V

    iput-object v4, v0, Lxjr;->aO:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v2, v0, Lxjr;->Y:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v4, Laciq;

    .line 6
    invoke-direct {v4, v2}, Laciq;-><init>([B)V

    invoke-interface {v3, v4, v13}, Lacit;->w(Lacjx;Larna;)V

    .line 5
    :cond_2
    :goto_0
    iput-object v12, v0, Lxjr;->y:Lapfr;

    iput-object v1, v0, Lxjr;->aS:Lajbn;

    .line 7
    invoke-direct/range {p0 .. p0}, Lxjr;->u()V

    .line 8
    invoke-virtual {v0, v12}, Lxjr;->d(Lapfr;)V

    iget-object v2, v0, Lxjr;->aU:Lajfh;

    .line 9
    invoke-virtual {v2}, Lajfh;->e()V

    iget-object v2, v0, Lxjr;->aP:Lajfj;

    iget-object v3, v0, Lxjr;->p:Landroid/widget/TextView;

    iput-object v3, v2, Lajfj;->a:Landroid/view/View;

    iget-object v15, v1, Laciw;->a:Lacit;

    iget-object v2, v12, Lapfr;->p:Laqed;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Laqed;->a:Laqed;

    .line 11
    :cond_3
    invoke-static {v2, v15}, Lafrm;->l(Laqed;Lacit;)V

    const-string v2, "sectionController"

    .line 12
    invoke-virtual {v1, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajic;

    const-string v2, "commentThreadMutator"

    .line 13
    invoke-virtual {v1, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcu;

    const-string v4, "creatorReplyParentComment"

    .line 14
    invoke-virtual {v1, v4, v13}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapfr;

    iget-object v6, v0, Lxjr;->G:Lxcn;

    if-eqz v4, :cond_4

    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v7, v12

    :goto_1
    const/4 v14, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    move-object v4, v6

    move-object v6, v3

    move-object v8, v15

    .line 15
    invoke-virtual/range {v4 .. v9}, Lxcn;->a(Lajic;Lxcu;Lapfr;Lacit;Z)Lxcm;

    move-result-object v4

    new-instance v10, Ljava/util/HashMap;

    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v5, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 19
    invoke-interface {v10, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lxjr;->aT:Lxom;

    iget-object v6, v0, Lxjr;->y:Lapfr;

    .line 20
    invoke-virtual {v5, v6}, Lxom;->f(Lapfr;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lxjr;->d:Lzwy;

    iget-object v6, v0, Lxjr;->aT:Lxom;

    iget-object v7, v0, Lxjr;->y:Lapfr;

    .line 21
    invoke-virtual {v6, v7}, Lxom;->f(Lapfr;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v7, Lapfr;->G:Lanvs;

    goto :goto_3

    :cond_6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v6

    .line 22
    :goto_3
    invoke-interface {v5, v6, v4}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v5, v0, Lxjr;->aT:Lxom;

    iget-object v6, v0, Lxjr;->y:Lapfr;

    .line 23
    invoke-virtual {v5, v6}, Lxom;->b(Lapfr;)V

    :cond_7
    iget-object v5, v0, Lxjr;->m:Landroid/view/View;

    iget v6, v0, Lxjr;->I:I

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v5, v0, Lxjr;->m:Landroid/view/View;

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Lxjr;->S:I

    iget-object v8, v0, Lxjr;->m:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lxjr;->y:Lapfr;

    iget v6, v5, Lapfr;->e:I

    const/16 v7, 0x1f

    const/4 v9, 0x3

    if-ne v6, v7, :cond_9

    iget-object v5, v5, Lapfr;->f:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lasau;->R(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    if-ne v5, v9, :cond_9

    .line 49
    iget v5, v0, Lxjr;->V:I

    goto :goto_5

    .line 26
    :cond_9
    :goto_4
    iget v5, v0, Lxjr;->U:I

    :goto_5
    iget-object v6, v0, Lxjr;->m:Landroid/view/View;

    .line 27
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lxjr;->aT:Lxom;

    iget-object v7, v0, Lxjr;->y:Lapfr;

    .line 28
    invoke-virtual {v6, v7}, Lxom;->e(Lapfr;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lxjr;->H:Lxoc;

    iget-object v7, v0, Lxjr;->m:Landroid/view/View;

    iget v8, v0, Lxjr;->W:I

    .line 29
    invoke-virtual {v6, v7, v5, v8}, Lxoc;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v5

    iput-object v5, v0, Lxjr;->ab:Landroid/animation/Animator;

    .line 30
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iget-object v5, v0, Lxjr;->aT:Lxom;

    iget-object v6, v0, Lxjr;->y:Lapfr;

    .line 31
    invoke-virtual {v5, v6, v11}, Lxom;->d(Lapfr;Z)V

    :cond_a
    iget v5, v12, Lapfr;->c:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    iget-object v5, v0, Lxjr;->m:Landroid/view/View;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v5, v0, Lxjr;->m:Landroid/view/View;

    new-instance v6, Lxjh;

    .line 33
    invoke-direct {v6, v0, v12, v10, v15}, Lxjh;-><init>(Lxjr;Lapfr;Ljava/util/Map;Lacit;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v12, Lapfr;->g:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_c

    iget-object v5, v12, Lapfr;->h:Ljava/lang/Object;

    .line 34
    check-cast v5, Laqed;

    goto :goto_6

    .line 49
    :cond_c
    sget-object v5, Laqed;->a:Laqed;

    .line 35
    :goto_6
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, ""

    const/16 v7, 0x8

    if-eqz v6, :cond_d

    iget-object v5, v0, Lxjr;->an:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lxjr;->an:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 53
    :cond_d
    iget-object v6, v0, Lxjr;->an:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lxjr;->an:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lxjr;->aS:Lajbn;

    .line 41
    invoke-static {v5}, Lxjr;->G(Lajbn;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lxjr;->m:Landroid/view/View;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v9, v0, Lxjr;->T:I

    iget-object v13, v0, Lxjr;->m:Landroid/view/View;

    .line 43
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-object v7, v0, Lxjr;->m:Landroid/view/View;

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 45
    invoke-virtual {v5, v6, v9, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_e
    iget-object v5, v0, Lxjr;->m:Landroid/view/View;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Lxjr;->S:I

    iget-object v9, v0, Lxjr;->m:Landroid/view/View;

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-object v13, v0, Lxjr;->m:Landroid/view/View;

    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 49
    invoke-virtual {v5, v6, v7, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    :goto_7
    iget-object v5, v12, Lapfr;->x:Lapek;

    if-nez v5, :cond_f

    .line 50
    sget-object v5, Lapek;->a:Lapek;

    :cond_f
    iget v5, v5, Lapek;->b:I

    and-int/2addr v5, v14

    const/4 v13, 0x2

    if-eqz v5, :cond_14

    iget-object v5, v12, Lapfr;->x:Lapek;

    if-nez v5, :cond_10

    sget-object v5, Lapek;->a:Lapek;

    :cond_10
    iget-object v5, v5, Lapek;->c:Lapel;

    if-nez v5, :cond_11

    .line 54
    sget-object v5, Lapel;->a:Lapel;

    :cond_11
    iget-object v6, v0, Lxjr;->al:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lxjr;->am:Landroid/widget/TextView;

    iget v7, v5, Lapel;->b:I

    and-int/2addr v7, v13

    if-eqz v7, :cond_12

    iget-object v5, v5, Lapel;->c:Laqed;

    if-nez v5, :cond_13

    sget-object v5, Laqed;->a:Laqed;

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    .line 56
    :cond_13
    :goto_8
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 57
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lxjr;->am:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 60
    :cond_14
    iget-object v5, v0, Lxjr;->al:Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 51
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lxjr;->am:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lxjr;->am:Landroid/widget/TextView;

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const/4 v5, 0x5

    .line 58
    iput v5, v0, Lxjr;->j:I

    iget-object v5, v12, Lapfr;->K:Lapfs;

    if-nez v5, :cond_15

    .line 59
    sget-object v5, Lapfs;->a:Lapfs;

    :cond_15
    iget v5, v5, Lapfs;->b:I

    invoke-static {v5}, Lasau;->Q(I)I

    move-result v5

    const v6, 0x3061cf4

    const v7, 0x3049143

    const v9, 0x303c1d6

    const v11, 0x7326ad9

    const v14, 0x5ec9696

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    const/4 v13, 0x3

    if-ne v5, v13, :cond_1b

    .line 76
    iget v5, v12, Lapfr;->c:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_1a

    iget-object v5, v12, Lapfr;->B:Laoqr;

    if-nez v5, :cond_17

    .line 60
    sget-object v5, Laoqr;->a:Laoqr;

    :cond_17
    iget v5, v5, Laoqr;->b:I

    if-ne v5, v11, :cond_19

    :cond_18
    const/4 v5, 0x2

    goto :goto_a

    :cond_19
    if-eq v5, v9, :cond_18

    if-eq v5, v7, :cond_18

    if-eq v5, v6, :cond_18

    if-ne v5, v14, :cond_1b

    const/4 v5, 0x4

    goto :goto_a

    :cond_1a
    const/4 v5, 0x6

    :goto_a
    iput v5, v0, Lxjr;->j:I

    .line 61
    :cond_1b
    :goto_b
    invoke-interface {v3}, Lxcu;->h()Z

    move-result v13

    iget-object v3, v12, Lapfr;->B:Laoqr;

    if-nez v3, :cond_1c

    .line 62
    sget-object v3, Laoqr;->a:Laoqr;

    :cond_1c
    iget v5, v3, Laoqr;->b:I

    iget-object v3, v12, Lapfr;->K:Lapfs;

    if-nez v3, :cond_1d

    sget-object v3, Lapfs;->a:Lapfs;

    :cond_1d
    iget v3, v3, Lapfs;->b:I

    invoke-static {v3}, Lasau;->Q(I)I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iget-object v7, v12, Lapfr;->q:Laotm;

    if-nez v7, :cond_1f

    .line 63
    sget-object v7, Laotm;->a:Laotm;

    :cond_1f
    iget v7, v7, Laotm;->b:I

    const/16 v18, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2b

    if-eqz v13, :cond_25

    iget-object v7, v0, Lxjr;->aS:Lajbn;

    .line 64
    invoke-virtual {v7, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcu;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lxcu;->a()Lapgs;

    move-result-object v2

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_24

    iget-object v7, v2, Lapgs;->c:Lapft;

    if-nez v7, :cond_21

    .line 65
    sget-object v7, Lapft;->a:Lapft;

    :cond_21
    iget v7, v7, Lapft;->b:I

    const v9, 0x3b6687b

    if-ne v7, v9, :cond_24

    iget-object v2, v2, Lapgs;->c:Lapft;

    if-nez v2, :cond_22

    sget-object v2, Lapft;->a:Lapft;

    :cond_22
    iget v7, v2, Lapft;->b:I

    if-ne v7, v9, :cond_23

    iget-object v2, v2, Lapft;->c:Ljava/lang/Object;

    .line 66
    check-cast v2, Lapfr;

    goto :goto_d

    .line 85
    :cond_23
    sget-object v2, Lapfr;->a:Lapfr;

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_25

    .line 66
    iget v7, v2, Lapfr;->b:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-eqz v7, :cond_25

    iget-object v2, v2, Lapfr;->i:Ljava/lang/String;

    iget-object v7, v12, Lapfr;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_f

    :cond_25
    if-ne v5, v14, :cond_26

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2b

    :cond_26
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v12, v2}, Lxjr;->q(Lapfr;Z)V

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lxjr;->i(Z)V

    new-instance v2, Lxjm;

    .line 70
    invoke-direct {v2, v0}, Lxjm;-><init>(Lxjr;)V

    iput-object v2, v0, Lxjr;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v2, v0, Lxjr;->p:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v7, v0, Lxjr;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v12, Lapfr;->q:Laotm;

    if-nez v2, :cond_27

    sget-object v2, Laotm;->a:Laotm;

    :cond_27
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_28

    .line 72
    sget-object v2, Laotl;->a:Laotl;

    :cond_28
    iget-object v7, v0, Lxjr;->q:Landroid/widget/TextView;

    iget v9, v2, Laotl;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_29

    iget-object v9, v2, Laotl;->i:Laqed;

    if-nez v9, :cond_2a

    sget-object v9, Laqed;->a:Laqed;

    goto :goto_e

    :cond_29
    const/4 v9, 0x0

    .line 73
    :cond_2a
    :goto_e
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 74
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lxjr;->q:Landroid/widget/TextView;

    const/16 v9, 0x8

    .line 75
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v0, Lxjr;->q:Landroid/widget/TextView;

    new-instance v9, Lxjd;

    .line 76
    invoke-direct {v9, v0, v2, v15, v12}, Lxjd;-><init>(Lxjr;Laotl;Lacit;Lapfr;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 77
    :cond_2b
    :goto_f
    invoke-virtual {v0, v12}, Lxjr;->g(Lapfr;)V

    .line 78
    :goto_10
    invoke-direct {v0, v12}, Lxjr;->p(Lapfr;)V

    .line 79
    invoke-direct {v0, v12, v15, v4}, Lxjr;->o(Lapfr;Lacit;Ljava/lang/Object;)V

    iget-object v2, v0, Lxjr;->aF:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v2, v0, Lxjr;->aF:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lxjr;->aF:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lxjr;->aF:Landroid/widget/FrameLayout;

    const v4, 0x7f0b039c

    const/4 v7, 0x3

    invoke-static {v7, v4}, Lywp;->d(II)Lywj;

    move-result-object v4

    const-class v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    invoke-static {v2, v4, v7}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v2, v12, Lapfr;->B:Laoqr;

    if-nez v2, :cond_2c

    sget-object v2, Laoqr;->a:Laoqr;

    :cond_2c
    iget v2, v2, Laoqr;->b:I

    if-ne v2, v11, :cond_2f

    iget-object v2, v12, Lapfr;->B:Laoqr;

    if-nez v2, :cond_2d

    sget-object v2, Laoqr;->a:Laoqr;

    :cond_2d
    iget v4, v2, Laoqr;->b:I

    if-ne v4, v11, :cond_2e

    iget-object v2, v2, Laoqr;->c:Ljava/lang/Object;

    .line 84
    check-cast v2, Laopu;

    goto :goto_11

    .line 85
    :cond_2e
    sget-object v2, Laopu;->a:Laopu;

    goto :goto_11

    :cond_2f
    const/4 v2, 0x0

    :goto_11
    const-string v4, "postsV2FullThumbnailStyle"

    if-eqz v2, :cond_32

    .line 84
    iget-object v7, v0, Lxjr;->aM:Lxnp;

    iget-object v9, v0, Lxjr;->aS:Lajbn;

    .line 86
    invoke-virtual {v7, v9}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v7

    iget-boolean v9, v0, Lxjr;->Z:Z

    if-eqz v9, :cond_31

    iget-object v9, v0, Lxjr;->p:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v0, Lxjr;->aF:Landroid/widget/FrameLayout;

    const v11, 0x7f0b0382

    const/4 v14, 0x3

    invoke-static {v14, v11}, Lywp;->d(II)Lywj;

    move-result-object v11

    const-class v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    invoke-static {v9, v11, v14}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_30
    const/4 v9, 0x1

    .line 89
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    iget-object v9, v0, Lxjr;->aM:Lxnp;

    iget-object v11, v0, Lxjr;->aF:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v9, v7, v2, v11}, Lajad;->f(Lajbn;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, Lxjr;->aF:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lxjr;->aF:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_32
    iget-object v2, v0, Lxjr;->aG:Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lxjr;->aG:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    .line 94
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v12, Lapfr;->B:Laoqr;

    if-nez v2, :cond_33

    sget-object v2, Laoqr;->a:Laoqr;

    :cond_33
    iget v2, v2, Laoqr;->b:I

    if-ne v2, v6, :cond_36

    iget-object v2, v12, Lapfr;->B:Laoqr;

    if-nez v2, :cond_34

    sget-object v2, Laoqr;->a:Laoqr;

    :cond_34
    iget v7, v2, Laoqr;->b:I

    if-ne v7, v6, :cond_35

    iget-object v2, v2, Laoqr;->c:Ljava/lang/Object;

    .line 95
    check-cast v2, Latgr;

    goto :goto_12

    .line 96
    :cond_35
    sget-object v2, Latgr;->a:Latgr;

    .line 95
    :goto_12
    iget-object v6, v0, Lxjr;->aM:Lxnp;

    iget-object v7, v0, Lxjr;->aS:Lajbn;

    .line 97
    invoke-virtual {v6, v7}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v6

    iget-object v7, v0, Lxjr;->aM:Lxnp;

    .line 98
    invoke-virtual {v7, v6, v2}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v6, v0, Lxjr;->aG:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lxjr;->aG:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_36
    iget-object v2, v0, Lxjr;->aH:Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lxjr;->aH:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    .line 102
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v12, Lapfr;->B:Laoqr;

    if-nez v2, :cond_37

    sget-object v2, Laoqr;->a:Laoqr;

    :cond_37
    iget v2, v2, Laoqr;->b:I

    const v6, 0x303c1d6

    if-ne v2, v6, :cond_3a

    iget-object v2, v12, Lapfr;->B:Laoqr;

    if-nez v2, :cond_38

    sget-object v2, Laoqr;->a:Laoqr;

    :cond_38
    iget v9, v2, Laoqr;->b:I

    if-ne v9, v6, :cond_39

    iget-object v2, v2, Laoqr;->c:Ljava/lang/Object;

    .line 111
    check-cast v2, Lavdd;

    goto :goto_13

    .line 112
    :cond_39
    sget-object v2, Lavdd;->a:Lavdd;

    .line 111
    :goto_13
    iget-object v6, v0, Lxjr;->aM:Lxnp;

    iget-object v9, v0, Lxjr;->aS:Lajbn;

    .line 113
    invoke-virtual {v6, v9}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v6

    const/4 v9, 0x1

    .line 114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v4, v11}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lxjr;->aM:Lxnp;

    .line 115
    invoke-virtual {v4, v6, v2}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lxjr;->aH:Landroid/widget/FrameLayout;

    .line 116
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lxjr;->aH:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_15

    .line 112
    :cond_3a
    iget-object v2, v12, Lapfr;->B:Laoqr;

    if-nez v2, :cond_3b

    sget-object v2, Laoqr;->a:Laoqr;

    :cond_3b
    iget v2, v2, Laoqr;->b:I

    const v4, 0x3049143

    if-ne v2, v4, :cond_3e

    iget-object v2, v12, Lapfr;->B:Laoqr;

    if-nez v2, :cond_3c

    sget-object v2, Laoqr;->a:Laoqr;

    :cond_3c
    iget v6, v2, Laoqr;->b:I

    if-ne v6, v4, :cond_3d

    iget-object v2, v2, Laoqr;->c:Ljava/lang/Object;

    .line 103
    check-cast v2, Lapjm;

    goto :goto_14

    .line 104
    :cond_3d
    sget-object v2, Lapjm;->a:Lapjm;

    .line 103
    :goto_14
    iget-object v4, v0, Lxjr;->aM:Lxnp;

    iget-object v6, v0, Lxjr;->aS:Lajbn;

    .line 105
    invoke-virtual {v4, v6}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v4

    const/4 v6, 0x1

    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v6, "postsV2FullToolbarStyle"

    invoke-virtual {v4, v6, v9}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "showLineSeparator"

    invoke-virtual {v4, v9, v6}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lxjr;->aM:Lxnp;

    .line 108
    invoke-virtual {v6, v4, v2}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lxjr;->aH:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lxjr;->aH:Landroid/widget/FrameLayout;

    .line 110
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_16

    :cond_3e
    :goto_15
    const/4 v11, 0x0

    .line 118
    :goto_16
    invoke-direct {v0, v12, v13}, Lxjr;->E(Lapfr;Z)V

    iget-boolean v2, v0, Lxjr;->k:Z

    if-eqz v2, :cond_53

    iget-object v2, v12, Lapfr;->t:Lapeg;

    if-nez v2, :cond_3f

    .line 119
    sget-object v2, Lapeg;->a:Lapeg;

    :cond_3f
    iget v2, v2, Lapeg;->b:I

    const/4 v14, 0x1

    and-int/2addr v2, v14

    if-eqz v2, :cond_52

    .line 120
    invoke-static {v12}, Lxjr;->B(Lapfr;)Lapfk;

    move-result-object v2

    if-eqz v2, :cond_40

    goto/16 :goto_1f

    .line 186
    :cond_40
    iget-object v2, v12, Lapfr;->t:Lapeg;

    if-nez v2, :cond_41

    sget-object v2, Lapeg;->a:Lapeg;

    :cond_41
    iget-object v2, v2, Lapeg;->c:Lapef;

    if-nez v2, :cond_42

    .line 122
    sget-object v2, Lapef;->a:Lapef;

    :cond_42
    move-object v9, v2

    .line 123
    invoke-direct {v0, v9, v10}, Lxjr;->t(Lapef;Ljava/util/Map;)V

    iget-object v6, v0, Lxjr;->E:Lxnz;

    iget-object v2, v0, Lxjr;->ah:Lxjp;

    .line 124
    iget-object v4, v2, Lxjp;->b:Landroid/view/View;

    iget-object v2, v2, Lxjp;->d:Landroid/view/View;

    iget-object v7, v6, Lxnz;->b:Lxog;

    iget-object v11, v12, Lapfr;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v11, v9, v13}, Lxog;->b(Ljava/lang/String;Lapef;Z)Laotu;

    move-result-object v7

    iget-object v11, v6, Lxnz;->b:Lxog;

    iget-object v14, v12, Lapfr;->i:Ljava/lang/String;

    .line 126
    invoke-virtual {v11, v14, v9, v13}, Lxog;->a(Ljava/lang/String;Lapef;Z)Laotu;

    move-result-object v14

    if-eqz v7, :cond_46

    if-nez v14, :cond_43

    goto/16 :goto_19

    .line 156
    :cond_43
    iget-object v11, v6, Lxnz;->g:Ljava/util/Map;

    .line 131
    invoke-static {v7, v4, v11}, Lxnz;->d(Laotu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v11, v6, Lxnz;->g:Ljava/util/Map;

    .line 132
    invoke-static {v14, v2, v11}, Lxnz;->b(Laotu;Landroid/view/View;Ljava/util/Map;)V

    iget v7, v7, Laotu;->b:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_44

    new-instance v11, Lxnv;

    const/16 v19, 0x1

    move-object v7, v2

    move-object v2, v11

    move/from16 v25, v3

    move-object v3, v6

    move-object/from16 v20, v4

    move-object v4, v12

    move/from16 v26, v5

    move-object v5, v9

    move-object/from16 v22, v6

    move v6, v13

    move-object/from16 v23, v7

    move-object v7, v15

    move-object/from16 v27, v8

    move-object v8, v10

    move-object/from16 v28, v9

    move-object/from16 v9, v20

    move-object/from16 p2, v10

    move-object/from16 v10, v23

    move-object v1, v11

    move/from16 v11, v19

    .line 133
    invoke-direct/range {v2 .. v11}, Lxnv;-><init>(Lxnz;Lapfr;Lapef;ZLacit;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_44
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object v11, v4

    move/from16 v26, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 p2, v10

    :goto_17
    iget v1, v14, Laotu;->b:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_45

    new-instance v1, Lxnv;

    move-object v2, v1

    move-object/from16 v3, v22

    move-object v4, v12

    move-object/from16 v5, v28

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p2

    move-object v9, v11

    move-object/from16 v10, v23

    .line 134
    invoke-direct/range {v2 .. v10}, Lxnv;-><init>(Lxnz;Lapfr;Lapef;ZLacit;Ljava/util/Map;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_18

    :cond_45
    move-object/from16 v2, v23

    :goto_18
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_46
    :goto_19
    move/from16 v25, v3

    move-object v11, v4

    move/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 p2, v10

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 127
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1a
    iget-boolean v2, v12, Lapfr;->I:Z

    if-nez v2, :cond_4c

    iget-object v14, v0, Lxjr;->F:Lxkl;

    iget-object v2, v0, Lxjr;->m:Landroid/view/View;

    iget-object v3, v0, Lxjr;->ah:Lxjp;

    .line 137
    iget-object v4, v3, Lxjp;->f:Landroid/widget/ImageView;

    iget-object v5, v3, Lxjp;->e:Landroid/view/ViewGroup;

    iget-object v6, v3, Lxjp;->g:Landroid/widget/ImageView;

    iget-object v3, v3, Lxjp;->h:Landroid/widget/ImageView;

    iget-object v7, v12, Lapfr;->i:Ljava/lang/String;

    const v8, 0x5ec9696

    const/4 v9, 0x1

    move-object v10, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v28

    move-object/from16 v22, v10

    move-object/from16 v23, p2

    move/from16 v24, v13

    invoke-virtual/range {v14 .. v24}, Lxkl;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lapef;Lacit;Ljava/util/Map;Z)V

    move-object/from16 v2, v28

    iget-object v3, v2, Lapef;->f:Lapnt;

    if-nez v3, :cond_47

    .line 138
    sget-object v3, Lapnt;->a:Lapnt;

    :cond_47
    iget-object v3, v3, Lapnt;->c:Lapns;

    if-nez v3, :cond_48

    .line 139
    sget-object v3, Lapns;->a:Lapns;

    :cond_48
    iget v3, v3, Lapns;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_4d

    iget-object v3, v0, Lxjr;->m:Landroid/view/View;

    const v4, 0x7f0b0377

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Lapef;->f:Lapnt;

    if-nez v4, :cond_49

    sget-object v4, Lapnt;->a:Lapnt;

    :cond_49
    iget-object v4, v4, Lapnt;->c:Lapns;

    if-nez v4, :cond_4a

    sget-object v4, Lapns;->a:Lapns;

    :cond_4a
    iget-object v4, v4, Lapns;->m:Laqed;

    if-nez v4, :cond_4b

    sget-object v4, Laqed;->a:Laqed;

    .line 141
    :cond_4b
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_4c
    move-object v10, v15

    move-object/from16 v2, v28

    const v8, 0x5ec9696

    const/4 v9, 0x1

    :cond_4d
    :goto_1b
    move-object/from16 v3, p2

    .line 143
    invoke-direct {v0, v2, v10, v3}, Lxjr;->s(Lapef;Lacit;Ljava/util/Map;)V

    iget-object v2, v0, Lxjr;->ah:Lxjp;

    .line 144
    iget-object v2, v2, Lxjp;->a:Landroid/view/ViewGroup;

    const-string v4, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    move-object/from16 v1, p1

    const/4 v5, 0x0

    .line 145
    invoke-virtual {v1, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Boolean;

    if-nez v6, :cond_4e

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    .line 146
    :cond_4e
    invoke-virtual {v1, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 150
    invoke-virtual {v2, v1, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1c

    .line 151
    :cond_4f
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0704ab

    .line 155
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 156
    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1c

    .line 145
    :goto_1d
    iget-object v1, v0, Lxjr;->ah:Lxjp;

    .line 157
    iget-object v1, v1, Lxjp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v11, v1, :cond_51

    iget-object v1, v0, Lxjr;->ah:Lxjp;

    .line 158
    iget-object v1, v1, Lxjp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_50

    const/4 v11, 0x0

    goto :goto_1e

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_51
    const/16 v11, 0x8

    :goto_1e
    iget-object v1, v0, Lxjr;->ah:Lxjp;

    .line 160
    iget-object v1, v1, Lxjp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_20

    :cond_52
    :goto_1f
    move/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v27, v8

    move-object v3, v10

    move-object v10, v15

    const/4 v5, 0x0

    const v8, 0x5ec9696

    const/4 v9, 0x1

    .line 120
    iget-object v1, v0, Lxjr;->ah:Lxjp;

    .line 121
    iget-object v1, v1, Lxjp;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_20

    :cond_53
    move/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v27, v8

    move-object v3, v10

    move-object v10, v15

    const/16 v2, 0x8

    const/4 v5, 0x0

    const v8, 0x5ec9696

    const/4 v9, 0x1

    .line 161
    invoke-direct {v0, v12, v10, v3, v13}, Lxjr;->n(Lapfr;Lacit;Ljava/util/Map;Z)V

    .line 121
    :goto_20
    iget-object v1, v12, Lapfr;->M:Latqd;

    if-nez v1, :cond_54

    .line 162
    sget-object v1, Latqd;->a:Latqd;

    .line 163
    :cond_54
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 164
    invoke-virtual {v1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_59

    iget-object v1, v12, Lapfr;->M:Latqd;

    if-nez v1, :cond_55

    sget-object v1, Latqd;->a:Latqd;

    :cond_55
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 165
    invoke-virtual {v1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v4, v0, Lxjr;->a:Landroid/content/Context;

    const v6, 0x7f040826

    .line 166
    invoke-static {v4, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    iget-object v6, v0, Lxjr;->a:Landroid/content/Context;

    const v7, 0x7f08027c

    .line 167
    invoke-static {v6, v7}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 168
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, v0, Lxjr;->aJ:Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 169
    invoke-virtual {v4, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lxjr;->aJ:Landroid/widget/TextView;

    iget-object v6, v1, Laotl;->i:Laqed;

    if-nez v6, :cond_56

    sget-object v6, Laqed;->a:Laqed;

    .line 170
    :cond_56
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lxjr;->aJ:Landroid/widget/TextView;

    iget v6, v1, Laotl;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    if-eqz v6, :cond_58

    iget-object v6, v1, Laotl;->r:Laobf;

    if-nez v6, :cond_57

    .line 171
    sget-object v6, Laobf;->a:Laobf;

    :cond_57
    iget-object v6, v6, Laobf;->c:Ljava/lang/String;

    goto :goto_21

    :cond_58
    move-object/from16 v6, v27

    .line 172
    :goto_21
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lxjr;->aJ:Landroid/widget/TextView;

    new-instance v6, Lxjc;

    .line 173
    invoke-direct {v6, v0, v1, v10}, Lxjc;-><init>(Lxjr;Laotl;Lacit;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lxjr;->aJ:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Laciq;

    iget-object v1, v1, Laotl;->t:Lantz;

    .line 175
    invoke-direct {v4, v1}, Laciq;-><init>(Lantz;)V

    .line 176
    invoke-interface {v10, v4}, Lacit;->p(Lacjx;)V

    :cond_59
    iget-object v1, v0, Lxjr;->r:Landroid/view/ViewGroup;

    if-nez v1, :cond_5a

    goto :goto_22

    .line 177
    :cond_5a
    invoke-static {v12}, Lxjr;->B(Lapfr;)Lapfk;

    move-result-object v1

    if-nez v1, :cond_5b

    iget-object v1, v0, Lxjr;->r:Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_22

    :cond_5b
    iget-object v4, v1, Lapfk;->b:Laotm;

    if-nez v4, :cond_5c

    sget-object v4, Laotm;->a:Laotm;

    :cond_5c
    iget-object v6, v0, Lxjr;->s:Landroid/widget/ImageView;

    .line 179
    invoke-direct {v0, v4, v6, v10, v3}, Lxjr;->z(Laotm;Landroid/widget/ImageView;Lacit;Ljava/util/Map;)Z

    move-result v4

    iget-object v6, v1, Lapfk;->c:Laotm;

    if-nez v6, :cond_5d

    sget-object v6, Laotm;->a:Laotm;

    :cond_5d
    iget-object v7, v0, Lxjr;->t:Landroid/widget/ImageView;

    .line 180
    invoke-direct {v0, v6, v7, v10, v3}, Lxjr;->z(Laotm;Landroid/widget/ImageView;Lacit;Ljava/util/Map;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v1, Lapfk;->d:Laotm;

    if-nez v6, :cond_5e

    sget-object v6, Laotm;->a:Laotm;

    :cond_5e
    iget-object v7, v0, Lxjr;->u:Landroid/widget/ImageView;

    .line 181
    invoke-direct {v0, v6, v7, v10, v3}, Lxjr;->z(Laotm;Landroid/widget/ImageView;Lacit;Ljava/util/Map;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v1, v1, Lapfk;->e:Laotm;

    if-nez v1, :cond_5f

    sget-object v1, Laotm;->a:Laotm;

    :cond_5f
    iget-object v6, v0, Lxjr;->v:Landroid/widget/ImageView;

    .line 182
    invoke-direct {v0, v1, v6, v10, v3}, Lxjr;->z(Laotm;Landroid/widget/ImageView;Lacit;Ljava/util/Map;)Z

    move-result v1

    or-int/2addr v1, v4

    if-eqz v1, :cond_60

    iget-object v1, v0, Lxjr;->r:Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lxjo;

    invoke-direct {v3, v0}, Lxjo;-><init>(Lxjr;)V

    .line 184
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lxjr;->r:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_22

    :cond_60
    iget-object v1, v0, Lxjr;->r:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    :goto_22
    iget-object v1, v0, Lxjr;->an:Landroid/widget/TextView;

    .line 187
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lxjr;->am:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-direct {v0, v12}, Lxjr;->k(Lapfr;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v12, Lapfr;->y:Lapek;

    if-nez v6, :cond_61

    sget-object v6, Lapek;->a:Lapek;

    :cond_61
    iget-object v6, v6, Lapek;->e:Lapem;

    if-nez v6, :cond_62

    .line 190
    sget-object v6, Lapem;->a:Lapem;

    :cond_62
    iget v6, v6, Lapem;->b:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_65

    iget-object v6, v12, Lapfr;->y:Lapek;

    if-nez v6, :cond_63

    sget-object v6, Lapek;->a:Lapek;

    :cond_63
    iget-object v6, v6, Lapek;->e:Lapem;

    if-nez v6, :cond_64

    sget-object v6, Lapem;->a:Lapem;

    :cond_64
    iget-object v6, v6, Lapem;->e:Ljava/lang/String;

    goto :goto_23

    :cond_65
    move-object/from16 v6, v27

    :goto_23
    iget-object v7, v0, Lxjr;->p:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lxjr;->ak:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lapfr;->z:Lapek;

    if-nez v11, :cond_66

    sget-object v11, Lapek;->a:Lapek;

    :cond_66
    iget-object v11, v11, Lapek;->f:Lapen;

    if-nez v11, :cond_67

    .line 193
    sget-object v11, Lapen;->a:Lapen;

    :cond_67
    iget-object v11, v11, Lapen;->d:Laqed;

    if-nez v11, :cond_68

    sget-object v11, Laqed;->a:Laqed;

    .line 194
    :cond_68
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    iget-object v13, v12, Lapfr;->s:Laqed;

    if-nez v13, :cond_69

    sget-object v13, Laqed;->a:Laqed;

    :cond_69
    iget-object v13, v13, Laqed;->f:Laqee;

    if-nez v13, :cond_6a

    .line 195
    sget-object v13, Laqee;->a:Laqee;

    :cond_6a
    iget-object v13, v13, Laqee;->c:Laobf;

    if-nez v13, :cond_6b

    .line 196
    sget-object v13, Laobf;->a:Laobf;

    :cond_6b
    iget-object v13, v13, Laobf;->c:Ljava/lang/String;

    .line 197
    invoke-static {v12}, Lxjr;->H(Lapfr;)Ljava/lang/String;

    move-result-object v14

    .line 198
    invoke-static {v12}, Lxjr;->A(Lapfr;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ". "

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6c

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_6c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    iget-boolean v1, v0, Lxjr;->aa:Z

    if-eqz v1, :cond_6e

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 216
    :cond_6e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :goto_24
    invoke-direct {v0, v2, v12}, Lxjr;->l(Ljava/lang/StringBuilder;Lapfr;)V

    .line 227
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lapfr;->B:Laoqr;

    if-nez v1, :cond_6f

    sget-object v1, Laoqr;->a:Laoqr;

    :cond_6f
    iget v1, v1, Laoqr;->b:I

    if-ne v1, v8, :cond_71

    iget-object v1, v0, Lxjr;->m:Landroid/view/View;

    const/4 v3, 0x2

    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->m:Landroid/view/View;

    .line 242
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Lxjr;->p:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 243
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->ah:Lxjp;

    .line 244
    iget-object v1, v1, Lxjp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->ah:Lxjp;

    .line 245
    iget-object v1, v1, Lxjp;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_70

    .line 246
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_70
    iget-object v1, v0, Lxjr;->ag:Landroid/widget/ImageView;

    .line 247
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->aC:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 248
    invoke-static {v1, v3}, Llo;->V(Landroid/view/View;I)V

    iget-object v1, v0, Lxjr;->p:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_71
    const/4 v4, 0x1

    .line 251
    iget-object v1, v0, Lxjr;->m:Landroid/view/View;

    .line 232
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->m:Landroid/view/View;

    .line 233
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Lxjr;->p:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 234
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->ah:Lxjp;

    .line 235
    iget-object v1, v1, Lxjp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->ah:Lxjp;

    .line 236
    iget-object v1, v1, Lxjp;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_72

    .line 237
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_72
    iget-object v1, v0, Lxjr;->ag:Landroid/widget/ImageView;

    .line 238
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->aC:Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object v1, v0, Lxjr;->m:Landroid/view/View;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    :goto_25
    invoke-direct {v0, v12}, Lxjr;->r(Lapfr;)V

    iget-object v1, v0, Lxjr;->aK:Landroid/widget/TextView;

    if-eqz v1, :cond_75

    iget v2, v12, Lapfr;->d:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_74

    iget-object v2, v12, Lapfr;->O:Laqed;

    if-nez v2, :cond_73

    sget-object v2, Laqed;->a:Laqed;

    .line 252
    :cond_73
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxjr;->aK:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26

    :cond_74
    const/16 v2, 0x8

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    :cond_75
    :goto_26
    iget-object v1, v0, Lxjr;->ag:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-array v3, v2, [Lywj;

    const/16 v4, 0xf

    invoke-static {v4}, Lywp;->n(I)Lywj;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0b0808

    invoke-static {v2, v4}, Lywp;->d(II)Lywj;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lywn;

    invoke-direct {v4}, Lywn;-><init>()V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 255
    invoke-static {v3}, Lywp;->b([Lywj;)Lywj;

    move-result-object v3

    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    invoke-static {v1, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget v1, v12, Lapfr;->l:I

    invoke-static {v1}, Lasau;->S(I)I

    move-result v1

    if-nez v1, :cond_76

    goto :goto_27

    :cond_76
    if-ne v1, v2, :cond_77

    .line 259
    iget v1, v0, Lxjr;->Q:I

    goto :goto_28

    .line 256
    :cond_77
    :goto_27
    iget v1, v0, Lxjr;->P:I

    :goto_28
    iget-object v3, v0, Lxjr;->aS:Lajbn;

    .line 257
    invoke-static {v3}, Lxjr;->G(Lajbn;)Z

    move-result v3

    if-eqz v3, :cond_79

    iget v3, v0, Lxjr;->L:I

    iget-object v4, v0, Lxjr;->ah:Lxjp;

    .line 260
    iget-object v4, v4, Lxjp;->j:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v4, :cond_78

    .line 261
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_78
    iget-object v4, v0, Lxjr;->ah:Lxjp;

    .line 262
    iget-object v4, v4, Lxjp;->i:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lxjr;->ah:Lxjp;

    .line 263
    iget-object v4, v4, Lxjp;->d:Landroid/view/View;

    iget v7, v0, Lxjr;->N:I

    iget v9, v0, Lxjr;->e:I

    iget v10, v0, Lxjr;->O:I

    invoke-static {v4, v7, v9, v10, v9}, Lylv;->g(Landroid/view/View;IIII)V

    goto :goto_2a

    :cond_79
    const/16 v6, 0x8

    .line 276
    iget v3, v12, Lapfr;->l:I

    invoke-static {v3}, Lasau;->S(I)I

    move-result v3

    if-nez v3, :cond_7a

    goto :goto_29

    :cond_7a
    if-ne v3, v2, :cond_7b

    .line 258
    iget v3, v0, Lxjr;->K:I

    .line 259
    invoke-direct/range {p0 .. p0}, Lxjr;->w()V

    goto :goto_2a

    .line 276
    :cond_7b
    :goto_29
    iget v3, v0, Lxjr;->J:I

    .line 258
    invoke-direct/range {p0 .. p0}, Lxjr;->w()V

    .line 263
    :goto_2a
    iget-object v4, v0, Lxjr;->af:Landroid/view/View;

    invoke-static {v3}, Lywp;->r(I)Lywj;

    move-result-object v3

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-static {v4, v3, v7}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v3, v0, Lxjr;->ag:Landroid/widget/ImageView;

    .line 265
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v0, Lxjr;->ag:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lxjr;->ag:Landroid/widget/ImageView;

    .line 267
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v3, v0, Lxjr;->ag:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 268
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v3, v0, Lxjr;->ag:Landroid/widget/ImageView;

    iget-object v4, v12, Lapfr;->m:Laukh;

    if-nez v4, :cond_7c

    .line 269
    sget-object v4, Laukh;->a:Laukh;

    :cond_7c
    iget-object v4, v4, Laukh;->d:Laobg;

    if-nez v4, :cond_7d

    .line 270
    sget-object v4, Laobg;->a:Laobg;

    .line 271
    :cond_7d
    invoke-static {v3, v4}, Lxjr;->F(Landroid/view/View;Laobg;)V

    iget-object v3, v0, Lxjr;->ag:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v12, Lapfr;->m:Laukh;

    if-nez v3, :cond_7e

    sget-object v3, Laukh;->a:Laukh;

    .line 273
    :cond_7e
    invoke-static {v3, v1}, Lalgg;->u(Laukh;I)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v3, v0, Lxjr;->ag:Landroid/widget/ImageView;

    .line 274
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lxjr;->z:Laiwv;

    iget-object v4, v0, Lxjr;->ag:Landroid/widget/ImageView;

    .line 275
    invoke-interface {v3, v4, v1}, Laiwv;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget v1, v12, Lapfr;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lxjr;->ag:Landroid/widget/ImageView;

    new-instance v3, Lxjg;

    .line 277
    invoke-direct {v3, v0, v12}, Lxjg;-><init>(Lxjr;Lapfr;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    .line 283
    :cond_7f
    iget-object v1, v0, Lxjr;->ag:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_80
    :goto_2b
    iget-object v1, v12, Lapfr;->j:Latqd;

    if-nez v1, :cond_81

    sget-object v1, Latqd;->a:Latqd;

    .line 278
    :cond_81
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lxjr;->c:Lajox;

    iget-object v3, v12, Lapfr;->j:Latqd;

    if-nez v3, :cond_82

    sget-object v3, Latqd;->a:Latqd;

    :cond_82
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 279
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqkd;

    iget-object v4, v0, Lxjr;->ag:Landroid/widget/ImageView;

    iget-object v7, v0, Lxjr;->aS:Lajbn;

    iget-object v7, v7, Laciw;->a:Lacit;

    .line 280
    invoke-interface {v1, v3, v4, v12, v7}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_83
    iget-object v1, v0, Lxjr;->aL:Landroid/view/View;

    iget-boolean v3, v12, Lapfr;->F:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_84

    const/16 v11, 0x8

    goto :goto_2c

    :cond_84
    const/4 v11, 0x0

    .line 281
    :goto_2c
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxjr;->C:Lxcy;

    iget-object v3, v0, Lxjr;->y:Lapfr;

    iget-object v1, v1, Lxcy;->b:Ljava/util/Map;

    .line 282
    invoke-static {v1, v3, v0}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v26

    if-ne v1, v8, :cond_85

    iget-object v1, v0, Lxjr;->D:Lxog;

    iget-object v3, v12, Lapfr;->i:Ljava/lang/String;

    .line 283
    invoke-static {v3}, Lxog;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lxog;->f(Landroid/net/Uri;Lxof;)V

    :cond_85
    move/from16 v3, v25

    if-ne v3, v2, :cond_86

    iget-object v1, v0, Lxjr;->aN:Lxnq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxnq;->a:Z

    :cond_86
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object p1, p0, Lxjr;->aU:Lajfh;

    .line 1
    invoke-virtual {p1}, Lajfh;->e()V

    iget-object p1, p0, Lxjr;->m:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lxjr;->C:Lxcy;

    iget-object v0, p0, Lxjr;->y:Lapfr;

    iget-object v1, p1, Lxcy;->b:Ljava/util/Map;

    .line 3
    invoke-static {v1, v0, p0}, Lyty;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lxcy;->b:Ljava/util/Map;

    .line 4
    invoke-static {p1, v0}, Lyty;->i(Ljava/util/Map;Ljava/lang/Object;)V

    iget-object p1, p0, Lxjr;->D:Lxog;

    .line 5
    invoke-virtual {p1, p0}, Lxog;->g(Lxof;)V

    .line 6
    invoke-direct {p0}, Lxjr;->u()V

    iget-object p1, p0, Lxjr;->aj:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lxjr;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lxjr;->aJ:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lxjr;->aM:Lxnp;

    iget-object v1, p0, Lxjr;->aF:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1, v1}, Lajad;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lxjr;->aM:Lxnp;

    iget-object v1, p0, Lxjr;->aG:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v1}, Lajad;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lxjr;->aM:Lxnp;

    iget-object v1, p0, Lxjr;->aH:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v1}, Lajad;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lxjr;->aM:Lxnp;

    iget-object v1, p0, Lxjr;->as:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, v1}, Lajad;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lxjr;->aM:Lxnp;

    iget-object v1, p0, Lxjr;->aI:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1, v1}, Lajad;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lxjr;->aL:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxjr;->ab:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxjr;->ab:Landroid/animation/Animator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lxjr;->ab:Landroid/animation/Animator;

    iget-object v0, p0, Lxjr;->aO:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxjr;->Y:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, p0, Lxjr;->aO:Landroid/view/View$OnAttachStateChangeListener;

    :cond_4
    return-void
.end method
