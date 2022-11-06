.class public final Lmop;
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

.field private o:Lmoo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmop;->a:Landroid/content/Context;

    iput-object p2, p0, Lmop;->b:Laiwv;

    iput-object p3, p0, Lmop;->c:Lzwy;

    iput-object p4, p0, Lmop;->d:Lajhs;

    iput-object p5, p0, Lmop;->e:Lajhv;

    iput-object p6, p0, Lmop;->f:Lwng;

    iput-object p7, p0, Lmop;->g:Ltbb;

    iput-object p8, p0, Lmop;->h:Lwny;

    iput-object p9, p0, Lmop;->i:Lehp;

    iput-object p10, p0, Lmop;->j:Lydi;

    iput-object p11, p0, Lmop;->k:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmop;->l:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lmop;->m:Lfcz;

    iput-object p13, p0, Lmop;->n:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmop;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Latlu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmop;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmop;->o:Lmoo;

    if-nez v0, :cond_0

    new-instance v0, Lmoo;

    .line 5
    invoke-direct {v0, p0}, Lmoo;-><init>(Lmop;)V

    iput-object v0, p0, Lmop;->o:Lmoo;

    :cond_0
    iget-object v8, p0, Lmop;->o:Lmoo;

    iget-object v0, p2, Latlu;->d:Lanvs;

    const/4 v9, 0x0

    new-array v1, v9, [Latlg;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Latlg;

    iget v0, p2, Latlu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Latlu;->h:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v0, p2, Latlu;->c:Latlm;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Latlm;->a:Latlm;

    :cond_2
    move-object v10, v0

    iget v0, p2, Latlu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Latlu;->e:Latqd;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Latqd;->a:Latqd;

    .line 9
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 10
    invoke-static {v0, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasql;

    move-object v11, v0

    goto :goto_1

    :cond_4
    move-object v11, v1

    :goto_1
    iget-object v0, p2, Latlu;->f:Laofh;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laofh;->a:Laofh;

    :cond_5
    move-object v6, v0

    iget-object v0, p2, Latlu;->g:Lantz;

    .line 12
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v7

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, v8, Lmoo;->g:Lacit;

    iget-object v0, v10, Latlm;->s:Latqd;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Latqd;->a:Latqd;

    .line 14
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Latlm;->s:Latqd;

    if-nez v0, :cond_7

    sget-object v0, Latqd;->a:Latqd;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 15
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    move-object v12, v0

    goto :goto_2

    :cond_8
    move-object v12, v1

    :goto_2
    iget-object v0, v8, Lmoo;->a:Lmmj;

    iget v2, v10, Latlm;->b:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v1, v10, Latlm;->q:Lapeb;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_9
    iget-object v2, v10, Latlm;->v:Lanvs;

    .line 17
    invoke-virtual {v0, v1, v2}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v0, v8, Lmoo;->b:Lmrm;

    iget-object v1, p1, Laciw;->a:Lacit;

    move-object v2, p2

    move-object v4, v10

    .line 18
    invoke-virtual/range {v0 .. v7}, Lmrm;->G(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlm;[Ljava/lang/Object;Laofh;[B)V

    iget-object v0, v8, Lmoo;->c:Lmnx;

    iget-object v1, v8, Lmoo;->g:Lacit;

    iget-object p1, v8, Lmoo;->f:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0407c9

    invoke-static {p1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p2

    move-object v3, v10

    move-object v4, v11

    .line 20
    invoke-virtual/range {v0 .. v5}, Lmme;->l(Lacit;Ljava/lang/Object;Latlm;Lasql;Ljava/lang/Integer;)V

    iget-object p1, v8, Lmoo;->d:Lmmk;

    iget-object p2, v8, Lmoo;->g:Lacit;

    .line 21
    invoke-virtual {p1, p2, v12, v11}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object p1, p0, Lmop;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmop;->o:Lmoo;

    iget-object p2, p2, Lmoo;->e:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmop;->o:Lmoo;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmoo;->b:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
