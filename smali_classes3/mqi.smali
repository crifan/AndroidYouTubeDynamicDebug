.class public final Lmqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiwv;

.field public final c:Lzwy;

.field public final d:Lajhs;

.field public final e:Lajhv;

.field public final f:Lwng;

.field public final g:Ltbb;

.field public final h:Lwny;

.field public final i:Lehp;

.field public final j:Lydi;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lfcz;

.field public final n:Lajog;

.field private final o:Landroid/content/res/Resources;

.field private p:Lmqh;

.field private q:Lmqh;

.field private r:Lmqh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqi;->a:Landroid/content/Context;

    iput-object p2, p0, Lmqi;->b:Laiwv;

    iput-object p3, p0, Lmqi;->c:Lzwy;

    iput-object p4, p0, Lmqi;->d:Lajhs;

    iput-object p5, p0, Lmqi;->e:Lajhv;

    iput-object p6, p0, Lmqi;->f:Lwng;

    iput-object p7, p0, Lmqi;->g:Ltbb;

    iput-object p8, p0, Lmqi;->h:Lwny;

    iput-object p9, p0, Lmqi;->i:Lehp;

    iput-object p10, p0, Lmqi;->j:Lydi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmqi;->o:Landroid/content/res/Resources;

    iput-object p11, p0, Lmqi;->k:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmqi;->l:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lmqi;->m:Lfcz;

    iput-object p13, p0, Lmqi;->n:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmqi;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v12, p2

    check-cast v12, Latmd;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmqi;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lmqi;->o:Landroid/content/res/Resources;

    const v3, 0x7f05002b

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmqi;->q:Lmqh;

    if-nez v2, :cond_0

    new-instance v2, Lmqh;

    const v3, 0x7f0e044a

    .line 6
    invoke-direct {v2, v0, v3}, Lmqh;-><init>(Lmqi;I)V

    iput-object v2, v0, Lmqi;->q:Lmqh;

    :cond_0
    iget-object v2, v0, Lmqi;->q:Lmqh;

    iput-object v2, v0, Lmqi;->r:Lmqh;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Lmqi;->p:Lmqh;

    if-nez v2, :cond_2

    new-instance v2, Lmqh;

    const v3, 0x7f0e044b

    .line 7
    invoke-direct {v2, v0, v3}, Lmqh;-><init>(Lmqi;I)V

    iput-object v2, v0, Lmqi;->p:Lmqh;

    :cond_2
    iget-object v2, v0, Lmqi;->p:Lmqh;

    iput-object v2, v0, Lmqi;->r:Lmqh;

    .line 6
    :goto_0
    iget-object v13, v0, Lmqi;->r:Lmqh;

    iget-object v2, v12, Latmd;->c:Latmc;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Latmc;->a:Latmc;

    :cond_3
    move-object v14, v2

    iget-object v2, v12, Latmd;->d:Lanvs;

    const/4 v3, 0x0

    new-array v3, v3, [Latlg;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Latlg;

    iget-object v2, v12, Latmd;->e:Latqd;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Latqd;->a:Latqd;

    .line 11
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 12
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v12, Latmd;->e:Latqd;

    if-nez v2, :cond_5

    sget-object v2, Latqd;->a:Latqd;

    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 13
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasql;

    move-object v15, v2

    goto :goto_1

    :cond_6
    move-object v15, v3

    :goto_1
    iget v2, v12, Latmd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-object v2, v12, Latmd;->f:Laofh;

    if-nez v2, :cond_7

    .line 14
    sget-object v2, Laofh;->a:Laofh;

    :cond_7
    move-object v10, v2

    goto :goto_2

    :cond_8
    move-object v10, v3

    :goto_2
    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v13, Lmqh;->f:Lacit;

    iget-object v2, v14, Latmc;->h:Latqd;

    if-nez v2, :cond_9

    sget-object v2, Latqd;->a:Latqd;

    .line 15
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v14, Latmc;->h:Latqd;

    if-nez v2, :cond_a

    sget-object v2, Latqd;->a:Latqd;

    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 16
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    move-object v11, v2

    goto :goto_3

    :cond_b
    move-object v11, v3

    :goto_3
    iget-object v2, v13, Lmqh;->a:Lmmj;

    iget v4, v14, Latmc;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_c

    iget-object v3, v14, Latmc;->f:Lapeb;

    if-nez v3, :cond_c

    .line 17
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_c
    iget-object v4, v14, Latmc;->k:Lanvs;

    .line 18
    invoke-virtual {v2, v3, v4}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v2, v13, Lmqh;->b:Lmrm;

    iget-object v3, v1, Laciw;->a:Lacit;

    iget-object v4, v12, Latmd;->h:Ljava/lang/String;

    iget-object v1, v12, Latmd;->g:Lantz;

    .line 19
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v16

    iget-object v5, v14, Latmc;->g:Lanvs;

    iget-object v1, v14, Latmc;->j:Laosr;

    if-nez v1, :cond_d

    .line 20
    sget-object v1, Laosr;->a:Laosr;

    :cond_d
    move-object v7, v1

    iget-wide v8, v14, Latmc;->i:J

    move-object v1, v2

    move-object v2, v3

    move-object v3, v12

    move-object v0, v11

    move-object/from16 v11, v16

    .line 21
    invoke-virtual/range {v1 .. v11}, Lmrm;->I(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Laosr;JLaofh;[B)V

    iget-object v1, v13, Lmqh;->c:Lmmv;

    iget-object v2, v13, Lmqh;->f:Lacit;

    .line 22
    invoke-virtual {v1, v2, v12, v14, v15}, Lmme;->j(Lacit;Ljava/lang/Object;Latmc;Lasql;)V

    iget-object v1, v13, Lmqh;->d:Lmmk;

    iget-object v2, v13, Lmqh;->f:Lacit;

    .line 23
    invoke-virtual {v1, v2, v0, v15}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lmqi;->l:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lmqi;->r:Lmqh;

    iget-object v2, v2, Lmqh;->e:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmqi;->r:Lmqh;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmqh;->b:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
