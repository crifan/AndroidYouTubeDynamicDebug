.class public final Lmpv;
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

.field private p:Lmpu;

.field private q:Lmpu;

.field private r:Lmpu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpv;->a:Landroid/content/Context;

    iput-object p2, p0, Lmpv;->b:Laiwv;

    iput-object p3, p0, Lmpv;->c:Lzwy;

    iput-object p4, p0, Lmpv;->d:Lajhs;

    iput-object p5, p0, Lmpv;->e:Lajhv;

    iput-object p6, p0, Lmpv;->f:Lwng;

    iput-object p7, p0, Lmpv;->g:Ltbb;

    iput-object p8, p0, Lmpv;->h:Lwny;

    iput-object p9, p0, Lmpv;->i:Lehp;

    iput-object p10, p0, Lmpv;->j:Lydi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmpv;->o:Landroid/content/res/Resources;

    iput-object p11, p0, Lmpv;->k:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmpv;->l:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lmpv;->m:Lfcz;

    iput-object p13, p0, Lmpv;->n:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmpv;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Latma;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmpv;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmpv;->o:Landroid/content/res/Resources;

    const v1, 0x7f05002a

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpv;->q:Lmpu;

    if-nez v0, :cond_0

    new-instance v0, Lmpu;

    const v1, 0x7f0e0448

    .line 6
    invoke-direct {v0, p0, v1}, Lmpu;-><init>(Lmpv;I)V

    iput-object v0, p0, Lmpv;->q:Lmpu;

    :cond_0
    iget-object v0, p0, Lmpv;->q:Lmpu;

    iput-object v0, p0, Lmpv;->r:Lmpu;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lmpv;->p:Lmpu;

    if-nez v0, :cond_2

    new-instance v0, Lmpu;

    const v1, 0x7f0e0447

    .line 7
    invoke-direct {v0, p0, v1}, Lmpu;-><init>(Lmpv;I)V

    iput-object v0, p0, Lmpv;->p:Lmpu;

    :cond_2
    iget-object v0, p0, Lmpv;->p:Lmpu;

    iput-object v0, p0, Lmpv;->r:Lmpu;

    .line 6
    :goto_0
    iget-object v8, p0, Lmpv;->r:Lmpu;

    iget-object v0, p2, Latma;->c:Latlz;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Latlz;->a:Latlz;

    :cond_3
    move-object v9, v0

    iget-object v0, p2, Latma;->d:Lanvs;

    .line 9
    invoke-static {v0}, Lmmu;->c(Ljava/util/List;)[Latlg;

    move-result-object v5

    iget-object v0, p2, Latma;->e:Latqd;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Latqd;->a:Latqd;

    .line 11
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 12
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, Latma;->e:Latqd;

    if-nez v0, :cond_5

    sget-object v0, Latqd;->a:Latqd;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 13
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasql;

    move-object v10, v0

    goto :goto_1

    :cond_6
    move-object v10, v1

    :goto_1
    iget v0, p2, Latma;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p2, Latma;->f:Laofh;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Laofh;->a:Laofh;

    :cond_7
    move-object v6, v0

    goto :goto_2

    :cond_8
    move-object v6, v1

    :goto_2
    iget-object v0, p2, Latma;->g:Lantz;

    .line 15
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v7

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, v8, Lmpu;->f:Lacit;

    iget-object v0, v9, Latlz;->n:Latqd;

    if-nez v0, :cond_9

    sget-object v0, Latqd;->a:Latqd;

    .line 16
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Latlz;->n:Latqd;

    if-nez v0, :cond_a

    sget-object v0, Latqd;->a:Latqd;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 17
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    move-object v11, v0

    goto :goto_3

    :cond_b
    move-object v11, v1

    :goto_3
    iget-object v0, v8, Lmpu;->a:Lmmj;

    iget v2, v9, Latlz;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    iget-object v1, v9, Latlz;->l:Lapeb;

    if-nez v1, :cond_c

    .line 18
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_c
    iget-object v2, v9, Latlz;->q:Lanvs;

    .line 19
    invoke-virtual {v0, v1, v2}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v0, v8, Lmpu;->b:Lmrm;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v3, p2, Latma;->h:Ljava/lang/String;

    move-object v2, p2

    move-object v4, v9

    .line 20
    invoke-virtual/range {v0 .. v7}, Lmrm;->H(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlz;[Ljava/lang/Object;Laofh;[B)V

    iget-object p1, v8, Lmpu;->c:Lmpx;

    iget-object v0, v8, Lmpu;->f:Lacit;

    .line 21
    invoke-virtual {p1, v0, p2, v9, v10}, Lmme;->i(Lacit;Ljava/lang/Object;Latlz;Lasql;)V

    iget-object p1, v8, Lmpu;->d:Lmmk;

    iget-object p2, v8, Lmpu;->f:Lacit;

    .line 22
    invoke-virtual {p1, p2, v11, v10}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object p1, p0, Lmpv;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmpv;->r:Lmpu;

    iget-object p2, p2, Lmpu;->e:Landroid/view/View;

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmpv;->r:Lmpu;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmpu;->b:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
