.class public final Lmpb;
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

.field private p:Lmpa;

.field private q:Lmpa;

.field private r:Lmpa;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->a:Landroid/content/Context;

    iput-object p2, p0, Lmpb;->b:Laiwv;

    iput-object p3, p0, Lmpb;->c:Lzwy;

    iput-object p4, p0, Lmpb;->d:Lajhs;

    iput-object p5, p0, Lmpb;->e:Lajhv;

    iput-object p6, p0, Lmpb;->f:Lwng;

    iput-object p7, p0, Lmpb;->g:Ltbb;

    iput-object p8, p0, Lmpb;->h:Lwny;

    iput-object p9, p0, Lmpb;->i:Lehp;

    iput-object p10, p0, Lmpb;->j:Lydi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmpb;->o:Landroid/content/res/Resources;

    iput-object p11, p0, Lmpb;->k:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmpb;->l:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lmpb;->m:Lfcz;

    iput-object p13, p0, Lmpb;->n:Lajog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmpb;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Latlw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmpb;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmpb;->o:Landroid/content/res/Resources;

    const v1, 0x7f05002a

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpb;->q:Lmpa;

    if-nez v0, :cond_0

    new-instance v0, Lmpa;

    const v1, 0x7f0e0442

    .line 6
    invoke-direct {v0, p0, v1}, Lmpa;-><init>(Lmpb;I)V

    iput-object v0, p0, Lmpb;->q:Lmpa;

    :cond_0
    iget-object v0, p0, Lmpb;->q:Lmpa;

    iput-object v0, p0, Lmpb;->r:Lmpa;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lmpb;->p:Lmpa;

    if-nez v0, :cond_2

    new-instance v0, Lmpa;

    const v1, 0x7f0e0441

    .line 7
    invoke-direct {v0, p0, v1}, Lmpa;-><init>(Lmpb;I)V

    iput-object v0, p0, Lmpb;->p:Lmpa;

    :cond_2
    iget-object v0, p0, Lmpb;->p:Lmpa;

    iput-object v0, p0, Lmpb;->r:Lmpa;

    .line 6
    :goto_0
    iget-object v8, p0, Lmpb;->r:Lmpa;

    iget-object v0, p2, Latlw;->c:Latll;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Latll;->a:Latll;

    :cond_3
    move-object v9, v0

    iget-object v0, p2, Latlw;->d:Lanvs;

    .line 9
    invoke-static {v0}, Lmmu;->c(Ljava/util/List;)[Latlg;

    move-result-object v5

    iget-object v0, p2, Latlw;->e:Latqd;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Latqd;->a:Latqd;

    .line 11
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 12
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lasql;

    iget v0, p2, Latlw;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, Latlw;->f:Laofh;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Laofh;->a:Laofh;

    :cond_5
    move-object v6, v0

    goto :goto_1

    :cond_6
    move-object v6, v1

    :goto_1
    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, v8, Lmpa;->f:Lacit;

    iget-object v0, v9, Latll;->p:Latqd;

    if-nez v0, :cond_7

    sget-object v0, Latqd;->a:Latqd;

    .line 14
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 15
    invoke-static {v0, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laotl;

    iget-object v0, v8, Lmpa;->a:Lmmj;

    iget v2, v9, Latll;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_8

    iget-object v1, v9, Latll;->n:Lapeb;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_8
    iget-object v2, v9, Latll;->s:Lanvs;

    .line 17
    invoke-virtual {v0, v1, v2}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v0, v8, Lmpa;->b:Lmrm;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v3, p2, Latlw;->h:Ljava/lang/String;

    iget-object p1, p2, Latlw;->g:Lantz;

    .line 18
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object v7

    move-object v2, p2

    move-object v4, v9

    .line 19
    invoke-virtual/range {v0 .. v7}, Lmrm;->F(Lacit;Ljava/lang/Object;Ljava/lang/String;Latll;[Ljava/lang/Object;Laofh;[B)V

    iget-object p1, v8, Lmpa;->c:Lmpp;

    iget-object v0, v8, Lmpa;->f:Lacit;

    .line 20
    invoke-virtual {p1, v0, p2, v9, v10}, Lmmc;->d(Lacit;Ljava/lang/Object;Latll;Lasql;)V

    iget-object p1, v8, Lmpa;->d:Lmmk;

    iget-object p2, v8, Lmpa;->f:Lacit;

    .line 21
    invoke-virtual {p1, p2, v11, v10}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    iget-object p1, p0, Lmpb;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmpb;->r:Lmpa;

    iget-object p2, p2, Lmpa;->e:Landroid/view/View;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmpb;->r:Lmpa;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmpa;->b:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
