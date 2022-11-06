.class public final Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjz;
.implements Lflj;


# static fields
.field public static final synthetic k:I

.field private static final l:[I


# instance fields
.field public final b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field final c:Llkd;

.field final d:Lliz;

.field final e:Lliz;

.field public final f:Lliz;

.field final g:Lfkb;

.field final h:Llja;

.field public i:I

.field public j:Z

.field private final m:Log;

.field private final n:Laypi;

.field private final o:I

.field private final p:Lliz;

.field private final q:Lljb;

.field private final r:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field private final s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field private final t:Lflq;

.field private final u:Lfvc;

.field private v:Lfml;

.field private w:Lfli;

.field private x:Landroid/view/View;

.field private y:Laksd;

.field private final z:Lacis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04000c

    aput v2, v0, v1

    sput-object v0, Llko;->l:[I

    return-void
.end method

.method public constructor <init>(Log;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/view/ViewGroup;Landroid/support/constraint/ConstraintLayout;Lljb;Laypi;Laypi;Lacis;Lzuj;Lflq;Llla;Lllo;Llnt;Lalwo;Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;Lflk;Lkld;Lzun;Lnli;Lyff;Lfvc;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p15

    move-object/from16 v12, p20

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v7, p15

    move-object/from16 v3, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v15, Llko;->j:Z

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    iput-object v0, v15, Llko;->n:Laypi;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Llko;->m:Log;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    iput-object v0, v15, Llko;->z:Lacis;

    .line 4
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v15, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    iput-object v10, v15, Llko;->q:Lljb;

    .line 6
    invoke-interface/range {p5 .. p5}, Lljb;->c()Lfml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Llko;->v:Lfml;

    move-object/from16 v0, p10

    iput-object v0, v15, Llko;->t:Lflq;

    const v0, 0x7f0b10db

    .line 7
    invoke-virtual {v13, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    move-object v6, v0

    iput-object v0, v15, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iput-object v15, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lflj;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Laksf;->l(Z)V

    move-object/from16 v5, p11

    iput-object v5, v15, Llko;->p:Lliz;

    .line 9
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p12

    iput-object v5, v15, Llko;->d:Lliz;

    .line 10
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p13

    iput-object v5, v15, Llko;->e:Lliz;

    invoke-virtual/range {p14 .. p14}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lliz;

    iput-object v5, v15, Llko;->f:Lliz;

    const v4, 0x7f0b10da

    .line 12
    invoke-virtual {v13, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    move-object/from16 v17, v5

    move-object v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v14, v4}, Log;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v4, p21

    iput-object v4, v15, Llko;->u:Lfvc;

    new-instance v11, Llkm;

    move-object/from16 p8, v0

    move-object/from16 v0, p19

    .line 14
    invoke-direct {v11, v15, v0}, Llkm;-><init>(Llko;Lnli;)V

    invoke-virtual {v12, v11}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Log;->getSupportActionBar()Lnp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lnp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v0, 0x0

    move-object v4, v11

    move-object/from16 v18, v1

    new-instance v1, Llja;

    move-object/from16 v19, p8

    move-object v0, v1

    move-object/from16 p6, v1

    iget-object v1, v15, Llko;->v:Lfml;

    iget-object v10, v1, Lfml;->a:Lflo;

    move-object/from16 p8, v11

    iget-object v11, v1, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v20, p8

    iget v12, v1, Lfml;->l:I

    iget-object v13, v1, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v14, v1, Lfml;->n:I

    iget-object v15, v1, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v1, v1, Lfml;->g:Z

    move/from16 v16, v1

    move-object/from16 v21, p6

    move-object/from16 v1, v18

    .line 17
    invoke-direct/range {v0 .. v16}, Llja;-><init>(Log;Llko;Lflk;Landroid/content/res/Resources;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Laypi;Lzuj;Lflo;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    move-object/from16 v15, p0

    move-object/from16 v0, v21

    iput-object v0, v15, Llko;->h:Llja;

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajn;

    iget-object v1, v0, Lajn;->a:Lajk;

    .line 19
    instance-of v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v0, v0, Lajn;->a:Lajk;

    .line 20
    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-object v7, v15, Llko;->r:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010451

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, v15, Llko;->o:I

    const v0, 0x7f0c0005

    move-object/from16 v1, v20

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, v15, Llko;->v:Lfml;

    iget-object v2, v1, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v1, v1, Lfml;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 25
    invoke-direct {v15, v2, v1}, Llko;->y(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)Lfli;

    move-result-object v1

    iput-object v1, v15, Llko;->w:Lfli;

    .line 26
    new-instance v1, Lfkb;

    iget-object v2, v15, Llko;->w:Lfli;

    invoke-direct {v1, v2, v0}, Lfkb;-><init>(Lfka;I)V

    iput-object v1, v15, Llko;->g:Lfkb;

    move-object/from16 v14, p15

    .line 27
    invoke-virtual {v14, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Llkd;

    new-instance v5, Llki;

    .line 28
    invoke-direct {v5, v14}, Llki;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;)V

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, v19

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object v15, v13

    move-object/from16 v13, p21

    move-object/from16 p1, v15

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Llkd;-><init>(Landroid/content/Context;Llko;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/constraint/ConstraintLayout;Lawqa;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Laypi;Lljb;Lzuj;Lkld;Lzun;Lfvc;Lliz;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Llko;->c:Llkd;

    .line 29
    invoke-virtual/range {p18 .. p18}, Lzun;->a()Laqkx;

    move-result-object v1

    invoke-static {v1}, Lgav;->U(Laqkx;)Z

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Llko;->r(Z)F

    move-result v1

    iput v1, v15, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->a:F

    new-instance v1, Llkn;

    move-object/from16 v2, p18

    .line 31
    invoke-direct {v1, v0, v2}, Llkn;-><init>(Llko;Lzun;)V

    move-object/from16 v2, p20

    invoke-virtual {v2, v1}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final A(Lajbp;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lalgg;->g(Landroid/view/View;)Lajbn;

    move-result-object v0

    iget-object v1, p0, Llko;->z:Lacis;

    .line 2
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-virtual {v0, v1}, Laciw;->a(Lacit;)V

    .line 3
    invoke-interface {p1, v0, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final B(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V
    .locals 2

    invoke-virtual {p0}, Llko;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llko;->x:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llko;->x:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Llko;->n:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbv;

    iget-object v1, p0, Llko;->x:Landroid/view/View;

    invoke-interface {v0, v1}, Lajbv;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llko;->x:Landroid/view/View;

    .line 4
    invoke-direct {p0, p1, p2}, Llko;->F(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    .line 5
    invoke-direct {p0}, Llko;->E()V

    :cond_0
    return-void
.end method

.method private final C(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Llko;->x:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Llko;->x:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final D(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 5
    invoke-direct {p0, p2}, Llko;->C(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Llko;->x:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Llko;->y:Laksd;

    if-nez p2, :cond_0

    new-instance p2, Laksd;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, v1}, Laksd;-><init>([B)V

    iput-object p2, p0, Llko;->y:Laksd;

    iput v0, p2, Laksd;->a:I

    :cond_0
    iget-object v1, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v2, p0, Llko;->x:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 1
    invoke-direct {p0, p2}, Llko;->C(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Llko;->x:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    iget-object v1, p0, Llko;->x:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 3
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Llko;->x:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lakrz;

    iput v0, p2, Lakrz;->a:I

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Llko;->F(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    .line 10
    invoke-direct {p0}, Llko;->E()V

    return-void
.end method

.method private final E()V
    .locals 5

    iget-object v0, p0, Llko;->c:Llkd;

    iget-object v1, v0, Llkd;->g:Llko;

    .line 1
    invoke-virtual {v1}, Llko;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llkd;->k(Z)V

    .line 3
    invoke-virtual {p0}, Llko;->n()V

    iget-object v0, p0, Llko;->c:Llkd;

    iget-object v2, v0, Llkd;->d:Landroid/support/constraint/ConstraintLayout;

    .line 4
    invoke-virtual {v2}, Landroid/support/constraint/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lliz;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lliz;->j()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    iget-object v2, v0, Llkd;->g:Llko;

    invoke-virtual {v2}, Llko;->u()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lliz;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Llkd;->k:Lzuj;

    .line 7
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->e:Lasap;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v2, v2, Lasap;->bm:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Llkd;->j:Lliz;

    if-eqz v2, :cond_5

    iget-object v2, v0, Llkd;->i:Lzun;

    .line 9
    invoke-static {v2}, Lgav;->n(Lzun;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v0, Llkd;->i:Lzun;

    .line 10
    invoke-static {v2}, Lgav;->n(Lzun;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "always"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Llkd;->i:Lzun;

    .line 12
    invoke-static {v3}, Lgav;->n(Lzun;)Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "chip_bar_present"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Llkd;->j:Lliz;

    check-cast v3, Llog;

    .line 14
    invoke-virtual {v3}, Lliz;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Llkd;->i:Lzun;

    .line 15
    invoke-static {v4}, Lgav;->A(Lzun;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v2, v0, Llkd;->e:Lljb;

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v2}, Lljb;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Llkd;->h:Lkld;

    iget-object v3, v0, Llkd;->e:Lljb;

    .line 17
    invoke-interface {v3}, Lljb;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkld;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lliz;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakrz;

    iput v1, v0, Lakrz;->a:I

    iput-boolean v1, p0, Llko;->j:Z

    return-void

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0}, Llko;->s()V

    return-void

    :cond_7
    iget-object v1, v0, Llkd;->f:Laksf;

    .line 21
    invoke-static {v1}, Llo;->al(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    invoke-virtual {v0}, Llkd;->l()V

    return-void

    :cond_8
    iget-object v1, v0, Llkd;->f:Laksf;

    .line 22
    invoke-virtual {v1}, Laksf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Llkc;

    .line 23
    invoke-direct {v2, v0, v1}, Llkc;-><init>(Llkd;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final F(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llko;->x(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Llko;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llko;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Laksf;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 3
    invoke-virtual {v0, p1}, Laksf;->i(I)V

    iget-object p1, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    return-void
.end method

.method private final G(Lfml;)V
    .locals 1

    iget-object v0, p0, Llko;->d:Lliz;

    .line 1
    invoke-virtual {v0, p1}, Lliz;->h(Lfml;)V

    iget-object v0, p1, Lfml;->b:Lflv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llko;->v:Lfml;

    .line 2
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    iget-object p1, p1, Lfml;->b:Lflv;

    iput-object p1, v0, Lfmk;->a:Lflv;

    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object p1

    iput-object p1, p0, Llko;->v:Lfml;

    :cond_0
    return-void
.end method

.method private final w(Lfka;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lfli;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfli;

    iget p1, p1, Lfli;->c:I

    return p1

    :cond_0
    iget p1, p0, Llko;->o:I

    return p1
.end method

.method private final x(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    iget-object v0, p0, Llko;->m:Log;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lb(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final y(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)Lfli;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llko;->x(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Llko;->x(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    iget-object v0, p0, Llko;->m:Log;

    .line 3
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Llko;->w:Lfli;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lfli;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Llko;->w:Lfli;

    goto :goto_0

    :cond_1
    new-instance v0, Lfli;

    .line 4
    invoke-direct {v0, p1, p2}, Lfli;-><init>(II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final z(Lfml;)Lfml;
    .locals 8

    iget-object v0, p1, Lfml;->c:Lfly;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfly;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Llko;->i:I

    .line 1
    :goto_0
    invoke-virtual {p1}, Lfml;->a()Lfmk;

    move-result-object p1

    new-instance v1, Lfah;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfah;-><init>(II)V

    .line 2
    invoke-virtual {p1, v1}, Lfmk;->m(Lalwd;)V

    .line 3
    invoke-virtual {p1}, Lfmk;->a()Lfml;

    move-result-object p1

    iget-object v0, p0, Llko;->h:Llja;

    iget-object v1, p1, Lfml;->a:Lflo;

    iget-object v2, p1, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v3, p1, Lfml;->l:I

    iget-object v4, p1, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v5, p1, Lfml;->n:I

    iget-object v6, p1, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v7, p1, Lfml;->g:Z

    .line 4
    invoke-virtual/range {v0 .. v7}, Llja;->b(Lflo;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    iget-object v0, p0, Llko;->v:Lfml;

    .line 5
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    iget-object v1, p1, Lfml;->a:Lflo;

    invoke-virtual {v0, v1}, Lfmk;->l(Lflo;)V

    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    iput-object v0, p0, Llko;->v:Lfml;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llko;->t:Lflq;

    .line 1
    sget-object v1, Lflp;->a:Lflp;

    iget-object v2, p0, Llko;->w:Lfli;

    invoke-direct {p0, v2}, Llko;->w(Lfka;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lflq;->b(Lflp;I)V

    return-void
.end method

.method public final b(FLfka;Lfka;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Llko;->w(Lfka;)I

    move-result p2

    .line 2
    invoke-direct {p0, p3}, Llko;->w(Lfka;)I

    move-result p3

    iget-object v0, p0, Llko;->t:Lflq;

    .line 3
    sget-object v1, Lflp;->a:Lflp;

    .line 4
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-interface {v0, v1, p1}, Lflq;->b(Lflp;I)V

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Llko;->m:Log;

    .line 1
    invoke-virtual {v0}, Log;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Llko;->l:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    float-to-int v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Llko;->w:Lfli;

    .line 1
    iget v0, v0, Lfli;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Llko;->w:Lfli;

    .line 1
    iget v0, v0, Lfli;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Llko;->v:Lfml;

    iget-object v0, v0, Lfml;->a:Lflo;

    iget v0, v0, Lflo;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Llko;->c:Llkd;

    iget-object v0, v0, Llkd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 1
    invoke-virtual {v0}, Lyoo;->lc()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llko;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Llko;->E()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Llko;->v:Lfml;

    .line 1
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lfmk;->a:Lflv;

    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    invoke-direct {p0, v0}, Llko;->G(Lfml;)V

    iput-object v0, p0, Llko;->v:Lfml;

    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Llko;->q:Lljb;

    .line 1
    invoke-interface {v0}, Lljb;->b()Lfml;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llko;->v:Lfml;

    iget-object v2, v1, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, v0, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-boolean v2, v1, Lfml;->f:Z

    iget-boolean v6, v0, Lfml;->f:Z

    if-ne v2, v6, :cond_0

    iget-boolean v1, v1, Lfml;->g:Z

    iget-boolean v2, v0, Lfml;->g:Z

    if-eq v1, v2, :cond_2

    :cond_0
    iget-boolean v1, v0, Lfml;->g:Z

    iget-boolean v2, v0, Lfml;->f:Z

    iget-object v6, p0, Llko;->r:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llko;->m:Log;

    .line 3
    invoke-static {v2}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v6, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    .line 4
    invoke-direct {p0, v3, v1}, Llko;->F(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    .line 5
    invoke-virtual {p0}, Llko;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 6
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    :cond_2
    iget-object v1, v0, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v2, v0, Lfml;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 7
    invoke-direct {p0, v1, v2}, Llko;->y(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)Lfli;

    move-result-object v1

    iput-object v1, p0, Llko;->w:Lfli;

    iget-object v2, p0, Llko;->g:Lfkb;

    .line 8
    invoke-static {}, Lybq;->b()V

    iget-object v3, v2, Lfkb;->b:Lfka;

    .line 9
    invoke-virtual {v1, v3}, Lfka;->a(Lfka;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    :goto_1
    invoke-virtual {v2, v1, p0}, Lfkb;->d(Lfka;Lfjz;)V

    goto/16 :goto_5

    .line 30
    :cond_3
    iget-object v3, v2, Lfkb;->a:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lfkb;->a:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v3, v2, Lfkb;->b:Lfka;

    .line 13
    invoke-virtual {v1, v3}, Lfka;->a(Lfka;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lfkb;->c()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Lfkb;->e(Lfka;)V

    invoke-virtual {v2, p0}, Lfkb;->b(Lfjz;)V

    iget-object v1, v2, Lfkb;->c:Lfka;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v3, "previousDrawableHolder must be null in static state."

    .line 14
    invoke-static {v1, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, v2, Lfkb;->b:Lfka;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v3, "currentDrawableHolder must not be null in static state."

    .line 15
    invoke-static {v1, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, v2, Lfkb;->d:Lfka;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    const-string v1, "nextDrawableHolder must not be null in static state."

    .line 16
    invoke-static {v4, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lfkb;->g()Z

    move-result v1

    .line 17
    invoke-static {v1}, Lalus;->o(Z)V

    .line 10
    invoke-virtual {v2}, Lfkb;->f()Z

    move-result v1

    iget-object v3, v2, Lfkb;->c:Lfka;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lfkb;->b:Lfka;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lfkb;->d:Lfka;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x38

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "All drawables must be unique. Previous "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", next "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, v2, Lfkb;->a:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lfkb;->a:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :cond_9
    :goto_5
    iget-object v1, v0, Lfml;->h:Ljava/lang/Object;

    iget-object v2, v0, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v3, v0, Lfml;->i:Z

    iget-boolean v4, v0, Lfml;->g:Z

    if-nez v1, :cond_a

    .line 21
    invoke-direct {p0, v2, v4}, Llko;->B(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {p0}, Llko;->u()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Llko;->x:Landroid/view/View;

    .line 22
    invoke-static {v5}, Lalgg;->f(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Llko;->n:Laypi;

    .line 23
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajbv;

    invoke-interface {v6, v1}, Lajbv;->c(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_b

    .line 31
    invoke-direct {p0, v2, v3, v4}, Llko;->D(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZZ)V

    iget-object v2, p0, Llko;->x:Landroid/view/View;

    .line 32
    invoke-static {v2}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Llko;->A(Lajbp;Ljava/lang/Object;)V

    goto :goto_7

    .line 24
    :cond_b
    invoke-direct {p0, v2, v4}, Llko;->B(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    iget-object v5, p0, Llko;->n:Laypi;

    .line 25
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajbv;

    if-eqz v3, :cond_c

    iget-object v6, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    goto :goto_6

    .line 30
    :cond_c
    iget-object v6, p0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 26
    :goto_6
    invoke-static {v5, v1, v6}, Lalgg;->k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;

    move-result-object v5

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v1, 0x0

    iput-object v1, p0, Llko;->x:Landroid/view/View;

    goto :goto_7

    .line 27
    :cond_d
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajbp;

    .line 28
    invoke-direct {p0, v5, v1}, Llko;->A(Lajbp;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v5}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llko;->x:Landroid/view/View;

    .line 30
    invoke-direct {p0, v2, v3, v4}, Llko;->D(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZZ)V

    .line 21
    :goto_7
    iget-object v1, p0, Llko;->c:Llkd;

    .line 33
    invoke-virtual {v1, v0}, Llkd;->h(Lfml;)V

    iget-object v1, p0, Llko;->p:Lliz;

    .line 34
    invoke-virtual {v1, v0}, Lliz;->h(Lfml;)V

    .line 35
    invoke-direct {p0, v0}, Llko;->G(Lfml;)V

    iget-object v1, p0, Llko;->e:Lliz;

    .line 36
    invoke-virtual {v1, v0}, Lliz;->h(Lfml;)V

    iget-object v1, p0, Llko;->v:Lfml;

    if-ne v0, v1, :cond_e

    goto :goto_8

    .line 41
    :cond_e
    iget-object v2, v0, Lfml;->c:Lfly;

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {v1}, Lfml;->a()Lfmk;

    move-result-object v1

    iget-object v2, v0, Lfml;->c:Lfly;

    iput-object v2, v1, Lfmk;->b:Lfly;

    .line 38
    invoke-virtual {v1}, Lfmk;->a()Lfml;

    move-result-object v1

    iput-object v1, p0, Llko;->v:Lfml;

    .line 36
    :cond_f
    :goto_8
    iget-object v1, p0, Llko;->f:Lliz;

    if-nez v1, :cond_10

    goto :goto_9

    .line 39
    :cond_10
    invoke-virtual {v1, v0}, Lliz;->h(Lfml;)V

    iget-object v1, v0, Lfml;->d:Lfmd;

    if-eqz v1, :cond_11

    iget-object v1, p0, Llko;->v:Lfml;

    .line 40
    invoke-virtual {v1}, Lfml;->a()Lfmk;

    move-result-object v1

    iget-object v2, v0, Lfml;->d:Lfmd;

    iput-object v2, v1, Lfmk;->c:Lfmd;

    .line 41
    invoke-virtual {v1}, Lfmk;->a()Lfml;

    move-result-object v1

    iput-object v1, p0, Llko;->v:Lfml;

    .line 42
    :cond_11
    :goto_9
    invoke-direct {p0, v0}, Llko;->z(Lfml;)Lfml;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Llko;->E()V

    iput-object v0, p0, Llko;->v:Lfml;

    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llko;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Llko;->E()V

    return-void
.end method

.method public final m(Lflv;)V
    .locals 1

    iget-object v0, p0, Llko;->v:Lfml;

    .line 1
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    iput-object p1, v0, Lfmk;->a:Lflv;

    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Llko;->G(Lfml;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llko;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llko;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llko;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Llko;->u:Lfvc;

    .line 1
    invoke-interface {v0}, Lfvc;->b()I

    move-result v0

    iput v0, p0, Llko;->i:I

    iget-object v0, p0, Llko;->v:Lfml;

    .line 2
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    new-instance v1, Llkh;

    invoke-direct {v1, p0}, Llkh;-><init>(Llko;)V

    .line 3
    invoke-virtual {v0, v1}, Lfmk;->m(Lalwd;)V

    .line 4
    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Llko;->z(Lfml;)Lfml;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Llko;->r:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Z)F
    .locals 3

    iget-object v0, p0, Llko;->m:Log;

    .line 1
    invoke-virtual {v0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Llko;->m:Log;

    .line 2
    invoke-virtual {v1}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const p1, 0x7f0700d5

    goto :goto_0

    :cond_0
    const p1, 0x7f0700d6

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakrz;

    .line 2
    invoke-virtual {p0}, Llko;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lakrz;->a:I

    iput-boolean v2, p0, Llko;->j:Z

    return-void
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Llko;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llko;->x:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Llko;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llko;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llko;->s:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v1, v0, Laksf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
