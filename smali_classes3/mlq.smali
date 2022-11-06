.class public final Lmlq;
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
.field private A:Z

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

.field public v:Lgam;

.field private final w:Landroid/content/res/Resources;

.field private x:Lmlp;

.field private y:Lmlp;

.field private z:Lmlp;


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

    sput-object v0, Lmlq;->a:Larna;

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

    sput-object v0, Lmlq;->b:Larna;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lajbs;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lydi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Lfsi;Llrl;Landroid/view/ViewGroup;Lehp;Lfcz;Lajog;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmlq;->c:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lmlq;->d:Lajbs;

    move-object v2, p3

    iput-object v2, v0, Lmlq;->e:Laiwv;

    move-object v2, p4

    iput-object v2, v0, Lmlq;->f:Lzwy;

    move-object v2, p5

    iput-object v2, v0, Lmlq;->g:Lajhs;

    move-object v2, p6

    iput-object v2, v0, Lmlq;->h:Lajhv;

    move-object v2, p7

    iput-object v2, v0, Lmlq;->i:Lwng;

    move-object v2, p8

    iput-object v2, v0, Lmlq;->j:Ltbb;

    move-object v2, p9

    iput-object v2, v0, Lmlq;->k:Lwny;

    move-object v2, p10

    iput-object v2, v0, Lmlq;->l:Lydi;

    move-object/from16 v2, p16

    iput-object v2, v0, Lmlq;->m:Lehp;

    move-object v2, p11

    iput-object v2, v0, Lmlq;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object v2, p12

    iput-object v2, v0, Lmlq;->q:Llqy;

    move-object/from16 v2, p13

    iput-object v2, v0, Lmlq;->r:Lfsi;

    move-object/from16 v2, p14

    iput-object v2, v0, Lmlq;->s:Llrl;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lmlq;->w:Landroid/content/res/Resources;

    move-object/from16 v2, p15

    iput-object v2, v0, Lmlq;->n:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lmlq;->o:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmlq;->t:Lfcz;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmlq;->u:Lajog;

    return-void
.end method

.method private final d(ZZ)V
    .locals 4

    iget-object v0, p0, Lmlq;->w:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lmlq;->y:Lmlp;

    if-nez p1, :cond_0

    new-instance p1, Lmlp;

    const p2, 0x7f0e042c

    .line 2
    invoke-direct {p1, p0, p2, v2, v1}, Lmlp;-><init>(Lmlq;IZZ)V

    iput-object p1, p0, Lmlq;->y:Lmlp;

    :cond_0
    iget-object p1, p0, Lmlq;->y:Lmlp;

    iput-object p1, p0, Lmlq;->z:Lmlp;

    return-void

    :cond_1
    const v0, 0x7f0e042d

    const v3, 0x7f0e042b

    if-eqz p2, :cond_5

    iget-object p2, p0, Lmlq;->x:Lmlp;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lmlp;->h:Z

    if-eq p1, p2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lmlp;

    .line 3
    invoke-direct {p1, p0, v0, v1, v2}, Lmlp;-><init>(Lmlq;IZZ)V

    iput-object p1, p0, Lmlq;->x:Lmlp;

    goto :goto_0

    :cond_3
    new-instance p1, Lmlp;

    .line 4
    invoke-direct {p1, p0, v3, v2, v2}, Lmlp;-><init>(Lmlq;IZZ)V

    iput-object p1, p0, Lmlq;->x:Lmlp;

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lmlq;->x:Lmlp;

    iput-object p1, p0, Lmlq;->z:Lmlp;

    return-void

    .line 4
    :cond_5
    iget-object p2, p0, Lmlq;->x:Lmlp;

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    new-instance p1, Lmlp;

    .line 5
    invoke-direct {p1, p0, v0, v1, v2}, Lmlp;-><init>(Lmlq;IZZ)V

    iput-object p1, p0, Lmlq;->x:Lmlp;

    goto :goto_1

    :cond_6
    new-instance p1, Lmlp;

    .line 6
    invoke-direct {p1, p0, v3, v2, v2}, Lmlp;-><init>(Lmlq;IZZ)V

    iput-object p1, p0, Lmlq;->x:Lmlp;

    .line 5
    :goto_1
    iget-object p1, p0, Lmlq;->x:Lmlp;

    iput-object p1, p0, Lmlq;->z:Lmlp;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmlq;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmlq;->z:Lmlp;

    iget-boolean v1, v0, Lmlp;->h:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lmlp;->c:Lmli;

    iget-object v0, v0, Lmmh;->C:Landroid/view/View;

    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    iput-boolean p1, p0, Lmlq;->A:Z

    iget-object v0, p0, Lmlq;->z:Lmlp;

    iget-boolean v1, v0, Lmlp;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lmlp;->i:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Lmlp;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmlp;->c:Lmli;

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
    .locals 12

    .line 1
    check-cast p2, Llqj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmlq;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p2, Llqj;->a:Latkv;

    iget-boolean v1, v0, Latkv;->i:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v0, v0, Latkv;->j:Z

    .line 5
    invoke-direct {p0, v1, v0}, Lmlq;->d(ZZ)V

    iget-boolean v0, p0, Lmlq;->A:Z

    .line 6
    invoke-virtual {p0, v0}, Lmlq;->i(Z)V

    iget-object v8, p0, Lmlq;->z:Lmlp;

    iget-object v0, p2, Llqj;->c:Latkt;

    if-nez v0, :cond_1

    iget-object v0, p2, Llqj;->a:Latkv;

    iget-object v0, v0, Latkv;->c:Latkt;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Latkt;->a:Latkt;

    :cond_0
    iput-object v0, p2, Llqj;->c:Latkt;

    :cond_1
    iget-object v9, p2, Llqj;->c:Latkt;

    .line 8
    invoke-virtual {p2}, Llqj;->a()Latku;

    move-result-object v10

    iget-object v0, p2, Llqj;->e:[Latli;

    if-nez v0, :cond_2

    iget-object v0, p2, Llqj;->a:Latkv;

    iget-object v0, v0, Latkv;->e:Lanvs;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Latli;

    iput-object v1, p2, Llqj;->e:[Latli;

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Llqj;->e:[Latli;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latli;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p2, Llqj;->e:[Latli;

    iget-object v0, p2, Llqj;->b:Laofh;

    if-nez v0, :cond_4

    iget-object v0, p2, Llqj;->a:Latkv;

    iget-object v0, v0, Latkv;->f:Laofh;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Laofh;->a:Laofh;

    :cond_3
    iput-object v0, p2, Llqj;->b:Laofh;

    :cond_4
    iget-object v6, p2, Llqj;->b:Laofh;

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, v8, Lmlp;->f:Lacit;

    iget-object v0, v8, Lmlp;->f:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Llqj;->f:[B

    if-nez v2, :cond_5

    iget-object v2, p2, Llqj;->a:Latkv;

    iget-object v2, v2, Latkv;->g:Lantz;

    .line 13
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iput-object v2, p2, Llqj;->f:[B

    :cond_5
    iget-object v2, p2, Llqj;->f:[B

    .line 14
    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    iget-object v2, v8, Lmlp;->k:Lmlq;

    iget-object v2, v2, Lmlq;->r:Lfsi;

    .line 15
    invoke-virtual {v2}, Lfsi;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lmlq;->a:Larna;

    goto :goto_1

    .line 35
    :cond_6
    sget-object v2, Lmlq;->b:Larna;

    .line 16
    :goto_1
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, v9, Latkt;->m:Latqd;

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Latqd;->a:Latqd;

    .line 18
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v9, Latkt;->m:Latqd;

    if-nez v0, :cond_8

    sget-object v0, Latqd;->a:Latqd;

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 19
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    goto :goto_2

    :cond_9
    move-object v0, v11

    :goto_2
    iput-object v0, v8, Lmlp;->g:Laotl;

    iget-object v0, v10, Latku;->g:Lapeb;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_a
    iget-object v1, v10, Latku;->i:Lapeb;

    if-nez v1, :cond_b

    sget-object v1, Lapeb;->a:Lapeb;

    :cond_b
    iget-object v2, v8, Lmlp;->a:Lmrc;

    iget v3, v9, Latkt;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    iget-object v3, v9, Latkt;->j:Lapeb;

    if-nez v3, :cond_d

    sget-object v3, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_c
    move-object v3, v11

    :cond_d
    :goto_3
    iget-object v4, v9, Latkt;->l:Lapeb;

    if-nez v4, :cond_e

    sget-object v4, Lapeb;->a:Lapeb;

    .line 21
    :cond_e
    invoke-static {v4}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v4

    iput-object v3, v2, Lmrc;->b:Lapeb;

    iput-object v4, v2, Lmrc;->c:Ljava/util/List;

    iput-object v0, v2, Lmrc;->d:Lapeb;

    iput-object v1, v2, Lmrc;->e:Lapeb;

    iget-object v0, v8, Lmlp;->b:Lmrm;

    iget-object v1, v8, Lmlp;->f:Lacit;

    iget-object v2, p2, Llqj;->a:Latkv;

    iget v3, v2, Latkv;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_f

    iget-object v2, v2, Latkv;->h:Ljava/lang/String;

    move-object v3, v2

    goto :goto_4

    :cond_f
    move-object v3, v11

    :goto_4
    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Lmrm;->E(Lacit;Ljava/lang/Object;Ljava/lang/String;Latkt;[Ljava/lang/Object;Laofh;[B)V

    iget-boolean v0, v8, Lmlp;->h:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, Lmlp;->k:Lmlq;

    .line 23
    invoke-static {p2}, Leij;->e(Ljava/lang/Object;)Lgam;

    move-result-object v1

    iput-object v1, v0, Lmlq;->v:Lgam;

    iget-object v0, v8, Lmlp;->a:Lmrc;

    iget-boolean v1, v8, Lmlp;->h:Z

    iget-object v2, v8, Lmlp;->k:Lmlq;

    iget-object v3, v2, Lmlq;->v:Lgam;

    iget-object v4, v2, Lmlq;->f:Lzwy;

    iget-object v5, v2, Lmlq;->s:Llrl;

    iput-boolean v1, v0, Lmrc;->f:Z

    iput-object v3, v0, Lmrc;->g:Lgam;

    iput-object v4, v0, Lmrc;->h:Lzwy;

    iput-object p1, v0, Lmrc;->i:Lajbn;

    iput-object v5, v0, Lmrc;->j:Llrl;

    iget-object v6, v8, Lmlp;->c:Lmli;

    iget-object v1, v8, Lmlp;->f:Lacit;

    iget-object v0, v2, Lmlq;->v:Lgam;

    .line 24
    invoke-virtual {v6, p1, v0}, Lmmh;->d(Lajbn;Lgam;)V

    iget-object v0, v6, Lmmh;->f:Lmme;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, v9

    move-object v4, v10

    .line 25
    invoke-virtual/range {v0 .. v5}, Lmme;->b(Lacit;Ljava/lang/Object;Latkt;Latku;Z)V

    iget p1, v9, Latkt;->f:F

    iget p2, v9, Latkt;->g:I

    iget v0, v9, Latkt;->h:I

    iget v1, v9, Latkt;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    iget-object v1, v9, Latkt;->p:Laqed;

    if-nez v1, :cond_11

    .line 26
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_10
    move-object v1, v11

    .line 27
    :cond_11
    :goto_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v10, Latku;->j:Laqed;

    if-nez v2, :cond_12

    .line 28
    sget-object v2, Laqed;->a:Laqed;

    .line 29
    :cond_12
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v10, Latku;->h:Laukh;

    if-nez v3, :cond_13

    .line 30
    sget-object v3, Laukh;->a:Laukh;

    :cond_13
    iget-object v4, v6, Lmli;->a:Landroid/widget/TextView;

    iget-object v5, v6, Lmli;->b:Landroid/widget/RatingBar;

    .line 31
    invoke-static {v4, v5, p1, p2, v0}, Lmmu;->e(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p1, v6, Lmli;->c:Landroid/widget/TextView;

    .line 32
    invoke-static {p1, v1}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, v6, Lmli;->d:Landroid/widget/TextView;

    .line 33
    invoke-static {p1, v2}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, v6, Lmli;->e:Landroid/widget/ImageView;

    iget-object p2, v6, Lmli;->h:Laiwv;

    .line 34
    invoke-static {p1, v3, p2}, Lmmu;->g(Landroid/widget/ImageView;Laukh;Laiwv;)V

    goto :goto_6

    .line 37
    :cond_14
    iget-object v0, v8, Lmlp;->d:Lmlj;

    iget-object v1, v8, Lmlp;->f:Lacit;

    iget-boolean v5, v8, Lmlp;->j:Z

    move-object v2, p2

    move-object v3, v9

    move-object v4, v10

    .line 35
    invoke-virtual/range {v0 .. v5}, Lmme;->b(Lacit;Ljava/lang/Object;Latkt;Latku;Z)V

    .line 34
    :goto_6
    iget-object p1, v8, Lmlp;->e:Lmmk;

    iget-object p2, v8, Lmlp;->f:Lacit;

    iget-object v0, v8, Lmlp;->g:Laotl;

    .line 36
    invoke-virtual {p1, p2, v0, v11}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object p1, p0, Lmlq;->o:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmlq;->z:Lmlp;

    .line 37
    invoke-virtual {p2}, Lmlp;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 2

    iget-object v0, p0, Lmlq;->z:Lmlp;

    iget-boolean v1, v0, Lmlp;->h:Z

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmlp;->c:Lmli;

    .line 2
    invoke-virtual {v0, p1, p0}, Lmmh;->b(ILftc;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lmlq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlq;->z:Lmlp;

    .line 2
    check-cast p1, Lmlq;

    iget-object p1, p1, Lmlq;->v:Lgam;

    iget-object v2, p0, Lmlq;->v:Lgam;

    iget-boolean v3, v0, Lmlp;->h:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lmlp;->c:Lmli;

    .line 3
    invoke-static {p1, v2}, Lmli;->f(Lgam;Lgam;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final oz(Lajbv;)V
    .locals 3

    iget-object v0, p0, Lmlq;->z:Lmlp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmlp;->i:Z

    iget-object v2, v0, Lmlp;->b:Lmrm;

    .line 2
    invoke-virtual {v2}, Lmlv;->c()V

    iget-boolean v2, v0, Lmlp;->h:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmlp;->c:Lmli;

    .line 3
    invoke-virtual {v0, p1}, Llut;->oz(Lajbv;)V

    :cond_0
    iput-boolean v1, p0, Lmlq;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmlq;->v:Lgam;

    iget-object v0, p0, Lmlq;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Lmlq;->y:Lmlp;

    iput-object p1, p0, Lmlq;->x:Lmlp;

    iget-object p1, p0, Lmlq;->z:Lmlp;

    .line 5
    iget-boolean p1, p1, Lmlp;->h:Z

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lmlq;->d(ZZ)V

    iget-object p1, p0, Lmlq;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmlq;->z:Lmlp;

    .line 7
    invoke-virtual {v0}, Lmlp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
