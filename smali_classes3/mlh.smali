.class public final Lmlh;
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

.field public final i:Lydi;

.field public final j:Lehp;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lfcz;

.field public final n:Lajog;

.field private final o:Landroid/content/res/Resources;

.field private p:Lmlg;

.field private q:Lmlg;

.field private r:Lmlg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lydi;Landroid/view/ViewGroup;Lehp;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlh;->a:Landroid/content/Context;

    iput-object p2, p0, Lmlh;->b:Laiwv;

    iput-object p3, p0, Lmlh;->c:Lzwy;

    iput-object p4, p0, Lmlh;->d:Lajhs;

    iput-object p5, p0, Lmlh;->e:Lajhv;

    iput-object p6, p0, Lmlh;->f:Lwng;

    iput-object p7, p0, Lmlh;->g:Ltbb;

    iput-object p8, p0, Lmlh;->h:Lwny;

    iput-object p9, p0, Lmlh;->i:Lydi;

    iput-object p11, p0, Lmlh;->j:Lehp;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmlh;->o:Landroid/content/res/Resources;

    iput-object p10, p0, Lmlh;->k:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmlh;->l:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lmlh;->m:Lfcz;

    iput-object p13, p0, Lmlh;->n:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmlh;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Latks;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmlh;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmlh;->o:Landroid/content/res/Resources;

    const v1, 0x7f050004

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlh;->q:Lmlg;

    if-nez v0, :cond_0

    new-instance v0, Lmlg;

    const v1, 0x7f0e0429

    .line 6
    invoke-direct {v0, p0, v1}, Lmlg;-><init>(Lmlh;I)V

    iput-object v0, p0, Lmlh;->q:Lmlg;

    :cond_0
    iget-object v0, p0, Lmlh;->q:Lmlg;

    iput-object v0, p0, Lmlh;->r:Lmlg;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lmlh;->p:Lmlg;

    if-nez v0, :cond_2

    new-instance v0, Lmlg;

    const v1, 0x7f0e042a

    .line 7
    invoke-direct {v0, p0, v1}, Lmlg;-><init>(Lmlh;I)V

    iput-object v0, p0, Lmlh;->p:Lmlg;

    :cond_2
    iget-object v0, p0, Lmlh;->p:Lmlg;

    iput-object v0, p0, Lmlh;->r:Lmlg;

    .line 6
    :goto_0
    iget-object v8, p0, Lmlh;->r:Lmlg;

    iget-object v0, p2, Latks;->c:Latkt;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Latkt;->a:Latkt;

    :cond_3
    move-object v9, v0

    iget-object v0, p2, Latks;->d:Lanvs;

    .line 9
    invoke-static {v0}, Lmmu;->c(Ljava/util/List;)[Latlg;

    move-result-object v5

    iget v0, p2, Latks;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Latks;->e:Laofh;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laofh;->a:Laofh;

    :cond_4
    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, v10

    :goto_1
    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, v8, Lmlg;->f:Lacit;

    iget-object v0, v9, Latkt;->m:Latqd;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Latqd;->a:Latqd;

    .line 12
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Latkt;->m:Latqd;

    if-nez v0, :cond_7

    sget-object v0, Latqd;->a:Latqd;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    move-object v11, v0

    goto :goto_2

    :cond_8
    move-object v11, v10

    :goto_2
    iget-object v0, v8, Lmlg;->a:Lmmj;

    iget v1, v9, Latkt;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget-object v1, v9, Latkt;->j:Lapeb;

    if-nez v1, :cond_a

    .line 14
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_3

    :cond_9
    move-object v1, v10

    :cond_a
    :goto_3
    iget-object v2, v9, Latkt;->l:Lapeb;

    if-nez v2, :cond_b

    .line 15
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_b
    iput-object v1, v0, Lmmj;->b:Lapeb;

    .line 16
    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    iput-object v1, v0, Lmmj;->c:Ljava/util/List;

    iget-object v0, v8, Lmlg;->b:Lmrm;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v3, p2, Latks;->g:Ljava/lang/String;

    iget-object p1, p2, Latks;->f:Lantz;

    .line 17
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object v7

    move-object v2, p2

    move-object v4, v9

    .line 18
    invoke-virtual/range {v0 .. v7}, Lmrm;->E(Lacit;Ljava/lang/Object;Ljava/lang/String;Latkt;[Ljava/lang/Object;Laofh;[B)V

    iget-object p1, v8, Lmlg;->c:Lmlr;

    iget-object v0, v8, Lmlg;->f:Lacit;

    .line 19
    invoke-virtual {p1, v0, p2, v9}, Lmmc;->c(Lacit;Ljava/lang/Object;Latkt;)V

    iget-object p1, v8, Lmlg;->d:Lmmk;

    iget-object p2, v8, Lmlg;->f:Lacit;

    .line 20
    invoke-virtual {p1, p2, v11, v10}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object p1, p0, Lmlh;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmlh;->r:Lmlg;

    iget-object p2, p2, Lmlg;->e:Landroid/view/View;

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmlh;->r:Lmlg;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmlg;->b:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
