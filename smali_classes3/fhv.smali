.class public final Lfhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;
.implements Lfhh;
.implements Leul;


# instance fields
.field public final a:Lyhf;

.field public final b:Landroid/widget/TextView;

.field public c:Laueh;

.field public d:Lacit;

.field private final e:Ldx;

.field private final f:Lfzo;

.field private final g:Lajow;

.field private final h:Lajce;

.field private final i:Lafmt;

.field private final j:Ljava/util/Map;

.field private final k:Lafru;

.field private final l:Lzxp;

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private o:Lauei;

.field private p:Lauei;

.field private q:Laxpb;


# direct methods
.method public constructor <init>(Ldx;Lfzp;Lajow;Lyhf;Lajce;Lafmt;Lafru;Lzxp;Lzuj;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhv;->e:Ldx;

    iput-object p3, p0, Lfhv;->g:Lajow;

    iput-object p10, p0, Lfhv;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lfhv;->a:Lyhf;

    iput-object p5, p0, Lfhv;->h:Lajce;

    iput-object p6, p0, Lfhv;->i:Lafmt;

    iput-object p7, p0, Lfhv;->k:Lafru;

    iput-object p8, p0, Lfhv;->l:Lzxp;

    .line 1
    invoke-virtual {p2, p10}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p1

    iput-object p1, p0, Lfhv;->f:Lfzo;

    .line 2
    invoke-virtual {p1}, Lajlg;->f()V

    iput-object p0, p1, Lajld;->d:Lajlc;

    const p2, 0x7f071058

    .line 3
    invoke-virtual {p1, p2}, Lajlg;->e(I)V

    new-instance p2, Lfht;

    .line 4
    invoke-direct {p2, p0}, Lfht;-><init>(Lfhv;)V

    iput-object p2, p1, Lajld;->e:Lajlb;

    .line 5
    invoke-virtual {p9}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->bw:Z

    iput-boolean p1, p0, Lfhv;->m:Z

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfhv;->n:Ljava/util/Map;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {p1, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    iput-object p1, p0, Lfhv;->j:Ljava/util/Map;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfhv;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfhv;->c:Laueh;

    iget-object v1, p0, Lfhv;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lfhv;->o:Lauei;

    iput-object v0, p0, Lfhv;->p:Lauei;

    iget-object v1, p0, Lfhv;->f:Lfzo;

    .line 3
    invoke-virtual {v1, v0, v0}, Lajld;->b(Laotl;Lacit;)V

    .line 4
    invoke-direct {p0}, Lfhv;->j()V

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lfhv;->q:Laxpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhv;->q:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfhv;->q:Laxpb;

    return-void
.end method


# virtual methods
.method public final b(Lafms;)V
    .locals 1

    iget-boolean v0, p1, Lafms;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lafms;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lafms;->c:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfhv;->c:Laueh;

    iget p1, p1, Laueh;->e:I

    iget-object v0, p0, Lfhv;->n:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lfhv;->c:Laueh;

    iget p1, p1, Laueh;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lfhv;->g(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lfhv;->c:Laueh;

    iget p1, p1, Laueh;->e:I

    .line 2
    invoke-virtual {p0, p1}, Lfhv;->g(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfhv;->p:Lauei;

    if-eqz v0, :cond_0

    iget v0, v0, Lauei;->c:I

    .line 1
    invoke-virtual {p0, v0}, Lfhv;->g(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfhv;->p:Lauei;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfhv;->p:Lauei;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lfhv;->e:Ldx;

    iget-object v1, p0, Lfhv;->i:Lafmt;

    .line 1
    invoke-interface {v1, v0}, Lafmt;->b(Landroid/content/Context;)Lamrl;

    move-result-object v1

    sget-object v2, Leng;->d:Leng;

    new-instance v3, Lfhs;

    invoke-direct {v3, p0}, Lfhs;-><init>(Lfhv;)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfhv;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lfhv;->p:Lauei;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhv;->o:Lauei;

    iput-object v0, p0, Lfhv;->p:Lauei;

    :cond_0
    iget-object v0, p0, Lfhv;->n:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauei;

    iput-object p1, p0, Lfhv;->o:Lauei;

    if-eqz p1, :cond_4

    iget v0, p1, Lauei;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p1, Lauei;->e:Lauej;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lauej;->a:Lauej;

    :cond_1
    iget p1, p1, Lauej;->b:I

    const v0, 0x3e22b11

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lfhv;->f:Lfzo;

    iget-object v1, p0, Lfhv;->o:Lauei;

    iget-object v1, v1, Lauei;->e:Lauej;

    if-nez v1, :cond_2

    sget-object v1, Lauej;->a:Lauej;

    :cond_2
    iget v2, v1, Lauej;->b:I

    if-ne v2, v0, :cond_3

    iget-object v0, v1, Lauej;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laotl;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Laotl;->a:Laotl;

    .line 4
    :goto_0
    iget-object v1, p0, Lfhv;->d:Lacit;

    iget-object v2, p0, Lfhv;->j:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_4
    invoke-direct {p0}, Lfhv;->i()V

    return-void
.end method

.method public final h(Laueh;Lacit;)V
    .locals 5

    iput-object p1, p0, Lfhv;->c:Laueh;

    iput-object p2, p0, Lfhv;->d:Lacit;

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lfhv;->i()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lfhv;->m:Z

    if-eqz v1, :cond_1

    new-instance v1, Laciq;

    iget-object v2, p1, Laueh;->i:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {p2, v1}, Lacit;->m(Lacjx;)V

    :cond_1
    new-instance v1, Laciq;

    iget-object v2, p1, Laueh;->i:Lantz;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 5
    invoke-interface {p2, v1, v0}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    iput-object v0, p0, Lfhv;->o:Lauei;

    iput-object v0, p0, Lfhv;->p:Lauei;

    iget-object v0, p0, Lfhv;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfhv;->c:Laueh;

    iget-object v0, v0, Laueh;->c:Lanvs;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauei;

    iget-object v2, p0, Lfhv;->n:Ljava/util/Map;

    iget v3, v1, Lauei;->c:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lfhv;->j()V

    iget-object v0, p0, Lfhv;->c:Laueh;

    iget-object v0, v0, Laueh;->f:Lanvs;

    .line 10
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfhv;->c:Laueh;

    iget-object v1, v1, Laueh;->f:Lanvs;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfhv;->l:Lzxp;

    .line 13
    invoke-interface {v3}, Lzxp;->b()Laaat;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v0

    sget-object v1, Laxqw;->a:Laxpz;

    invoke-virtual {v0, v1}, Laxod;->H(Laxpz;)Laxod;

    move-result-object v0

    .line 16
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    sget-object v1, Lead;->k:Lead;

    .line 17
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    sget-object v1, Lduf;->t:Lduf;

    .line 18
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    const-class v1, Lauee;

    .line 19
    invoke-virtual {v0, v1}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object v0

    new-instance v1, Lfhu;

    invoke-direct {v1, p0}, Lfhu;-><init>(Lfhv;)V

    .line 20
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lfhv;->q:Laxpb;

    .line 21
    :cond_5
    invoke-virtual {p0}, Lfhv;->e()V

    iget-object v0, p1, Laueh;->g:Laqkf;

    if-nez v0, :cond_6

    .line 22
    sget-object v0, Laqkf;->a:Laqkf;

    :cond_6
    iget v0, v0, Laqkf;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lfhv;->g:Lajow;

    iget-object v2, p1, Laueh;->g:Laqkf;

    if-nez v2, :cond_7

    sget-object v2, Laqkf;->a:Laqkf;

    :cond_7
    iget v3, v2, Laqkf;->b:I

    if-ne v3, v1, :cond_8

    iget-object v1, v2, Laqkf;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Laqkd;

    goto :goto_2

    .line 24
    :cond_8
    sget-object v1, Laqkd;->a:Laqkd;

    .line 23
    :goto_2
    iget-object v2, p0, Lfhv;->b:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1, v2, p1, p2}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_9
    iget-object p2, p0, Lfhv;->h:Lajce;

    iget-object v0, p0, Lfhv;->b:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, p1, v0}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final ow(Lanva;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lfhv;->d:Lacit;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lfhv;->c:Laueh;

    if-eqz v4, :cond_0

    iget v5, v4, Laueh;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    new-instance v5, Laciq;

    iget-object v4, v4, Laueh;->i:Lantz;

    .line 1
    invoke-direct {v5, v4}, Laciq;-><init>(Lantz;)V

    .line 2
    invoke-interface {v1, v2, v5, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v1, v0, Lfhv;->o:Lauei;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lfhv;->a:Lyhf;

    .line 3
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lfhv;->o:Lauei;

    iget v1, v1, Lauei;->d:I

    .line 4
    invoke-virtual {v0, v1}, Lfhv;->g(I)V

    iget-object v1, v0, Lfhv;->k:Lafru;

    iget-object v11, v0, Lfhv;->c:Laueh;

    iget-object v4, v0, Lfhv;->o:Lauei;

    iget v12, v4, Lauei;->c:I

    iget-object v13, v0, Lfhv;->b:Landroid/widget/TextView;

    new-instance v14, Lfhr;

    .line 5
    invoke-direct {v14, v0}, Lfhr;-><init>(Lfhv;)V

    iget-object v15, v0, Lfhv;->d:Lacit;

    iget v4, v11, Laueh;->h:I

    invoke-static {v4}, Lasuq;->i(I)I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    if-ne v4, v2, :cond_12

    .line 6
    invoke-virtual {v1}, Lafru;->a()V

    iget-object v2, v1, Lafru;->a:Landroid/content/Context;

    const v4, 0x7f0e0397

    .line 7
    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    iget-object v4, v11, Laueh;->c:Lanvs;

    .line 8
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v8, v4, :cond_d

    iget-object v4, v11, Laueh;->c:Lanvs;

    .line 9
    invoke-interface {v4, v8}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lauei;

    iget-object v4, v5, Lauei;->f:Latqd;

    if-nez v4, :cond_2

    .line 10
    sget-object v4, Latqd;->a:Latqd;

    .line 11
    :cond_2
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v4, v6}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v3

    move/from16 v20, v8

    move-object/from16 p1, v11

    move/from16 v21, v12

    move-object/from16 v17, v14

    const/4 v14, -0x1

    goto/16 :goto_4

    :cond_3
    iget-object v4, v5, Lauei;->f:Latqd;

    if-nez v4, :cond_4

    sget-object v4, Latqd;->a:Latqd;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 12
    invoke-virtual {v4, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laotl;

    iget-object v4, v1, Lafru;->a:Landroid/content/Context;

    const v9, 0x7f0e0398

    .line 13
    invoke-static {v4, v9, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iget v4, v5, Lauei;->c:I

    if-ne v4, v12, :cond_5

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    iget-object v4, v1, Lafru;->c:Lajle;

    .line 14
    invoke-virtual {v4, v9}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v15}, Lajld;->b(Laotl;Lacit;)V

    new-instance v10, Lafrp;

    .line 16
    invoke-direct {v10, v15}, Lafrp;-><init>(Lacit;)V

    iput-object v10, v4, Lajld;->e:Lajlb;

    new-instance v10, Lafrq;

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v18, v5

    move-object v5, v1

    move-object v0, v6

    move-object/from16 p1, v11

    const/4 v11, 0x1

    move-object v6, v9

    move/from16 v19, v7

    move-object v7, v2

    move/from16 v20, v8

    move/from16 v8, v16

    move-object v11, v9

    move-object v9, v14

    move/from16 v21, v12

    move-object/from16 v17, v14

    const/4 v14, -0x1

    move-object v12, v10

    move-object/from16 v10, v18

    .line 17
    invoke-direct/range {v4 .. v10}, Lafrq;-><init>(Lafru;Landroid/view/View;Landroid/view/ViewGroup;ZLjm;Lauei;)V

    iput-object v12, v3, Lajld;->d:Lajlc;

    const v3, 0x7f0b1042

    .line 18
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, v0, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_6

    iget-object v4, v0, Laotl;->i:Laqed;

    if-nez v4, :cond_7

    .line 19
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 20
    :cond_7
    :goto_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Laotl;->g:Laqlm;

    if-nez v3, :cond_8

    .line 22
    sget-object v3, Laqlm;->a:Laqlm;

    :cond_8
    iget v3, v3, Laqlm;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, v1, Lafru;->b:Lajhs;

    iget-object v4, v0, Laotl;->g:Laqlm;

    if-nez v4, :cond_9

    sget-object v4, Laqlm;->a:Laqlm;

    :cond_9
    iget v4, v4, Laqlm;->c:I

    .line 23
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Laqll;->a:Laqll;

    .line 24
    :cond_a
    invoke-interface {v3, v4}, Lajhs;->a(Laqll;)I

    move-result v3

    if-eqz v3, :cond_b

    const v4, 0x7f0b070d

    .line 25
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    if-eqz v16, :cond_c

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v11, v3}, Lafru;->b(Landroid/view/View;Z)V

    goto :goto_3

    :cond_c
    move/from16 v7, v19

    .line 29
    :goto_3
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, v18

    iget v3, v4, Lauei;->c:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 31
    invoke-direct {v3, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x0

    .line 32
    invoke-interface {v15, v3, v0}, Lacit;->w(Lacjx;Larna;)V

    :goto_4
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v11, p1

    move-object v3, v0

    move-object/from16 v14, v17

    move/from16 v12, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    const/4 v14, -0x1

    if-ne v7, v14, :cond_e

    const-string v0, "Could not find the index of the selected state in the model!"

    .line 33
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v3, v1, Lafru;->a:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Lycg;->g(Landroid/content/Context;)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, v1, Lafru;->a:Landroid/content/Context;

    .line 35
    invoke-static {v5}, Lycg;->e(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_f

    .line 37
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    const/4 v6, 0x1

    .line 39
    invoke-direct {v4, v2, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v1, Lafru;->f:Landroid/widget/PopupWindow;

    iget-object v4, v1, Lafru;->f:Landroid/widget/PopupWindow;

    iget-object v5, v1, Lafru;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v4, v1, Lafru;->f:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, v1, Lafru;->a:Landroid/content/Context;

    const v7, 0x7f0407cc

    .line 42
    invoke-static {v6, v7}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lafru;->f:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, v1, Lafru;->f:Landroid/widget/PopupWindow;

    const v6, 0x1030002

    .line 45
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v4, 0x2

    new-array v6, v4, [I

    .line 46
    invoke-virtual {v13, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Point;

    const/4 v8, 0x0

    aget v9, v6, v8

    aget v6, v6, v5

    .line 47
    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 51
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    .line 52
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    .line 53
    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v3

    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v3, v8

    div-int/2addr v3, v4

    add-int/2addr v7, v3

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    new-instance v2, Lafro;

    sub-int/2addr v5, v6

    add-int/2addr v5, v9

    sub-int/2addr v5, v10

    add-int/2addr v5, v11

    invoke-direct {v2, v1, v13, v5}, Lafro;-><init>(Lafru;Landroid/view/View;I)V

    iget-object v3, v1, Lafru;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 57
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    :cond_10
    move-object v6, v0

    :goto_6
    if-nez v6, :cond_11

    iget-object v0, v1, Lafru;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lafrr;

    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v2, v7, v3}, Lafrr;-><init>(Ljm;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    iget-object v0, v1, Lafru;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lafrs;

    move-object v4, v3

    move-object v5, v1

    move-object v9, v2

    .line 59
    invoke-direct/range {v4 .. v9}, Lafrs;-><init>(Lafru;Landroid/view/View;IILjm;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    :goto_7
    return-void
.end method
