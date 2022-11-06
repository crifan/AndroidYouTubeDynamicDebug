.class public final Lnjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkb;
.implements Lete;
.implements Ladlo;
.implements Lwxe;


# static fields
.field public static final a:J


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Lzuj;

.field public final E:Lyop;

.field private final F:Landroid/content/Context;

.field private final G:Lmxr;

.field private final H:Lmxu;

.field private final I:Landroid/view/ViewGroup;

.field private final J:Landroid/view/ViewGroup;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/ImageView;

.field private final M:Lgbh;

.field private final N:Z

.field private final O:Z

.field private P:I

.field public b:I

.field public final c:Laypi;

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Lnjp;

.field public final i:Lnjx;

.field public final j:Lnkg;

.field public final k:Ladlv;

.field public final l:Lwxg;

.field public final m:Letf;

.field public final n:Laibu;

.field public final o:Laxpa;

.field public final p:Laxpa;

.field public final q:Lydi;

.field public final r:Lnjm;

.field public final s:Ljava/lang/Runnable;

.field public final t:Layoi;

.field public final u:Layoi;

.field public final v:Layoi;

.field public final w:Z

.field public x:Ladll;

.field public y:Z

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnjq;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;Lacit;Lmxt;Lmxr;Lmxu;Lagum;Lwwr;Lagtv;Lwqp;Lnkh;Lzuj;Laibu;Ladlv;Lwxg;Lydi;Letf;Lnjy;ZLgbh;Lnka;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    new-instance v7, Lnjs;

    .line 1
    invoke-direct {v7}, Lnjs;-><init>()V

    new-instance v8, Lnjt;

    invoke-direct {v8}, Lnjt;-><init>()V

    invoke-interface/range {p21 .. p21}, Lnka;->c()Landroid/view/View;

    move-result-object v9

    .line 2
    check-cast v9, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v15, v9, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Leza;

    new-instance v9, Lnkg;

    iget-object v10, v5, Lnkh;->a:Laypi;

    .line 3
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lnkh;->b:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lzuj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lnkh;->c:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Laibu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lnkh;->d:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lydi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lnkg;-><init>(Landroid/content/Context;Lzuj;Laibu;Lydi;Lezh;)V

    invoke-interface/range {p21 .. p21}, Lnka;->b()Landroid/view/View;

    move-result-object v5

    const v10, 0x7f0b063d

    .line 4
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b0b96

    .line 5
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    new-instance v11, Lnjh;

    invoke-direct {v11, v1, v2}, Lnjh;-><init>(Laypi;Lacit;)V

    new-instance v12, Lnjx;

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p18

    iget-object v13, v13, Lnjy;->a:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laddc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v10, v5, v11, v13}, Lnjx;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lnjh;Laddc;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v0, Lnjq;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lnjq;->y:Z

    move-object/from16 v10, p1

    iput-object v10, v0, Lnjq;->F:Landroid/content/Context;

    iput-object v3, v0, Lnjq;->G:Lmxr;

    move-object/from16 v11, p6

    iput-object v11, v0, Lnjq;->H:Lmxu;

    move-object/from16 v11, p12

    iput-object v11, v0, Lnjq;->D:Lzuj;

    iput-object v1, v0, Lnjq;->c:Laypi;

    iput-object v9, v0, Lnjq;->j:Lnkg;

    iput-object v12, v0, Lnjq;->i:Lnjx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnjq;->n:Laibu;

    iput-object v6, v0, Lnjq;->k:Ladlv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnjq;->l:Lwxg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnjq;->q:Lydi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnjq;->m:Letf;

    move/from16 v1, p19

    iput-boolean v1, v0, Lnjq;->N:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lnjq;->M:Lgbh;

    .line 7
    invoke-static/range {p12 .. p12}, Lgav;->ay(Lzuj;)Z

    move-result v1

    iput-boolean v1, v0, Lnjq;->O:Z

    new-instance v1, Laxpa;

    invoke-direct {v1}, Laxpa;-><init>()V

    iput-object v1, v0, Lnjq;->o:Laxpa;

    new-instance v1, Laxpa;

    invoke-direct {v1}, Laxpa;-><init>()V

    iput-object v1, v0, Lnjq;->p:Laxpa;

    new-instance v1, Lnjm;

    .line 8
    invoke-direct {v1, v0}, Lnjm;-><init>(Lnjq;)V

    iput-object v1, v0, Lnjq;->r:Lnjm;

    new-instance v1, Lnjk;

    .line 9
    invoke-direct {v1, v0}, Lnjk;-><init>(Lnjq;)V

    iput-object v1, v0, Lnjq;->s:Ljava/lang/Runnable;

    .line 10
    invoke-virtual/range {p12 .. p12}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v1, v1, Lasap;->ac:Z

    iput-boolean v1, v0, Lnjq;->w:Z

    invoke-interface/range {p21 .. p21}, Lnka;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnjq;->d:Landroid/view/View;

    const v9, 0x7f0b0638

    .line 12
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lnjq;->I:Landroid/view/ViewGroup;

    new-instance v9, Lnjg;

    move-object/from16 v11, p4

    .line 13
    invoke-direct {v9, v2, v11}, Lnjg;-><init>(Lacit;Lmxt;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0b063c

    .line 14
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v13, Lnjf;

    invoke-direct {v13, v2, v3}, Lnjf;-><init>(Lacit;Lmxr;)V

    .line 15
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f0704e3

    .line 17
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lnjq;->f:I

    .line 18
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0704e5

    .line 19
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v10, v3

    iput v10, v0, Lnjq;->e:I

    const v3, 0x7f0b063f

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lnjq;->g:Landroid/widget/TextView;

    const v3, 0x7f0b063e

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v10, Lnjp;

    .line 22
    invoke-direct {v10, v3}, Lnjp;-><init>(Landroid/widget/TextView;)V

    iput-object v10, v0, Lnjq;->h:Lnjp;

    const v3, 0x7f0b042b

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lnjq;->J:Landroid/view/ViewGroup;

    const v3, 0x7f0b0acc

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnjq;->K:Landroid/view/View;

    .line 25
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lnjq;->L:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v5

    const/4 v11, 0x1

    aput-object v8, v10, v11

    .line 27
    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iput-object v0, v8, Lnjt;->b:Lnjq;

    move-object/from16 v3, p8

    .line 28
    invoke-virtual {v3, v7}, Lwwr;->c(Lwwb;)V

    move-object/from16 v3, p7

    .line 29
    invoke-virtual {v3, v8}, Lagum;->a(Lagtw;)V

    iget-object v3, v8, Lnjt;->a:Lagg;

    .line 30
    invoke-virtual {v3, v4}, Lagg;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lnjt;->c:Lnjx;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3, v4}, Lnjx;->a(Lagtv;)V

    :cond_1
    iput-boolean v11, v7, Lnjs;->b:Z

    new-instance v3, Lwyy;

    move-object/from16 v4, p10

    .line 32
    invoke-direct {v3, v2, v4}, Lwyy;-><init>(Lacit;Lwqp;)V

    iput-object v3, v7, Lnjs;->a:Lwyy;

    iget-object v2, v7, Lnjs;->a:Lwyy;

    iget-object v3, v12, Lnjx;->f:Lwyi;

    .line 33
    invoke-virtual {v2, v3}, Lwyq;->c(Ljava/lang/Object;)V

    new-instance v2, Lyop;

    const v3, 0x7f0b00a5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v2, v1}, Lyop;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lnjq;->E:Lyop;

    iput-boolean v11, v8, Lnjt;->d:Z

    iput-object v12, v8, Lnjt;->c:Lnjx;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v8, Lnjt;->a:Lagg;

    iget v3, v2, Lagg;->b:I

    if-ge v1, v3, :cond_2

    .line 35
    invoke-virtual {v2, v1}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagtv;

    invoke-virtual {v12, v2}, Lnjx;->a(Lagtv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p21

    .line 36
    invoke-interface {v1, v0}, Lnka;->d(Lnle;)V

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v2

    iput-object v2, v0, Lnjq;->t:Layoi;

    .line 38
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v2

    iput-object v2, v0, Lnjq;->u:Layoi;

    .line 39
    invoke-static {v1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v1

    iput-object v1, v0, Lnjq;->v:Layoi;

    iget-object v1, v6, Ladlv;->i:Ladll;

    .line 40
    invoke-virtual {v0, v9, v1}, Lnjq;->h(ILadll;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lycg;->q(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final i()Z
    .locals 1

    iget-boolean v0, p0, Lnjq;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjq;->M:Lgbh;

    iget-boolean v0, v0, Lgbh;->e:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lnjq;->N:Z

    return v0
.end method


# virtual methods
.method public final synthetic a(Lwol;)V
    .locals 0

    return-void
.end method

.method public final b(Lwon;)V
    .locals 2

    iget-object p1, p0, Lnjq;->d:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130122

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnjq;->B:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lnjq;->B:Ljava/lang/CharSequence;

    iget v0, p0, Lnjq;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnjq;->f(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lnjq;->b:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnjq;->h:Lnjp;

    .line 5
    invoke-virtual {v0, p1}, Lnjp;->b(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lnjq;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnjq;->z:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p0, v0}, Lnjq;->f(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnjq;->x:Ladll;

    iget v0, v0, Ladll;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnjq;->h:Lnjp;

    iget-object v1, p0, Lnjq;->A:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Lnjp;->b(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnjq;->g:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(ILadll;)V
    .locals 6

    iput-object p2, p0, Lnjq;->x:Ladll;

    iget-object p1, p0, Lnjq;->D:Lzuj;

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->m:Lasfr;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasfr;->a:Lasfr;

    :cond_0
    iget-boolean p1, p1, Lasfr;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget v1, p2, Ladll;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnjq;->i:Lnjx;

    .line 3
    invoke-virtual {v1, v0}, Lnjx;->c(Z)V

    iget-object v1, p2, Ladll;->k:Ladlj;

    iget-object v1, v1, Ladlj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnjq;->f(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lnjq;->i:Lnjx;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lnjx;->c(Z)V

    iget-object v1, p2, Ladll;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Lnjq;->f(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnjq;->h:Lnjp;

    iget-object v3, p0, Lnjq;->x:Ladll;

    iget v4, v3, Ladll;->e:I

    iget v3, v3, Ladll;->d:I

    if-ge v4, v3, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lnjq;->F:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    add-int/2addr v4, v0

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v2, p0, Lnjq;->x:Ladll;

    iget v2, v2, Ladll;->d:I

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const v2, 0x7f13032d

    .line 9
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, ""

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Lnjp;->b(Ljava/lang/CharSequence;)V

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Lnjq;->m:Letf;

    .line 11
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    iget v2, p2, Ladll;->j:I

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v1}, Letv;->f()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p2, Ladll;->d:I

    if-lez p1, :cond_7

    iget-object p1, p0, Lnjq;->H:Lmxu;

    .line 13
    invoke-interface {p1, v0, v0}, Lmxu;->r(II)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {v1}, Letv;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lnjq;->G:Lmxr;

    .line 15
    invoke-interface {p1}, Lmxr;->f()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    sget-object v0, Letv;->b:Letv;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnjq;->I:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final oS(Lnom;Lnom;)V
    .locals 0

    return-void
.end method

.method public final oT(Lnlf;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lnlf;->m()F

    move-result v0

    .line 2
    invoke-interface {p1}, Lnlf;->n()F

    move-result v1

    iget-object v2, p0, Lnjq;->I:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p0, Lnjq;->J:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v2, p0, Lnjq;->j:Lnkg;

    iget-object v2, v2, Lnkg;->a:Lahmy;

    mul-float v1, v1, v0

    .line 5
    invoke-interface {v2, v1}, Lahmy;->setAlpha(F)V

    iget-object v0, p0, Lnjq;->J:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lnjq;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v0, p0, Lnjq;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjq;->J:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lywp;->m(IIII)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lnjq;->J:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object p1

    iget-boolean v0, p0, Lnjq;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjq;->J:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1, v1, v1, v1}, Lywp;->m(IIII)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnjq;->J:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Lywp;->l(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lnjq;->F:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lnjq;->i()Z

    move-result v1

    if-eq v0, v1, :cond_3

    const v0, 0x7f0704e2

    goto :goto_1

    :cond_3
    const v0, 0x7f0704e7

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lnjq;->P:I

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lnjq;->P:I

    iget-object v0, p0, Lnjq;->K:Landroid/view/View;

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lnjq;->L:Landroid/widget/ImageView;

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_5
    return-void
.end method
