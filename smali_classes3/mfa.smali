.class public final Lmfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Laypi;

.field private final d:Laibq;

.field private final e:Lmez;

.field private final f:Lmez;

.field private final g:Lmez;

.field private final h:Lmez;

.field private final i:Lmez;

.field private final j:Lmez;

.field private final k:Lmez;

.field private final l:Lmez;

.field private m:Z

.field private final n:Lagda;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laypi;Laibq;Lagda;Lmev;Lmfj;Lmff;Lmfq;Lmet;Lmeq;Lmfq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lmfa;->a:Ljava/util/List;

    const/4 p12, 0x1

    iput-boolean p12, p0, Lmfa;->m:Z

    iput-object p1, p0, Lmfa;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmfa;->c:Laypi;

    iput-object p3, p0, Lmfa;->d:Laibq;

    iput-object p4, p0, Lmfa;->n:Lagda;

    new-instance p2, Lmez;

    .line 2
    invoke-direct {p2, p1, p5}, Lmez;-><init>(Landroid/view/ViewGroup;Lmew;)V

    iput-object p2, p0, Lmfa;->e:Lmez;

    new-instance p2, Lmez;

    .line 3
    invoke-direct {p2, p1, p6}, Lmez;-><init>(Landroid/view/ViewGroup;Lmew;)V

    iput-object p2, p0, Lmfa;->f:Lmez;

    new-instance p2, Lmez;

    .line 4
    invoke-direct {p2, p1, p7}, Lmez;-><init>(Landroid/view/ViewGroup;Lmew;)V

    iput-object p2, p0, Lmfa;->g:Lmez;

    new-instance p2, Lmez;

    .line 5
    invoke-direct {p2, p1, p7}, Lmez;-><init>(Landroid/view/ViewGroup;Lmew;)V

    iput-object p2, p0, Lmfa;->h:Lmez;

    new-instance p2, Lmez;

    .line 6
    invoke-direct {p2, p1, p8}, Lmez;-><init>(Landroid/view/ViewGroup;Lmew;)V

    iput-object p2, p0, Lmfa;->i:Lmez;

    new-instance p2, Lmez;

    .line 7
    invoke-direct {p2, p1, p9}, Lmez;-><init>(Landroid/view/ViewGroup;Lmew;)V

    iput-object p2, p0, Lmfa;->j:Lmez;

    new-instance p2, Lmez;

    .line 8
    invoke-direct {p2, p1, p10}, Lmez;-><init>(Landroid/view/ViewGroup;Lmew;)V

    iput-object p2, p0, Lmfa;->k:Lmez;

    new-instance p2, Lmez;

    .line 9
    invoke-direct {p2, p1, p11}, Lmez;-><init>(Landroid/view/ViewGroup;Lmew;)V

    iput-object p2, p0, Lmfa;->l:Lmez;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/String;Lajbn;)V
    .locals 6

    .line 1
    instance-of v0, p1, Latzy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2
    check-cast p1, Latzy;

    iget-boolean v0, p1, Latzy;->c:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lmfa;->e:Lmez;

    .line 38
    invoke-virtual {p2}, Lmez;->a()Lmex;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmeu;

    iget-object p2, p0, Lmfa;->c:Laypi;

    .line 39
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    invoke-virtual {v1, p1, p2, p3}, Llug;->c(Latzy;Lacit;Lajbn;)V

    iget-object p1, p0, Lmfa;->a:Ljava/util/List;

    new-instance p2, Lmey;

    iget-object p3, p0, Lmfa;->e:Lmez;

    .line 40
    invoke-direct {p2, v3, v1, p3}, Lmey;-><init>(ILmex;Lmez;)V

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lmfa;->d(Ljava/lang/String;)Lagcq;

    move-result-object p3

    iget-object v0, p0, Lmfa;->d:Laibq;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lagcq;->s()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3}, Lagcq;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    :cond_1
    invoke-static {v0}, Lewr;->b(Laibq;)Laswv;

    move-result-object p3

    if-nez p3, :cond_2

    .line 6
    invoke-static {v0}, Lmfi;->d(Laibq;)Laotl;

    move-result-object p3

    if-eqz p3, :cond_1f

    :cond_2
    iget-object p3, p0, Lmfa;->f:Lmez;

    .line 7
    invoke-virtual {p3}, Lmez;->a()Lmex;

    move-result-object p3

    check-cast p3, Lmfi;

    iget-object v0, p0, Lmfa;->c:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    iput-object p2, p3, Lmfi;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lmfi;->p:Latzy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lmfi;->o:Lacit;

    iget-object v0, p1, Latzy;->f:Laotm;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Laotm;->a:Laotm;

    :cond_3
    iget v0, v0, Laotm;->b:I

    and-int/2addr v0, v3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p1, Latzy;->f:Laotm;

    if-nez v0, :cond_5

    sget-object v0, Laotm;->a:Laotm;

    :cond_5
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Laotl;->a:Laotl;

    :cond_6
    iput-object v0, p3, Lmfi;->r:Laotl;

    iget-object v0, p3, Lmfi;->a:Liuo;

    iput-object p2, v0, Liuo;->h:Ljava/lang/String;

    iget-object p1, p1, Latzy;->f:Laotm;

    if-nez p1, :cond_7

    sget-object p1, Laotm;->a:Laotm;

    :cond_7
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_8

    sget-object p1, Laotl;->a:Laotl;

    :cond_8
    iget-boolean p1, p1, Laotl;->h:Z

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p3, Lmfi;->e:Landroid/view/View;

    if-eq v3, p1, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p3, Lmfi;->e:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object v0, p3, Lmfi;->l:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_a
    move-object v0, v1

    .line 15
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lmfi;->e:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p3, Lmfi;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object p1, p3, Lmfi;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setImportantForAccessibility(I)V

    iget-object p1, p3, Lmfi;->c:Lydi;

    iget-object v0, p3, Lmfi;->a:Liuo;

    .line 19
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p3, Lmfi;->i:Laibq;

    .line 20
    invoke-static {p1}, Lmfi;->d(Laibq;)Laotl;

    move-result-object p1

    const/16 v0, 0x14

    if-eqz p1, :cond_b

    iget v4, p1, Laotl;->c:I

    if-ne v4, v0, :cond_b

    iget-object p1, p1, Laotl;->d:Ljava/lang/Object;

    .line 22
    check-cast p1, Laujc;

    goto :goto_3

    .line 30
    :cond_b
    iget-object p1, p3, Lmfi;->r:Laotl;

    iget v4, p1, Laotl;->c:I

    if-ne v4, v0, :cond_c

    iget-object p1, p1, Laotl;->d:Ljava/lang/Object;

    .line 21
    check-cast p1, Laujc;

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_e

    .line 22
    iget v0, p1, Laujc;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p3, Lmfi;->b:Landroid/content/Context;

    iget v4, p1, Laujc;->c:I

    .line 23
    invoke-static {v4}, Lauiz;->b(I)Lauiz;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lauiz;->a:Lauiz;

    .line 24
    :cond_d
    invoke-static {v0, v4, v2}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_e
    iget-object v0, p3, Lmfi;->m:Landroid/content/res/ColorStateList;

    .line 24
    :goto_4
    iget-object v4, p3, Lmfi;->f:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_10

    iget v0, p1, Laujc;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_10

    iget-object v0, p3, Lmfi;->b:Landroid/content/Context;

    iget p1, p1, Laujc;->d:I

    .line 26
    invoke-static {p1}, Lauiz;->b(I)Lauiz;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Lauiz;->a:Lauiz;

    .line 27
    :cond_f
    invoke-static {v0, p1, v2}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_5

    .line 30
    :cond_10
    iget-object p1, p3, Lmfi;->n:Landroid/content/res/ColorStateList;

    .line 27
    :goto_5
    iget-object v0, p3, Lmfi;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(Landroid/content/res/ColorStateList;)V

    iget-object p1, p3, Lmfi;->i:Laibq;

    .line 29
    invoke-static {p1}, Lmfi;->d(Laibq;)Laotl;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p3, Lmfi;->a:Liuo;

    iput-object p1, v0, Liuo;->g:Laotl;

    iput-object v1, v0, Liuo;->f:Laswv;

    goto :goto_6

    .line 8
    :cond_11
    iget-object p1, p3, Lmfi;->a:Liuo;

    iget-object v0, p3, Lmfi;->i:Laibq;

    .line 30
    invoke-static {v0}, Lewr;->b(Laibq;)Laswv;

    move-result-object v0

    iput-object v0, p1, Liuo;->f:Laswv;

    iput-object v1, p1, Liuo;->g:Laotl;

    .line 29
    :goto_6
    iget-object p1, p3, Lmfi;->i:Laibq;

    .line 31
    invoke-static {p1}, Lmfi;->d(Laibq;)Laotl;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 8
    invoke-virtual {p3}, Lmfi;->c()Lagcq;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmfi;->oB(Lagcq;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p3}, Lmfi;->c()Lagcq;

    move-result-object p1

    iget-object v0, p3, Lmfi;->i:Laibq;

    .line 32
    invoke-static {v0}, Lewr;->b(Laibq;)Laswv;

    move-result-object v0

    .line 8
    invoke-virtual {p3, p1, v0}, Lmfi;->a(Lagcq;Laswv;)V

    invoke-virtual {p3, p1}, Lmfi;->e(Lagcq;)V

    :goto_7
    iget-object p1, p3, Lmfi;->e:Landroid/view/View;

    const v0, 0x7f0b0a0d

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p3, Lmfi;->e:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p3, Lmfi;->r:Laotl;

    if-eqz p1, :cond_13

    iget-object v0, p3, Lmfi;->k:Lajce;

    iget-object v1, p3, Lmfi;->e:Landroid/view/View;

    .line 35
    invoke-virtual {v0, p1, v1}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_13
    iget-object p1, p0, Lmfa;->a:Ljava/util/List;

    new-instance v0, Lmey;

    iget-object v1, p0, Lmfa;->f:Lmez;

    .line 36
    invoke-direct {v0, p2, p3, v1}, Lmey;-><init>(ILmex;Lmez;)V

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p3

    goto/16 :goto_8

    .line 42
    :cond_14
    instance-of p2, p1, Lauab;

    if-eqz p2, :cond_17

    .line 43
    check-cast p1, Lauab;

    iget-boolean p2, p1, Lauab;->b:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lmfa;->g:Lmez;

    .line 52
    invoke-virtual {p2}, Lmez;->a()Lmex;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmfe;

    .line 53
    invoke-virtual {v1, p1}, Lmfp;->k(Lauab;)V

    iget-object p1, p0, Lmfa;->a:Ljava/util/List;

    new-instance p2, Lmey;

    const/4 p3, 0x3

    iget-object v0, p0, Lmfa;->g:Lmez;

    .line 54
    invoke-direct {p2, p3, v1, v0}, Lmey;-><init>(ILmex;Lmez;)V

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    iget-boolean p2, p1, Lauab;->c:Z

    if-eqz p2, :cond_16

    iget-object p2, p0, Lmfa;->h:Lmez;

    .line 44
    invoke-virtual {p2}, Lmez;->a()Lmex;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmfe;

    .line 45
    invoke-virtual {v1, p1}, Lmfp;->k(Lauab;)V

    iget-object p1, p0, Lmfa;->a:Ljava/util/List;

    new-instance p2, Lmey;

    const/4 p3, 0x4

    iget-object v0, p0, Lmfa;->h:Lmez;

    .line 46
    invoke-direct {p2, p3, v1, v0}, Lmey;-><init>(ILmex;Lmez;)V

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    iget-object p2, p0, Lmfa;->i:Lmez;

    .line 48
    invoke-virtual {p2}, Lmez;->a()Lmex;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmfp;

    .line 49
    invoke-virtual {v1, p1}, Lmfp;->k(Lauab;)V

    iget-object p1, p0, Lmfa;->a:Ljava/util/List;

    new-instance p2, Lmey;

    const/4 p3, 0x5

    iget-object v0, p0, Lmfa;->i:Lmez;

    .line 50
    invoke-direct {p2, p3, v1, v0}, Lmey;-><init>(ILmex;Lmez;)V

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 56
    :cond_17
    instance-of p2, p1, Latzx;

    if-eqz p2, :cond_18

    .line 57
    check-cast p1, Latzx;

    iget-object p2, p0, Lmfa;->j:Lmez;

    .line 58
    invoke-virtual {p2}, Lmez;->a()Lmex;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmes;

    .line 59
    invoke-virtual {v1, p1}, Lmes;->n(Latzx;)V

    iget-object p1, p0, Lmfa;->a:Ljava/util/List;

    new-instance p2, Lmey;

    const/4 p3, 0x6

    iget-object v0, p0, Lmfa;->j:Lmez;

    .line 60
    invoke-direct {p2, p3, v1, v0}, Lmey;-><init>(ILmex;Lmez;)V

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 62
    :cond_18
    instance-of p2, p1, Laobp;

    const/16 v0, 0x8

    if-eqz p2, :cond_1e

    .line 63
    check-cast p1, Laobp;

    iget-object p2, p0, Lmfa;->k:Lmez;

    .line 64
    invoke-virtual {p2}, Lmez;->a()Lmex;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmep;

    iget-object p2, p0, Lmfa;->c:Laypi;

    .line 65
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lmep;->f:Lacit;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lmep;->g:Lajbn;

    iget p2, p1, Laobp;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1a

    .line 69
    sget-object p2, Latzy;->a:Latzy;

    .line 70
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object p3, p1, Laobp;->d:Laotm;

    if-nez p3, :cond_19

    .line 71
    sget-object p3, Laotm;->a:Laotm;

    .line 69
    :cond_19
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v4, Latzy;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Latzy;->f:Laotm;

    iget p3, v4, Latzy;->b:I

    or-int/2addr p3, v0

    iput p3, v4, Latzy;->b:I

    .line 69
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latzy;

    iput-object p2, v1, Lmep;->c:Latzy;

    :cond_1a
    iget p2, p1, Laobp;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1c

    .line 74
    sget-object p2, Latzy;->a:Latzy;

    .line 75
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object p3, p1, Laobp;->e:Laotm;

    if-nez p3, :cond_1b

    .line 76
    sget-object p3, Laotm;->a:Laotm;

    .line 74
    :cond_1b
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v4, Latzy;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Latzy;->f:Laotm;

    iget p3, v4, Latzy;->b:I

    or-int/2addr p3, v0

    iput p3, v4, Latzy;->b:I

    .line 74
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latzy;

    iput-object p2, v1, Lmep;->d:Latzy;

    :cond_1c
    iget-object p2, p1, Laobp;->f:Ljava/lang/String;

    iget-object p3, v1, Lmep;->b:Lzxp;

    .line 79
    invoke-interface {p3}, Lzxp;->b()Laaat;

    move-result-object p3

    iget-object v0, v1, Lmep;->e:Laxpb;

    if-nez v0, :cond_1d

    .line 80
    invoke-interface {p3, p2, v2}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v0

    .line 81
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v4

    invoke-virtual {v0, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v4, Lmeo;

    .line 82
    invoke-direct {v4, v1}, Lmeo;-><init>(Lmep;)V

    sget-object v5, Llih;->j:Llih;

    .line 83
    invoke-virtual {v0, v4, v5}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, v1, Lmep;->e:Laxpb;

    .line 84
    :cond_1d
    invoke-interface {p3, p2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p2

    .line 85
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p3

    invoke-virtual {p2, p3}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object p2

    new-instance p3, Lmeo;

    invoke-direct {p3, v1, v3}, Lmeo;-><init>(Lmep;I)V

    .line 86
    invoke-virtual {p2, p3}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object p2

    new-instance p3, Lmen;

    invoke-direct {p3, v1, p1}, Lmen;-><init>(Lmep;Laobp;)V

    .line 87
    invoke-virtual {p2, p3}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Laxnx;->O()Laxpb;

    iget-object p1, p0, Lmfa;->a:Ljava/util/List;

    new-instance p2, Lmey;

    const/4 p3, 0x7

    iget-object v0, p0, Lmfa;->k:Lmez;

    .line 89
    invoke-direct {p2, p3, v1, v0}, Lmey;-><init>(ILmex;Lmez;)V

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 91
    :cond_1e
    instance-of p2, p1, Lapxk;

    if-eqz p2, :cond_1f

    .line 92
    check-cast p1, Lapxk;

    iget-object p2, p0, Lmfa;->l:Lmez;

    .line 93
    invoke-virtual {p2}, Lmez;->a()Lmex;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmfc;

    iget-object p2, p0, Lmfa;->c:Laypi;

    .line 94
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    iget-object v4, v1, Lmfc;->b:Lawqa;

    .line 95
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laisl;

    .line 96
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    .line 97
    invoke-virtual {p3, p2}, Laciw;->a(Lacit;)V

    iget-object p2, v1, Lmfc;->a:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lmfc;->c:Lairj;

    .line 98
    invoke-virtual {v4}, Lairj;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p2, v1, Lmfc;->c:Lairj;

    .line 99
    invoke-virtual {p2, p3, p1}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, p0, Lmfa;->a:Ljava/util/List;

    new-instance p2, Lmey;

    iget-object p3, p0, Lmfa;->l:Lmez;

    .line 100
    invoke-direct {p2, v0, v1, p3}, Lmey;-><init>(ILmex;Lmez;)V

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1f
    :goto_8
    iget-boolean p1, p0, Lmfa;->m:Z

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    :cond_20
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lmfa;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmfa;->c()Lmes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lluh;->c:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lmfa;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmey;

    .line 2
    iget v2, v1, Lmey;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, v1, Lmey;->b:Lmex;

    invoke-interface {v0}, Lmex;->oA()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lmes;
    .locals 4

    iget-object v0, p0, Lmfa;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmey;

    .line 2
    iget v2, v1, Lmey;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v1, Lmey;->b:Lmex;

    .line 4
    instance-of v2, v1, Lmes;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lmes;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lagcq;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmfa;->n:Lagda;

    .line 2
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object v1

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    .line 6
    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Get video snapshot timed out for video id "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Get video snapshot was interrupted for video id "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to get video snapshot for video id "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;Ljava/lang/String;Lajbn;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzz;

    iget v1, v0, Latzz;->b:I

    const v2, 0x76d5e11

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Latzz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Latzy;

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lmfa;->h(Ljava/lang/Object;Ljava/lang/String;Lajbn;)V

    goto :goto_0

    :cond_1
    const v2, 0x76d5e2d

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Latzz;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lauab;

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lmfa;->h(Ljava/lang/Object;Ljava/lang/String;Lajbn;)V

    goto :goto_0

    :cond_2
    const v2, 0xb2075c0

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Latzz;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Latzx;

    .line 7
    invoke-direct {p0, v0, p2, p3}, Lmfa;->h(Ljava/lang/Object;Ljava/lang/String;Lajbn;)V

    goto :goto_0

    :cond_3
    const v2, 0xfce1f9f

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Latzz;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Laobp;

    .line 9
    invoke-direct {p0, v0, p2, p3}, Lmfa;->h(Ljava/lang/Object;Ljava/lang/String;Lajbn;)V

    goto :goto_0

    :cond_4
    const v2, 0x9267492

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latzz;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lapxk;

    .line 11
    invoke-direct {p0, v0, p2, p3}, Lmfa;->h(Ljava/lang/Object;Ljava/lang/String;Lajbn;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lmfa;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lamdm;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmey;

    iget-object v2, v1, Lmey;->c:Lmez;

    iget-object v1, v1, Lmey;->b:Lmex;

    .line 2
    invoke-interface {v1}, Lmex;->b()V

    iget-object v3, v2, Lmez;->a:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lmex;->oA()Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v2, Lmez;->b:Ljava/util/Deque;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmfa;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lmfa;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfa;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, Lmfa;->m:Z

    iget-object v0, p0, Lmfa;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmey;

    iget-object v4, p0, Lmfa;->b:Landroid/view/ViewGroup;

    .line 3
    iget-object v3, v3, Lmey;->b:Lmex;

    invoke-interface {v3}, Lmex;->oA()Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lmfa;->m:Z

    :cond_1
    iget-object v0, p0, Lmfa;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
