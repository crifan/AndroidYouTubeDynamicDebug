.class public final Lmlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lftc;
.implements Lfyd;


# static fields
.field public static final a:Larna;

.field public static final b:Larna;


# instance fields
.field private A:Lmla;

.field private B:Z

.field public final c:Landroid/content/Context;

.field public final d:Lajbs;

.field public final e:Laiwv;

.field public final f:Lzwy;

.field public final g:Lajhs;

.field public final h:Lajhv;

.field public final i:Lwng;

.field public final j:Ltbb;

.field public final k:Lwny;

.field public final l:Lydi;

.field public final m:Lehp;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final q:Llqy;

.field public final r:Lfsi;

.field public final s:Llrl;

.field public final t:Lfcz;

.field public final u:Lajog;

.field public final v:Lfgf;

.field public w:Lgam;

.field private final x:Landroid/content/res/Resources;

.field private y:Lmla;

.field private z:Lmla;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larmz;->a:Larmz;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larmz;

    iget v3, v2, Larmz;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Larmz;->b:I

    iput-boolean v4, v2, Larmz;->c:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmz;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->o:Larmz;

    iget v1, v2, Larna;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Larna;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    sput-object v0, Lmlb;->a:Larna;

    sget-object v0, Larna;->a:Larna;

    .line 9
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Larmz;->a:Larmz;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Larmz;

    iget v5, v2, Larmz;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Larmz;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Larmz;->c:Z

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmz;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->o:Larmz;

    iget v1, v2, Larna;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Larna;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    sput-object v0, Lmlb;->b:Larna;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lajbs;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Lfsi;Llrl;Landroid/view/ViewGroup;Lehp;Lfcz;Lajog;Lfgf;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmlb;->c:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lmlb;->d:Lajbs;

    move-object v2, p3

    iput-object v2, v0, Lmlb;->e:Laiwv;

    move-object v2, p4

    iput-object v2, v0, Lmlb;->f:Lzwy;

    move-object v2, p5

    iput-object v2, v0, Lmlb;->g:Lajhs;

    move-object v2, p6

    iput-object v2, v0, Lmlb;->h:Lajhv;

    move-object v2, p7

    iput-object v2, v0, Lmlb;->i:Lwng;

    move-object v2, p8

    iput-object v2, v0, Lmlb;->j:Ltbb;

    move-object v2, p9

    iput-object v2, v0, Lmlb;->k:Lwny;

    move-object v2, p10

    iput-object v2, v0, Lmlb;->l:Lydi;

    move-object/from16 v2, p16

    iput-object v2, v0, Lmlb;->m:Lehp;

    move-object v2, p11

    iput-object v2, v0, Lmlb;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object v2, p12

    iput-object v2, v0, Lmlb;->q:Llqy;

    move-object/from16 v2, p13

    iput-object v2, v0, Lmlb;->r:Lfsi;

    move-object/from16 v2, p14

    iput-object v2, v0, Lmlb;->s:Llrl;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lmlb;->x:Landroid/content/res/Resources;

    move-object/from16 v2, p15

    iput-object v2, v0, Lmlb;->n:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lmlb;->o:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmlb;->t:Lfcz;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmlb;->u:Lajog;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmlb;->v:Lfgf;

    return-void
.end method

.method private final d(ZZ)V
    .locals 4

    iget-object v0, p0, Lmlb;->x:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lmlb;->z:Lmla;

    if-nez p1, :cond_0

    new-instance p1, Lmla;

    const p2, 0x7f0e0425

    .line 2
    invoke-direct {p1, p0, p2, v2, v1}, Lmla;-><init>(Lmlb;IZZ)V

    iput-object p1, p0, Lmlb;->z:Lmla;

    :cond_0
    iget-object p1, p0, Lmlb;->z:Lmla;

    iput-object p1, p0, Lmlb;->A:Lmla;

    return-void

    :cond_1
    const v0, 0x7f0e0426

    const v3, 0x7f0e0424

    if-eqz p2, :cond_5

    iget-object p2, p0, Lmlb;->y:Lmla;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lmla;->i:Z

    if-eq p1, p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lmla;

    .line 3
    invoke-direct {p1, p0, v0, v1, v2}, Lmla;-><init>(Lmlb;IZZ)V

    iput-object p1, p0, Lmlb;->y:Lmla;

    goto :goto_0

    :cond_3
    new-instance p1, Lmla;

    .line 4
    invoke-direct {p1, p0, v3, v2, v2}, Lmla;-><init>(Lmlb;IZZ)V

    iput-object p1, p0, Lmlb;->y:Lmla;

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lmlb;->y:Lmla;

    iput-object p1, p0, Lmlb;->A:Lmla;

    return-void

    .line 4
    :cond_5
    iget-object p2, p0, Lmlb;->y:Lmla;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Lmla;

    .line 5
    invoke-direct {p1, p0, v0, v1, v2}, Lmla;-><init>(Lmlb;IZZ)V

    iput-object p1, p0, Lmlb;->y:Lmla;

    goto :goto_1

    :cond_6
    new-instance p1, Lmla;

    .line 6
    invoke-direct {p1, p0, v3, v2, v2}, Lmla;-><init>(Lmlb;IZZ)V

    iput-object p1, p0, Lmlb;->y:Lmla;

    .line 5
    :goto_1
    iget-object p1, p0, Lmlb;->y:Lmla;

    iput-object p1, p0, Lmlb;->A:Lmla;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmlb;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmlb;->A:Lmla;

    iget-boolean v1, v0, Lmla;->i:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lmla;->b:Lmkr;

    iget-object v0, v0, Lmmh;->C:Landroid/view/View;

    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    iput-boolean p1, p0, Lmlb;->B:Z

    iget-object v0, p0, Lmlb;->A:Lmla;

    iget-boolean v1, v0, Lmla;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lmla;->j:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Lmla;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmla;->b:Lmkr;

    .line 1
    invoke-virtual {p1}, Lmmh;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic j()Llrv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v10, p2

    check-cast v10, Llqi;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmlb;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v10, Llqi;->a:Latkr;

    iget-boolean v3, v2, Latkr;->i:Z

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    iget-boolean v2, v2, Latkr;->j:Z

    .line 5
    invoke-direct {v0, v3, v2}, Lmlb;->d(ZZ)V

    iget-boolean v2, v0, Lmlb;->B:Z

    .line 6
    invoke-virtual {v0, v2}, Lmlb;->i(Z)V

    iget-object v12, v0, Lmlb;->A:Lmla;

    iget-object v2, v10, Llqi;->c:Latll;

    if-nez v2, :cond_1

    iget-object v2, v10, Llqi;->a:Latkr;

    iget-object v2, v2, Latkr;->c:Latll;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Latll;->a:Latll;

    :cond_0
    iput-object v2, v10, Llqi;->c:Latll;

    :cond_1
    iget-object v13, v10, Llqi;->c:Latll;

    .line 8
    invoke-virtual {v10}, Llqi;->a()Latkq;

    move-result-object v14

    iget-object v2, v10, Llqi;->e:[Latlh;

    const/4 v15, 0x0

    if-nez v2, :cond_2

    iget-object v2, v10, Llqi;->a:Latkr;

    iget-object v2, v2, Latkr;->e:Lanvs;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Latlh;

    iput-object v3, v10, Llqi;->e:[Latlh;

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v10, Llqi;->e:[Latlh;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latlh;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v10, Llqi;->e:[Latlh;

    iget-object v2, v10, Llqi;->b:Laofh;

    if-nez v2, :cond_4

    iget-object v2, v10, Llqi;->a:Latkr;

    iget-object v2, v2, Latkr;->f:Laofh;

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Laofh;->a:Laofh;

    :cond_3
    iput-object v2, v10, Llqi;->b:Laofh;

    :cond_4
    iget-object v8, v10, Llqi;->b:Laofh;

    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v12, Lmla;->g:Lacit;

    iget-object v2, v12, Lmla;->g:Lacit;

    new-instance v3, Laciq;

    .line 13
    invoke-virtual {v10}, Llqi;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    iget-object v4, v12, Lmla;->l:Lmlb;

    iget-object v4, v4, Lmlb;->r:Lfsi;

    .line 14
    invoke-virtual {v4}, Lfsi;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lmlb;->a:Larna;

    goto :goto_1

    .line 31
    :cond_5
    sget-object v4, Lmlb;->b:Larna;

    .line 15
    :goto_1
    invoke-interface {v2, v3, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object v2, v13, Latll;->p:Latqd;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Latqd;->a:Latqd;

    .line 17
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 18
    invoke-static {v2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iput-object v2, v12, Lmla;->h:Laotl;

    iget-object v2, v14, Latkq;->g:Lapeb;

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_7
    iget-object v3, v14, Latkq;->i:Lapeb;

    if-nez v3, :cond_8

    sget-object v3, Lapeb;->a:Lapeb;

    :cond_8
    iget-object v4, v12, Lmla;->m:Lmrc;

    iget v5, v13, Latll;->b:I

    and-int/lit16 v5, v5, 0x800

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v13, Latll;->n:Lapeb;

    if-nez v5, :cond_a

    sget-object v5, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_9
    move-object v5, v9

    :cond_a
    :goto_2
    iget-object v6, v13, Latll;->s:Lanvs;

    iput-object v5, v4, Lmrc;->b:Lapeb;

    iput-object v6, v4, Lmrc;->c:Ljava/util/List;

    iput-object v2, v4, Lmrc;->d:Lapeb;

    iput-object v3, v4, Lmrc;->e:Lapeb;

    iget-object v2, v12, Lmla;->a:Lmrm;

    iget-object v3, v12, Lmla;->g:Lacit;

    iget-object v4, v10, Llqi;->a:Latkr;

    iget v5, v4, Latkr;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_b

    iget-object v4, v4, Latkr;->h:Ljava/lang/String;

    move-object v5, v4

    goto :goto_3

    :cond_b
    move-object v5, v9

    :goto_3
    const/16 v16, 0x0

    move-object v4, v10

    move-object v6, v13

    move-object/from16 v9, v16

    .line 20
    invoke-virtual/range {v2 .. v9}, Lmrm;->F(Lacit;Ljava/lang/Object;Ljava/lang/String;Latll;[Ljava/lang/Object;Laofh;[B)V

    iget-boolean v2, v12, Lmla;->i:Z

    if-eqz v2, :cond_10

    iget-object v2, v12, Lmla;->l:Lmlb;

    .line 21
    invoke-static {v10}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object v3

    iput-object v3, v2, Lmlb;->w:Lgam;

    iget-object v2, v12, Lmla;->m:Lmrc;

    iget-boolean v3, v12, Lmla;->i:Z

    iget-object v4, v12, Lmla;->l:Lmlb;

    iget-object v5, v4, Lmlb;->w:Lgam;

    iget-object v6, v4, Lmlb;->f:Lzwy;

    iget-object v7, v4, Lmlb;->s:Llrl;

    iput-boolean v3, v2, Lmrc;->f:Z

    iput-object v5, v2, Lmrc;->g:Lgam;

    iput-object v6, v2, Lmrc;->h:Lzwy;

    iput-object v1, v2, Lmrc;->i:Lajbn;

    iput-object v7, v2, Lmrc;->j:Llrl;

    iget-object v7, v12, Lmla;->b:Lmkr;

    iget-object v2, v12, Lmla;->g:Lacit;

    iget-object v3, v4, Lmlb;->w:Lgam;

    .line 22
    invoke-virtual {v7, v1, v3}, Lmmh;->d(Lajbn;Lgam;)V

    iget-object v1, v7, Lmmh;->f:Lmme;

    const/4 v6, 0x0

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    .line 23
    invoke-virtual/range {v1 .. v6}, Lmme;->p(Lacit;Ljava/lang/Object;Latll;Latkq;Z)V

    iget-object v1, v14, Latkq;->j:Laqed;

    if-nez v1, :cond_c

    .line 24
    sget-object v1, Laqed;->a:Laqed;

    .line 25
    :cond_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v2, v13, Latll;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    iget-object v9, v13, Latll;->m:Laqed;

    if-nez v9, :cond_e

    sget-object v9, Laqed;->a:Laqed;

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 26
    :cond_e
    :goto_4
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v14, Latkq;->h:Laukh;

    if-nez v3, :cond_f

    .line 27
    sget-object v3, Laukh;->a:Laukh;

    :cond_f
    iget-object v4, v7, Lmkr;->a:Landroid/widget/TextView;

    .line 28
    invoke-static {v4, v1}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Lmkr;->c:Landroid/widget/TextView;

    .line 29
    invoke-static {v1, v2}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object v1, v7, Lmkr;->b:Landroid/widget/ImageView;

    iget-object v2, v7, Lmkr;->h:Laiwv;

    .line 30
    invoke-static {v1, v3, v2}, Lmmu;->g(Landroid/widget/ImageView;Laukh;Laiwv;)V

    goto :goto_6

    .line 42
    :cond_10
    iget-object v1, v12, Lmla;->c:Lmks;

    iget-object v2, v12, Lmla;->g:Lacit;

    iget v3, v13, Latll;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_11

    const/4 v6, 0x1

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    :goto_5
    iget-boolean v7, v12, Lmla;->k:Z

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    .line 31
    invoke-virtual/range {v1 .. v7}, Lmmf;->a(Lacit;Ljava/lang/Object;Latll;Latkq;ZZ)V

    .line 32
    :goto_6
    invoke-virtual {v10}, Llqi;->a()Latkq;

    move-result-object v1

    iget-object v2, v1, Latkq;->k:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v15

    const-string v2, "PDTBState:%s"

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lmla;->f:Ljava/lang/String;

    iget-object v1, v1, Latkq;->d:Latqd;

    if-nez v1, :cond_12

    sget-object v1, Latqd;->a:Latqd;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    .line 34
    invoke-static {v1, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotu;

    iget-object v2, v12, Lmla;->e:Lfge;

    .line 35
    invoke-virtual {v2, v1}, Lfge;->b(Laotu;)V

    if-eqz v1, :cond_13

    iget-object v2, v12, Lmla;->l:Lmlb;

    iget-object v3, v2, Lmlb;->m:Lehp;

    iget-object v4, v12, Lmla;->f:Ljava/lang/String;

    new-instance v7, Lmkv;

    .line 36
    invoke-direct {v7, v1}, Lmkv;-><init>(Laotu;)V

    const-class v5, Lmls;

    .line 37
    invoke-virtual {v10}, Llqi;->b()[B

    move-result-object v8

    const-string v6, "PDTBState"

    .line 38
    invoke-virtual/range {v3 .. v8}, Lehp;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Leho;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmls;

    iget-boolean v2, v2, Lmls;->a:Z

    iget-boolean v1, v1, Laotu;->e:Z

    if-eq v2, v1, :cond_13

    iget-object v1, v12, Lmla;->e:Lfge;

    .line 39
    invoke-virtual {v1}, Lfge;->c()V

    :cond_13
    iget-object v1, v12, Lmla;->e:Lfge;

    .line 40
    invoke-virtual {v1}, Lfge;->d()V

    iget-object v1, v12, Lmla;->d:Lmmk;

    iget-object v2, v12, Lmla;->g:Lacit;

    iget-object v3, v12, Lmla;->h:Laotl;

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object v1, v0, Lmlb;->o:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lmlb;->A:Lmla;

    .line 42
    invoke-virtual {v2}, Lmla;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 2

    iget-object v0, p0, Lmlb;->A:Lmla;

    iget-boolean v1, v0, Lmla;->i:Z

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmla;->b:Lmkr;

    .line 2
    invoke-virtual {v0, p1, p0}, Lmmh;->b(ILftc;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lmlb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlb;->A:Lmla;

    .line 2
    check-cast p1, Lmlb;

    iget-object p1, p1, Lmlb;->w:Lgam;

    iget-object v2, p0, Lmlb;->w:Lgam;

    iget-boolean v3, v0, Lmla;->i:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lmla;->b:Lmkr;

    .line 3
    invoke-static {p1, v2}, Lmkr;->f(Lgam;Lgam;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final oz(Lajbv;)V
    .locals 3

    iget-object v0, p0, Lmlb;->A:Lmla;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmla;->j:Z

    iget-object v2, v0, Lmla;->a:Lmrm;

    .line 2
    invoke-virtual {v2}, Lmlv;->c()V

    iget-boolean v2, v0, Lmla;->i:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmla;->b:Lmkr;

    .line 3
    invoke-virtual {v0, p1}, Llut;->oz(Lajbv;)V

    :cond_0
    iput-boolean v1, p0, Lmlb;->B:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmlb;->w:Lgam;

    iget-object v0, p0, Lmlb;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Lmlb;->z:Lmla;

    iput-object p1, p0, Lmlb;->y:Lmla;

    iget-object p1, p0, Lmlb;->A:Lmla;

    .line 5
    iget-boolean p1, p1, Lmla;->i:Z

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lmlb;->d(ZZ)V

    iget-object p1, p0, Lmlb;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmlb;->A:Lmla;

    .line 7
    invoke-virtual {v0}, Lmla;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
