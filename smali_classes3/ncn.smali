.class public final Lncn;
.super Lmzb;
.source "PG"

# interfaces
.implements Lajkc;
.implements Lnao;
.implements Lnap;
.implements Lexz;
.implements Lydl;


# instance fields
.field private final A:Lndj;

.field private final B:Lydi;

.field private final C:Lzwy;

.field private final D:Ljava/util/Set;

.field private final E:Lnbv;

.field private final F:Laxpa;

.field private final G:Lncp;

.field private final H:Legp;

.field private final I:I

.field private final J:Leya;

.field private K:Lfay;

.field private L:Lnal;

.field private M:Laacd;

.field private N:Ljava/util/Set;

.field private O:Lnan;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:Z

.field private S:Z

.field private final T:Z

.field private final U:Z

.field public final c:Lnaj;

.field public d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lajjk;

.field public h:Lnak;

.field public i:Larna;

.field public j:Lncy;

.field public final k:Lnct;

.field public l:Lndq;

.field public m:Lnk;

.field private final n:Landroid/content/Context;

.field private final o:Laaib;

.field private final p:Laypi;

.field private final q:Laypi;

.field private final r:Laypi;

.field private final s:Lmzf;

.field private final t:Lmzh;

.field private final v:Lmzj;

.field private final w:Lnbx;

.field private final x:Lfaz;

.field private final y:Lfyj;

.field private final z:Lsuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lnbx;Laypi;Lfaz;Laypi;Laypi;Lmzf;Lmzh;Lmzj;Lfyj;Lnaj;Lsuv;Lndj;Lydi;Lzwy;Lnbv;Lzuj;Lzun;Lnct;Legp;Leya;Laaib;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    new-instance v2, Lncp;

    .line 1
    invoke-direct {v2, p2}, Lncp;-><init>(Lacit;)V

    move-object/from16 v3, p19

    .line 2
    invoke-direct {p0, p2, v3}, Lmzb;-><init>(Lacit;Lzun;)V

    move-object v1, p1

    iput-object v1, v0, Lncn;->n:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, Lncn;->w:Lnbx;

    move-object v3, p4

    iput-object v3, v0, Lncn;->p:Laypi;

    move-object v3, p5

    iput-object v3, v0, Lncn;->x:Lfaz;

    move-object v3, p6

    iput-object v3, v0, Lncn;->q:Laypi;

    move-object v3, p7

    iput-object v3, v0, Lncn;->r:Laypi;

    move-object v3, p8

    iput-object v3, v0, Lncn;->s:Lmzf;

    move-object v3, p9

    iput-object v3, v0, Lncn;->t:Lmzh;

    move-object v3, p10

    iput-object v3, v0, Lncn;->v:Lmzj;

    move-object v3, p11

    iput-object v3, v0, Lncn;->y:Lfyj;

    move-object/from16 v3, p12

    iput-object v3, v0, Lncn;->c:Lnaj;

    move-object/from16 v3, p23

    iput-object v3, v0, Lncn;->o:Laaib;

    move-object/from16 v3, p13

    iput-object v3, v0, Lncn;->z:Lsuv;

    move-object/from16 v3, p14

    iput-object v3, v0, Lncn;->A:Lndj;

    move-object/from16 v3, p15

    iput-object v3, v0, Lncn;->B:Lydi;

    move-object/from16 v3, p16

    iput-object v3, v0, Lncn;->C:Lzwy;

    move-object/from16 v3, p17

    iput-object v3, v0, Lncn;->E:Lnbv;

    move-object/from16 v3, p20

    iput-object v3, v0, Lncn;->k:Lnct;

    new-instance v3, Lagg;

    .line 3
    invoke-direct {v3}, Lagg;-><init>()V

    iput-object v3, v0, Lncn;->D:Ljava/util/Set;

    new-instance v3, Laxpa;

    invoke-direct {v3}, Laxpa;-><init>()V

    iput-object v3, v0, Lncn;->F:Laxpa;

    move-object/from16 v3, p22

    iput-object v3, v0, Lncn;->J:Leya;

    .line 4
    invoke-virtual/range {p18 .. p18}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->y:Lapeo;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lapeo;->a:Lapeo;

    :cond_0
    iget-boolean v3, v3, Lapeo;->h:Z

    iput-boolean v3, v0, Lncn;->T:Z

    .line 6
    invoke-virtual/range {p18 .. p18}, Lzuj;->b()Lapdt;

    move-result-object v3

    iget-object v3, v3, Lapdt;->e:Lasap;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v3, v3, Lasap;->cW:Z

    iput-boolean v3, v0, Lncn;->U:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704aa

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lncn;->I:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lncn;->R:Z

    iput-object v2, v0, Lncn;->G:Lncp;

    move-object/from16 v1, p21

    iput-object v1, v0, Lncn;->H:Legp;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lmzb;->b:Lapzy;

    iget-object v1, p0, Lncn;->G:Lncp;

    iget-object v2, p0, Lncn;->i:Larna;

    .line 1
    invoke-virtual {v1, v0, v2}, Lncp;->a(Lapzy;Larna;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lncn;->S:Z

    iget-object v2, p0, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Z)V

    iget-object v1, p0, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->clearAnimation()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lncn;->C:Lzwy;

    iget-object v2, v0, Lapzy;->p:Lanvs;

    .line 4
    invoke-interface {v1, v2}, Lzwy;->b(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lncn;->D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbp;

    .line 6
    invoke-interface {v2}, Lnbp;->d()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lnia;->d(Lapzy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lncn;->A:Lndj;

    .line 8
    invoke-virtual {v1, v0}, Lndj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lncn;->A:Lndj;

    .line 9
    invoke-virtual {v1, v0}, Lndj;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lncn;->F:Laxpa;

    .line 10
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final B(Lapeb;)V
    .locals 10

    iget-object v0, p0, Lmzb;->b:Lapzy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lncn;->G:Lncp;

    iget-object v2, p0, Lncn;->i:Larna;

    .line 2
    invoke-virtual {v1, p1, v0, v2}, Lncp;->b(Lapeb;Lapzy;Larna;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lncn;->S:Z

    iget-object v2, p0, Lncn;->C:Lzwy;

    iget-object v3, v0, Lapzy;->o:Lanvs;

    .line 3
    invoke-interface {v2, v3}, Lzwy;->b(Ljava/util/List;)V

    iget-object v2, p0, Lncn;->D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbp;

    .line 5
    invoke-interface {v3}, Lnbp;->h()V

    .line 6
    invoke-interface {v3}, Lnbp;->e()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lncn;->F:Laxpa;

    .line 7
    invoke-virtual {v2}, Laxpa;->c()V

    .line 8
    invoke-static {v0}, Lnia;->d(Lapzy;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, p0, Lncn;->k:Lnct;

    iget-boolean v4, v3, Lnct;->c:Z

    const v5, 0x8000

    const v6, 0x2f1c7f5

    if-eqz v4, :cond_18

    iget-object v3, v3, Lnct;->b:Lnek;

    if-eqz v0, :cond_6

    iget v4, v0, Lapzy;->c:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    iget-object v4, v0, Lapzy;->g:Lapzw;

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lapzw;->a:Lapzw;

    :cond_1
    iget v4, v4, Lapzw;->b:I

    if-ne v4, v6, :cond_6

    iget-object v4, v0, Lapzy;->g:Lapzw;

    if-nez v4, :cond_2

    sget-object v4, Lapzw;->a:Lapzw;

    :cond_2
    iget v7, v4, Lapzw;->b:I

    if-ne v7, v6, :cond_3

    iget-object v4, v4, Lapzw;->c:Ljava/lang/Object;

    .line 10
    check-cast v4, Lattj;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v4, Lattj;->a:Lattj;

    .line 10
    :goto_1
    iget v4, v4, Lattj;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    .line 12
    sget-object v4, Lasdn;->b:Lanve;

    .line 13
    invoke-virtual {v4}, Lanve;->a()I

    move-result v4

    iget-object v7, v0, Lapzy;->g:Lapzw;

    if-nez v7, :cond_4

    sget-object v7, Lapzw;->a:Lapzw;

    :cond_4
    iget v8, v7, Lapzw;->b:I

    if-ne v8, v6, :cond_5

    iget-object v7, v7, Lapzw;->c:Ljava/lang/Object;

    .line 14
    check-cast v7, Lattj;

    goto :goto_2

    .line 25
    :cond_5
    sget-object v7, Lattj;->a:Lattj;

    .line 14
    :goto_2
    iget-object v7, v7, Lattj;->p:Ljava/lang/String;

    .line 15
    invoke-static {v4, v7}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    goto :goto_3

    .line 11
    :cond_6
    sget-object v4, Lalvk;->a:Lalvk;

    .line 12
    :goto_3
    iput-object v4, v3, Lnek;->p:Lalwo;

    iget-object v4, v3, Lnek;->q:Laxpa;

    .line 16
    invoke-virtual {v4}, Laxpa;->c()V

    iget-object v4, v3, Lnek;->p:Lalwo;

    .line 17
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lnek;->q:Laxpa;

    iget-object v7, v3, Lnek;->o:Lzxp;

    .line 18
    invoke-interface {v7}, Lzxp;->b()Laaat;

    move-result-object v7

    iget-object v8, v3, Lnek;->p:Lalwo;

    .line 19
    invoke-virtual {v8}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v7

    .line 20
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v8

    invoke-virtual {v7, v8}, Laxod;->V(Laxom;)Laxod;

    move-result-object v7

    new-instance v8, Lnej;

    invoke-direct {v8, v3}, Lnej;-><init>(Lnek;)V

    .line 21
    invoke-virtual {v7, v8}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v7

    .line 22
    invoke-virtual {v4, v7}, Laxpa;->d(Laxpb;)Z

    :cond_7
    sget-object v4, Lalvk;->a:Lalvk;

    iput-object v4, v3, Lnek;->j:Lalwo;

    if-eqz v0, :cond_18

    iget v4, v0, Lapzy;->c:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_18

    iget-object v4, v0, Lapzy;->g:Lapzw;

    if-nez v4, :cond_8

    .line 23
    sget-object v4, Lapzw;->a:Lapzw;

    :cond_8
    iget v4, v4, Lapzw;->b:I

    if-ne v4, v6, :cond_18

    iget-object v4, v0, Lapzy;->g:Lapzw;

    if-nez v4, :cond_9

    sget-object v4, Lapzw;->a:Lapzw;

    :cond_9
    iget v7, v4, Lapzw;->b:I

    if-ne v7, v6, :cond_a

    iget-object v4, v4, Lapzw;->c:Ljava/lang/Object;

    .line 24
    check-cast v4, Lattj;

    goto :goto_4

    .line 25
    :cond_a
    sget-object v4, Lattj;->a:Lattj;

    .line 24
    :goto_4
    iget v4, v4, Lattj;->c:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_18

    iget-object v4, v0, Lapzy;->g:Lapzw;

    if-nez v4, :cond_b

    sget-object v4, Lapzw;->a:Lapzw;

    :cond_b
    iget v7, v4, Lapzw;->b:I

    if-ne v7, v6, :cond_c

    iget-object v4, v4, Lapzw;->c:Ljava/lang/Object;

    .line 26
    check-cast v4, Lattj;

    goto :goto_5

    .line 37
    :cond_c
    sget-object v4, Lattj;->a:Lattj;

    .line 26
    :goto_5
    iget-object v4, v4, Lattj;->n:Lattf;

    if-nez v4, :cond_d

    .line 27
    sget-object v4, Lattf;->a:Lattf;

    :cond_d
    iget v4, v4, Lattf;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    iget-object v4, v0, Lapzy;->g:Lapzw;

    if-nez v4, :cond_e

    sget-object v4, Lapzw;->a:Lapzw;

    :cond_e
    iget v7, v4, Lapzw;->b:I

    if-ne v7, v6, :cond_f

    iget-object v4, v4, Lapzw;->c:Ljava/lang/Object;

    .line 28
    check-cast v4, Lattj;

    goto :goto_6

    .line 37
    :cond_f
    sget-object v4, Lattj;->a:Lattj;

    .line 28
    :goto_6
    iget-object v4, v4, Lattj;->n:Lattf;

    if-nez v4, :cond_10

    sget-object v4, Lattf;->a:Lattf;

    :cond_10
    iget-object v4, v4, Lattf;->c:Latqd;

    if-nez v4, :cond_11

    .line 29
    sget-object v4, Latqd;->a:Latqd;

    .line 30
    :cond_11
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 31
    invoke-virtual {v4, v7}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_8

    .line 41
    :cond_12
    iget-object v4, v0, Lapzy;->g:Lapzw;

    if-nez v4, :cond_13

    sget-object v4, Lapzw;->a:Lapzw;

    :cond_13
    iget v7, v4, Lapzw;->b:I

    if-ne v7, v6, :cond_14

    iget-object v4, v4, Lapzw;->c:Ljava/lang/Object;

    .line 32
    check-cast v4, Lattj;

    goto :goto_7

    .line 37
    :cond_14
    sget-object v4, Lattj;->a:Lattj;

    .line 32
    :goto_7
    iget-object v4, v4, Lattj;->n:Lattf;

    if-nez v4, :cond_15

    sget-object v4, Lattf;->a:Lattf;

    :cond_15
    iget-object v4, v4, Lattf;->c:Latqd;

    if-nez v4, :cond_16

    sget-object v4, Latqd;->a:Latqd;

    :cond_16
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 33
    invoke-virtual {v4, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget v7, v4, Laotl;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_18

    new-instance v7, Laciq;

    iget-object v8, v4, Laotl;->t:Lantz;

    .line 34
    invoke-direct {v7, v8}, Laciq;-><init>(Lantz;)V

    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    iput-object v7, v3, Lnek;->l:Lalwo;

    iget-object v7, v3, Lnek;->k:Lacit;

    iget-object v8, v3, Lnek;->l:Lalwo;

    .line 35
    invoke-virtual {v8}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacjx;

    invoke-interface {v7, v8}, Lacit;->m(Lacjx;)V

    iget-object v4, v4, Laotl;->i:Laqed;

    if-nez v4, :cond_17

    .line 36
    sget-object v4, Laqed;->a:Laqed;

    .line 37
    :cond_17
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    iput-object v4, v3, Lnek;->j:Lalwo;

    .line 31
    :cond_18
    :goto_8
    iget-object v3, p0, Lncn;->F:Laxpa;

    iget-object v4, p0, Lncn;->E:Lnbv;

    iget-object v7, v4, Lnbv;->b:Lzxp;

    .line 38
    invoke-interface {v7}, Lzxp;->b()Laaat;

    move-result-object v7

    if-eqz v0, :cond_1e

    iget v8, v0, Lapzy;->c:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_1e

    iget-object v8, v0, Lapzy;->g:Lapzw;

    if-nez v8, :cond_19

    .line 39
    sget-object v8, Lapzw;->a:Lapzw;

    :cond_19
    iget v8, v8, Lapzw;->b:I

    if-ne v8, v6, :cond_1e

    iget-object v8, v0, Lapzy;->g:Lapzw;

    if-nez v8, :cond_1a

    sget-object v8, Lapzw;->a:Lapzw;

    :cond_1a
    iget v9, v8, Lapzw;->b:I

    if-ne v9, v6, :cond_1b

    iget-object v8, v8, Lapzw;->c:Ljava/lang/Object;

    .line 40
    check-cast v8, Lattj;

    goto :goto_9

    .line 41
    :cond_1b
    sget-object v8, Lattj;->a:Lattj;

    .line 40
    :goto_9
    iget v8, v8, Lattj;->c:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_1e

    .line 42
    sget-object v5, Lasdn;->b:Lanve;

    .line 43
    invoke-virtual {v5}, Lanve;->a()I

    move-result v5

    iget-object v8, v0, Lapzy;->g:Lapzw;

    if-nez v8, :cond_1c

    sget-object v8, Lapzw;->a:Lapzw;

    :cond_1c
    iget v9, v8, Lapzw;->b:I

    if-ne v9, v6, :cond_1d

    iget-object v6, v8, Lapzw;->c:Ljava/lang/Object;

    .line 44
    check-cast v6, Lattj;

    goto :goto_a

    .line 66
    :cond_1d
    sget-object v6, Lattj;->a:Lattj;

    .line 44
    :goto_a
    iget-object v6, v6, Lattj;->p:Ljava/lang/String;

    .line 42
    invoke-static {v5, v6}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 41
    :cond_1e
    sget-object v5, Lnbv;->a:Ljava/lang/String;

    .line 45
    :goto_b
    invoke-interface {v7, v5, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v1

    sget-object v5, Llng;->n:Llng;

    .line 46
    invoke-virtual {v1, v5}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    sget-object v5, Lltj;->m:Lltj;

    .line 47
    invoke-virtual {v1, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    const-class v5, Lasdl;

    .line 48
    invoke-virtual {v1, v5}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object v1

    sget-object v5, Llng;->o:Llng;

    .line 49
    invoke-virtual {v1, v5}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    new-instance v5, Lnbu;

    invoke-direct {v5, v4}, Lnbu;-><init>(Lnbv;)V

    .line 50
    invoke-virtual {v1, v5}, Laxod;->p(Laxog;)Laxod;

    move-result-object v1

    sget-object v4, Lltj;->n:Lltj;

    .line 51
    invoke-virtual {v1, v4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    .line 52
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v4

    invoke-virtual {v1, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    .line 53
    sget-object v4, Laxnl;->e:Laxnl;

    .line 54
    invoke-virtual {v1, v4}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v1

    iget-object v4, p0, Lncn;->k:Lnct;

    iget-object v4, v4, Lnct;->b:Lnek;

    iget-object v4, v4, Lnek;->n:Layot;

    .line 55
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    sget-object v5, Laxnl;->e:Laxnl;

    invoke-virtual {v4, v5}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v4

    invoke-static {v4}, Lnia;->c(Laxns;)Laxnw;

    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v4, Lncl;

    invoke-direct {v4, v2}, Lncl;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v4}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v1

    new-instance v4, Lnck;

    invoke-direct {v4, p0}, Lnck;-><init>(Lncn;)V

    .line 58
    invoke-virtual {v1, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Laxpa;->d(Laxpb;)Z

    iget-boolean v0, v0, Lapzy;->t:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lncn;->A:Lndj;

    .line 60
    invoke-virtual {v0, v2}, Lndj;->a(Ljava/lang/String;)V

    :cond_1f
    iget-boolean v0, p0, Lncn;->T:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lncn;->H:Legp;

    .line 61
    invoke-virtual {v0}, Legp;->b()V

    .line 62
    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 63
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez v0, :cond_21

    .line 64
    sget-object v0, Latyf;->a:Latyf;

    :cond_21
    iget v0, v0, Latyf;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez p1, :cond_22

    sget-object p1, Latyf;->a:Latyf;

    :cond_22
    iget v0, p1, Latyf;->b:I

    if-ne v0, v1, :cond_23

    iget-object p1, p1, Latyf;->c:Ljava/lang/Object;

    .line 65
    check-cast p1, Lattc;

    goto :goto_c

    .line 66
    :cond_23
    sget-object p1, Lattc;->a:Lattc;

    .line 65
    :goto_c
    iget v0, p1, Lattc;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lncn;->g:Lajjk;

    iget-object v2, p1, Lattc;->c:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    iget p1, p1, Lattc;->d:I

    goto :goto_d

    :cond_24
    const/4 p1, 0x0

    :goto_d
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v2, p1, v0}, Lajfu;->ni(Ljava/lang/String;ILjava/lang/Runnable;)Z

    :cond_25
    return-void
.end method

.method public final D(Lnan;)V
    .locals 0

    iput-object p1, p0, Lncn;->O:Lnan;

    return-void
.end method

.method public final a(Laipy;)V
    .locals 1

    iget-object v0, p0, Lncn;->g:Lajjk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lajha;->ls(Laipy;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final c()Lnal;
    .locals 1

    iget-object v0, p0, Lncn;->L:Lnal;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lncn;->g:Lajjk;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lajfu;->lm()V

    return-void
.end method

.method final g()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    iget-object v0, p0, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final h(Lajbo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lncn;->g:Lajjk;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lajfu;->u(Lajbo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lncn;->N:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lncn;->N:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lncn;->N:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final i(Lnbp;)V
    .locals 1

    iget-object v0, p0, Lncn;->D:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kF()V
    .locals 2

    iget-object v0, p0, Lncn;->l:Lndq;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lndq;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lndq;->b:Z

    .line 1
    invoke-virtual {v0}, Lajha;->W()V

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_6

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lajgx;

    .line 2
    invoke-virtual {p2}, Lajgx;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-object v2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lajgw;

    iget-object p1, p0, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-eq p3, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Lajgw;->c()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2}, Lajgw;->d()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-object v2

    .line 6
    :cond_4
    check-cast p2, Lajgs;

    iget-object p1, p0, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-eq p2, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-object v2

    :cond_6
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lajgs;

    aput-object p2, v2, p1

    const-class p1, Lajgw;

    aput-object p1, v2, v1

    const-class p1, Lajgx;

    aput-object p1, v2, v0

    :cond_7
    :goto_0
    return-object v2
.end method

.method public final lm()V
    .locals 1

    iget-object v0, p0, Lncn;->g:Lajjk;

    .line 1
    invoke-virtual {v0}, Lajfu;->lm()V

    return-void
.end method

.method public final ln()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Larna;)V
    .locals 0

    iput-object p1, p0, Lncn;->i:Larna;

    return-void
.end method

.method public final nk()V
    .locals 2

    iget-object v0, p0, Lncn;->l:Lndq;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lndq;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lndq;->b:Z

    .line 1
    invoke-virtual {v0}, Lndq;->h()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lncn;->O:Lnan;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lnan;->a()V

    :cond_0
    iget-object v0, p0, Lncn;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbp;

    .line 3
    invoke-interface {v1}, Lnbp;->oN()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lncn;->m:Lnk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lncn;->m:Lnk;

    iput-object v0, p0, Lncn;->Q:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lmzb;->b:Lapzy;

    if-eqz v0, :cond_4

    iget v1, v0, Lapzy;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v1, p0, Lncn;->C:Lzwy;

    iget-object v0, v0, Lapzy;->q:Lapeb;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_3
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_4
    iget-object v0, p0, Lncn;->k:Lnct;

    iget-boolean v1, v0, Lnct;->c:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lnct;->b:Lnek;

    .line 7
    invoke-virtual {v0}, Lncs;->p()V

    goto :goto_1

    .line 9
    :cond_5
    iget-boolean v1, v0, Lnct;->d:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lnct;->a:Lndu;

    .line 8
    invoke-virtual {v0}, Lncs;->p()V

    .line 7
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lncn;->T:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lncn;->H:Legp;

    .line 9
    invoke-virtual {v0}, Legp;->a()V

    :cond_7
    return-void
.end method

.method public final p(Lapzy;)V
    .locals 12

    iput-object p1, p0, Lmzb;->b:Lapzy;

    iget-object v0, p0, Lncn;->k:Lnct;

    iget-object v1, p1, Lapzy;->g:Lapzw;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapzw;->a:Lapzw;

    :cond_0
    iget v2, v1, Lapzw;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lapzw;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lattj;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lattj;->a:Lattj;

    .line 2
    :goto_0
    iget-object v1, v1, Lattj;->n:Lattf;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lattf;->a:Lattf;

    :cond_2
    iget v1, v1, Lattf;->d:I

    invoke-static {v1}, Latvk;->h(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iget-boolean v1, v0, Lnct;->e:Z

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lnct;->d:Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 21
    iput-boolean v2, v0, Lnct;->c:Z

    .line 4
    :cond_5
    :goto_1
    iget v0, p1, Lapzy;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lapzy;->j:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    iput-boolean v2, p0, Lncn;->R:Z

    iget-object v0, p1, Lapzy;->f:Lapzx;

    if-nez v0, :cond_8

    .line 5
    sget-object v0, Lapzx;->a:Lapzx;

    :cond_8
    iget v1, v0, Lapzx;->b:I

    const v2, 0x3049158

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lncn;->r:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnal;

    iput-object v1, p0, Lncn;->L:Lnal;

    :cond_9
    iget v1, v0, Lapzx;->b:I

    const v2, 0xb02eb1b

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lncn;->v:Lmzj;

    iget-object v2, v0, Lapzx;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Laoiy;

    new-instance v4, Lmzi;

    iget-object v5, v1, Lmzj;->a:Laypi;

    .line 8
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmzj;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v1, v2}, Lmzi;-><init>(Landroid/content/Context;Laiwv;Laoiy;)V

    iput-object v4, p0, Lncn;->L:Lnal;

    :cond_a
    iget v1, v0, Lapzx;->b:I

    const v2, 0xb9fa9af

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lncn;->s:Lmzf;

    iget-object v10, p0, Lmzb;->a:Lacit;

    iget-object v2, v0, Lapzx;->c:Ljava/lang/Object;

    .line 9
    move-object v11, v2

    check-cast v11, Laoiv;

    new-instance v2, Lmze;

    iget-object v4, v1, Lmzf;->a:Laypi;

    .line 10
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmzf;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laiwv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmzf;->c:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lzwy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmzf;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwny;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmzf;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfcz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lmze;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lwny;Lfcz;Lacit;Laoiv;)V

    iput-object v2, p0, Lncn;->L:Lnal;

    :cond_b
    iget v1, v0, Lapzx;->b:I

    const v2, 0xb997346

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lncn;->t:Lmzh;

    iget-object v8, p0, Lmzb;->a:Lacit;

    iget-object v9, p0, Lncn;->i:Larna;

    iget-object v2, v0, Lapzx;->c:Ljava/lang/Object;

    .line 11
    move-object v10, v2

    check-cast v10, Laoix;

    new-instance v2, Lmzg;

    iget-object v4, v1, Lmzh;->a:Laypi;

    .line 12
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmzh;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lairj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmzh;->c:Laypi;

    check-cast v1, Lawrn;

    .line 13
    invoke-virtual {v1}, Lawrn;->a()Lawqa;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lmzg;-><init>(Landroid/content/Context;Lairj;Lawqa;Lacit;Larna;Laoix;)V

    iput-object v2, p0, Lncn;->L:Lnal;

    :cond_c
    iget-object v1, p0, Lncn;->L:Lnal;

    iget v2, v0, Lapzx;->b:I

    const v4, 0x8441ccc

    if-ne v2, v4, :cond_d

    goto :goto_3

    :cond_d
    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 14
    :goto_3
    instance-of v5, v1, Lnce;

    if-eqz v5, :cond_f

    .line 15
    check-cast v1, Lnce;

    if-ne v2, v4, :cond_e

    iget-object v0, v0, Lapzx;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Laqaa;

    goto :goto_4

    .line 17
    :cond_e
    sget-object v0, Laqaa;->a:Laqaa;

    .line 18
    :goto_4
    invoke-virtual {v1, v0}, Lnce;->o(Laqaa;)V

    goto :goto_6

    .line 17
    :cond_f
    iget-object v1, p0, Lncn;->q:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnce;

    iget v2, v0, Lapzx;->b:I

    if-ne v2, v4, :cond_10

    iget-object v0, v0, Lapzx;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Laqaa;

    goto :goto_5

    .line 21
    :cond_10
    sget-object v0, Laqaa;->a:Laqaa;

    .line 22
    :goto_5
    invoke-virtual {v1, v0}, Lnce;->o(Laqaa;)V

    iget-object v0, p0, Lmzb;->a:Lacit;

    iput-object v0, v1, Lnce;->f:Lacit;

    iput-object v1, p0, Lncn;->L:Lnal;

    .line 18
    :cond_11
    :goto_6
    iget-object v0, p1, Lapzy;->g:Lapzw;

    if-nez v0, :cond_12

    sget-object v0, Lapzw;->a:Lapzw;

    :cond_12
    iget v0, v0, Lapzw;->b:I

    if-ne v0, v3, :cond_15

    new-instance v0, Laacd;

    iget-object v1, p1, Lapzy;->g:Lapzw;

    if-nez v1, :cond_13

    sget-object v1, Lapzw;->a:Lapzw;

    :cond_13
    iget v2, v1, Lapzw;->b:I

    if-ne v2, v3, :cond_14

    iget-object v1, v1, Lapzw;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Lattj;

    goto :goto_7

    .line 33
    :cond_14
    sget-object v1, Lattj;->a:Lattj;

    .line 24
    :goto_7
    invoke-direct {v0, v1}, Laacd;-><init>(Lattj;)V

    iput-object v0, p0, Lncn;->M:Laacd;

    :cond_15
    iget-object v0, p1, Lapzy;->h:Latqd;

    if-nez v0, :cond_16

    .line 25
    sget-object v0, Latqd;->a:Latqd;

    .line 26
    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lanve;

    .line 27
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lncn;->c:Lnaj;

    iget-object v1, p0, Lmzb;->a:Lacit;

    iget-object v2, p0, Lncn;->i:Larna;

    new-instance v3, Lnci;

    .line 28
    invoke-direct {v3, p0}, Lnci;-><init>(Lncn;)V

    iget-object p1, p1, Lapzy;->h:Latqd;

    if-nez p1, :cond_17

    sget-object p1, Latqd;->a:Latqd;

    :cond_17
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lanve;

    .line 29
    invoke-virtual {p1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxr;

    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Lnaj;->a(Lacit;Larna;Lnah;Lapxr;)Lnai;

    move-result-object p1

    iput-object p1, p0, Lncn;->h:Lnak;

    .line 31
    invoke-virtual {p0, p1}, Lncn;->i(Lnbp;)V

    iget-boolean v0, p0, Lncn;->U:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_18

    .line 32
    invoke-interface {p1}, Lnak;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-interface {p1}, Lnak;->h()V

    :cond_18
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lncn;->P:Z

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lncn;->K:Lfay;

    iget v0, v0, Lfay;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lapzy;Lapeb;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmzb;->x(Lapzy;Lapeb;Z)V

    return v0
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lmzb;->b:Lapzy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lapzy;->n:I

    invoke-static {v0}, Lasuq;->M(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    iget-object v2, p0, Lncn;->Q:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_5

    .line 1
    invoke-static {v2}, Lyf;->bm(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    :cond_4
    invoke-virtual {v0, v3}, Lyf;->S(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lncn;->Q:Landroid/view/View;

    :cond_5
    iget-object v0, p0, Lncn;->Q:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lncn;->I:I

    neg-int v2, v2

    if-lt v0, v2, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lncn;->P:Z

    return v0
.end method

.method public final x(Lapzy;Lapeb;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmzb;->b:Lapzy;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lapzy;->f:Lapzx;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapzx;->a:Lapzx;

    :cond_0
    iget-object v2, v0, Lapzy;->f:Lapzx;

    if-nez v2, :cond_1

    sget-object v2, Lapzx;->a:Lapzx;

    .line 3
    :cond_1
    invoke-virtual {v1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lapzy;->g:Lapzw;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lapzw;->a:Lapzw;

    :cond_2
    iget-object v2, v0, Lapzy;->g:Lapzw;

    if-nez v2, :cond_3

    sget-object v2, Lapzw;->a:Lapzw;

    .line 5
    :cond_3
    invoke-virtual {v1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iput-object p1, p0, Lmzb;->b:Lapzy;

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    iget-object v1, p0, Lncn;->D:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {p0, p1}, Lmzb;->p(Lapzy;)V

    if-eqz p3, :cond_6

    iget-object p1, p0, Lncn;->g:Lajjk;

    .line 8
    invoke-virtual {p1}, Lajfu;->l()V

    :cond_6
    iget-object p1, p0, Lncn;->g:Lajjk;

    iget-object p3, p0, Lncn;->M:Laacd;

    .line 9
    invoke-virtual {p1, p3}, Lajfu;->K(Laacd;)V

    :goto_1
    if-eqz p2, :cond_8

    iget-boolean p1, p0, Lncn;->S:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lncn;->G:Lncp;

    iget-object p3, p0, Lncn;->i:Larna;

    .line 10
    invoke-virtual {p1, v0, p3}, Lncp;->a(Lapzy;Larna;)V

    iget-object p1, p0, Lncn;->G:Lncp;

    .line 11
    invoke-virtual {p1}, Lncp;->c()V

    iget-object p1, p0, Lmzb;->b:Lapzy;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lncn;->G:Lncp;

    iget-object v0, p0, Lncn;->i:Larna;

    .line 13
    invoke-virtual {p3, p2, p1, v0}, Lncp;->b(Lapeb;Lapzy;Larna;)V

    iget-object p1, p0, Lncn;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnbp;

    .line 15
    invoke-interface {p2}, Lnbp;->e()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lncn;->G:Lncp;

    .line 16
    invoke-virtual {p1}, Lncp;->c()V

    :cond_8
    return-void
.end method

.method public final y(Lapeb;)V
    .locals 39

    move-object/from16 v15, p0

    iget-object v0, v15, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_5

    iget-object v0, v15, Lncn;->n:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04f0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v15, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lncy;

    iget-object v1, v15, Lncn;->n:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Lncy;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lncn;->j:Lncy;

    iget-object v1, v15, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v0, v15, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    .line 4
    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->x()V

    .line 5
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lncn;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, v15, Lncn;->n:Landroid/content/Context;

    const v4, 0x7f040818

    .line 6
    invoke-static {v2, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j([I)V

    iget-object v0, v15, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lncn;->n:Landroid/content/Context;

    const v2, 0x7f040809

    .line 7
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(I)V

    iget-object v0, v15, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lncn;->n:Landroid/content/Context;

    const v2, 0x7f0407cc

    .line 9
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    iget-object v0, v15, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v15, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, v15, Lncn;->n:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, v15, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v15, Lncn;->h:Lnak;

    if-eqz v0, :cond_0

    iget-object v1, v15, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-interface {v0}, Lnak;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v15, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v1, Lncj;

    .line 15
    invoke-direct {v1, v15}, Lncj;-><init>(Lncn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    iget-object v0, v15, Lncn;->x:Lfaz;

    iget-object v1, v15, Lncn;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    invoke-virtual {v0, v1}, Lfaz;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lfay;

    move-result-object v0

    iput-object v0, v15, Lncn;->K:Lfay;

    iget-object v14, v15, Lncn;->y:Lfyj;

    iget-object v13, v15, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v25, v13

    iget-object v9, v15, Lncn;->o:Laaib;

    move-object/from16 v26, v9

    iget-object v0, v15, Lncn;->w:Lnbx;

    iget-object v10, v15, Lmzb;->a:Lacit;

    new-instance v1, Lnbw;

    move-object/from16 v27, v1

    iget-object v2, v0, Lnbx;->a:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnbx;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lnbx;->c:Laypi;

    iget-object v5, v0, Lnbx;->d:Laypi;

    iget-object v6, v0, Lnbx;->e:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lnbx;->f:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lnbx;->g:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnbx;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzuj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lnbw;-><init>(Lajkl;Lxdd;Laypi;Laypi;Lydi;Lypu;Lndu;Lzuj;Laaib;Lacit;Lncn;)V

    iget-object v0, v15, Lmzb;->a:Lacit;

    move-object/from16 v28, v0

    iget-object v1, v15, Lncn;->p:Laypi;

    .line 18
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajib;

    invoke-interface {v1}, Lajib;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    iget-object v2, v15, Lncn;->K:Lfay;

    move-object/from16 v31, v2

    sget-object v3, Laity;->f:Laity;

    move-object/from16 v33, v3

    iget-object v4, v15, Lncn;->z:Lsuv;

    move-object/from16 v34, v4

    iget-object v4, v15, Lncn;->n:Landroid/content/Context;

    move-object/from16 v36, v4

    new-instance v4, Ljava/util/ArrayDeque;

    move-object/from16 v38, v4

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Laciq;

    .line 20
    sget-object v6, Laciu;->zU:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v5, Laciq;

    sget-object v6, Laciu;->gt:Laciu;

    .line 21
    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v4, Lfyi;

    move-object v12, v4

    iget-object v5, v14, Lfyj;->a:Laypi;

    .line 22
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajca;

    move-object v6, v13

    move-object v13, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lfyj;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajiq;

    move-object v7, v14

    move-object v14, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->c:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydi;

    move-object v8, v15

    move-object v15, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->d:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypu;

    move-object/from16 v16, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->e:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzuj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->f:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzun;

    move-object/from16 v17, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->g:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnu;

    move-object/from16 v18, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->h:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->i:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laito;

    move-object/from16 v19, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->j:Laypi;

    move-object/from16 v20, v5

    iget-object v5, v7, Lfyj;->k:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxns;

    move-object/from16 v21, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lfyj;->l:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwn;

    move-object/from16 v22, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x3

    .line 23
    sget-object v35, Laiug;->a:Laiug;

    const/16 v37, 0x0

    move-object/from16 v30, p0

    .line 24
    invoke-direct/range {v12 .. v38}, Lfyi;-><init>(Lajca;Lajiq;Lydi;Lypu;Lzun;Lsnu;Laito;Laypi;Laxns;Ldwn;Lajkg;Laiyv;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lacit;Lajbv;Lajkc;Lajjm;ILaity;Lsuv;Laiug;Landroid/content/Context;Lfbc;Ljava/util/Queue;)V

    iput-object v4, v8, Lncn;->g:Lajjk;

    iget-object v0, v8, Lncn;->K:Lfay;

    .line 25
    invoke-virtual {v0, v4}, Lfay;->d(Lajjk;)V

    iget-object v0, v8, Lncn;->N:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbo;

    iget-object v2, v8, Lncn;->g:Lajjk;

    .line 27
    invoke-virtual {v2, v1}, Lajfu;->u(Lajbo;)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lncn;->N:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, v8, Lncn;->k:Lnct;

    iget-object v1, v8, Lncn;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v2, v8, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v3, v0, Lnct;->d:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lnct;->a:Lndu;

    .line 29
    invoke-virtual {v0, v1, v2}, Lncs;->k(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v3, v0, Lnct;->c:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Lnct;->b:Lnek;

    .line 30
    invoke-virtual {v0, v1, v2}, Lncs;->k(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    :cond_4
    :goto_1
    iget-object v0, v8, Lncn;->g:Lajjk;

    new-instance v1, Lncm;

    .line 31
    invoke-direct {v1, v8}, Lncm;-><init>(Lncn;)V

    invoke-virtual {v0, v1}, Lajfu;->x(Lajjy;)V

    goto :goto_2

    :cond_5
    move-object v8, v15

    :goto_2
    iget-object v0, v8, Lncn;->B:Lydi;

    iget-object v1, v8, Lncn;->g:Lajjk;

    iget-object v1, v1, Lajhg;->G:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v8, v1}, Lydi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Lncn;->g:Lajjk;

    iget-object v1, v8, Lncn;->M:Laacd;

    .line 33
    invoke-virtual {v0, v1}, Lajfu;->K(Laacd;)V

    iget-object v0, v8, Lncn;->g:Lajjk;

    iget-boolean v1, v8, Lncn;->R:Z

    iput-boolean v1, v0, Lajfu;->o:Z

    .line 34
    invoke-virtual {v0}, Lajfu;->P()V

    iget-object v0, v8, Lncn;->L:Lnal;

    .line 35
    invoke-interface {v0, v8}, Lnal;->g(Lnao;)V

    iget-object v0, v8, Lncn;->J:Leya;

    .line 36
    invoke-virtual {v0, v8}, Leya;->a(Lexz;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lncn;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbp;

    .line 2
    invoke-interface {v1}, Lnbp;->oO()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lncn;->D:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lncn;->g:Lajjk;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lajha;->j()V

    :cond_1
    iget-object v0, p0, Lncn;->K:Lfay;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lfay;->b()V

    :cond_2
    iget-object v0, p0, Lncn;->J:Leya;

    .line 6
    invoke-virtual {v0, p0}, Leya;->b(Lexz;)V

    iget-object v0, p0, Lncn;->B:Lydi;

    .line 7
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lmzb;->b:Lapzy;

    if-eqz v0, :cond_4

    iget v1, v0, Lapzy;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lncn;->C:Lzwy;

    iget-object v0, v0, Lapzy;->r:Lapeb;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    .line 9
    :cond_3
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_4
    return-void
.end method
