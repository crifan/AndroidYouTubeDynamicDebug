.class public final Lmoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lmnx;

.field public final b:Lmmk;

.field public final c:Landroid/view/View;

.field private final d:Lmkn;

.field private final e:Lmmj;

.field private final f:Lmrm;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Lacit;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/View;Landroid/view/ViewGroup;Lfcz;Lajog;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e043e

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmoj;->c:Landroid/view/View;

    const v2, 0x7f0b00cc

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmoj;->g:Landroid/view/View;

    const v3, 0x7f0b0409

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmoj;->h:Landroid/view/View;

    const v4, 0x7f0b0346

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lmoj;->i:Landroid/view/View;

    const v4, 0x7f0b0406

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lmoj;->j:Landroid/view/View;

    const v4, 0x7f0b1097

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmoj;->k:Landroid/view/View;

    const v4, 0x7f0b10c0

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lmoj;->l:Landroid/widget/TextView;

    const v4, 0x7f0b00a3

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmoj;->m:Landroid/view/View;

    const v4, 0x7f0b0120

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmoj;->n:Landroid/widget/TextView;

    const v4, 0x7f0b0c0f

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lmoj;->o:Landroid/widget/TextView;

    const v4, 0x7f0b0c0e

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lmoj;->p:Landroid/widget/ImageView;

    const v4, 0x7f0b0b5c

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lmoj;->q:Landroid/widget/TextView;

    const v4, 0x7f0b047f

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lmoj;->r:Landroid/view/View;

    const v5, 0x7f0b047e

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lmoj;->s:Landroid/view/View;

    const v4, 0x7f0b034d

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmoj;->t:Landroid/view/View;

    new-instance v4, Lmmj;

    invoke-direct {v4}, Lmmj;-><init>()V

    iput-object v4, v0, Lmoj;->e:Lmmj;

    move-object/from16 p12, v2

    new-instance v2, Lmrm;

    if-nez p11, :cond_0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p11

    :goto_0
    move-object/from16 v22, v4

    new-instance v4, Lmof;

    move-object/from16 v19, v4

    .line 16
    invoke-direct {v4, v0}, Lmof;-><init>(Lmoj;)V

    new-instance v4, Lmoh;

    move-object/from16 v20, v4

    invoke-direct {v4, v0}, Lmoh;-><init>(Lmoj;)V

    new-instance v4, Lmoi;

    move-object/from16 v21, v4

    invoke-direct {v4, v0}, Lmoi;-><init>(Lmoj;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    move-object/from16 v24, v6

    move-object/from16 v6, p3

    move-object/from16 v25, v7

    move-object/from16 v7, p8

    move-object/from16 v26, v8

    move-object/from16 v8, p6

    move-object/from16 v27, v9

    move-object/from16 v9, p7

    move-object/from16 v28, v10

    move-object/from16 v10, p9

    move-object/from16 v29, v11

    move-object/from16 v11, p10

    move-object/from16 v30, v12

    move-object v12, v1

    move-object/from16 v31, v13

    move-object v13, v3

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    invoke-direct/range {v4 .. v22}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    iput-object v2, v0, Lmoj;->f:Lmrm;

    new-instance v13, Lmnx;

    const/4 v10, 0x0

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 17
    invoke-direct/range {v4 .. v12}, Lmnx;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    iput-object v13, v0, Lmoj;->a:Lmnx;

    new-instance v3, Lmkn;

    const v4, 0x7f0b099b

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, Lmog;

    invoke-direct {v4, v0}, Lmog;-><init>(Lmoj;)V

    invoke-direct {v3, v2, v1, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v3, v0, Lmoj;->d:Lmkn;

    new-instance v1, Lmmk;

    move-object/from16 v4, p12

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v1, v0, Lmoj;->b:Lmmk;

    .line 20
    sget-object v1, Latlc;->b:Latlc;

    move-object/from16 v4, v30

    invoke-virtual {v2, v4, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->c:Latlc;

    move-object/from16 v3, v29

    .line 21
    invoke-virtual {v2, v3, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->d:Latlc;

    move-object/from16 v3, v31

    .line 22
    invoke-virtual {v2, v3, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->f:Latlc;

    move-object/from16 v3, v24

    .line 23
    invoke-virtual {v2, v3, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->g:Latlc;

    move-object/from16 v3, v32

    .line 24
    invoke-virtual {v2, v3, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v4, v27

    .line 25
    invoke-virtual {v2, v4, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v4, v26

    .line 26
    invoke-virtual {v2, v4, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->l:Latlc;

    move-object/from16 v4, v25

    .line 27
    invoke-virtual {v2, v4, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    move-object/from16 v4, v28

    if-eqz v4, :cond_1

    sget-object v1, Latlc;->m:Latlc;

    .line 28
    invoke-virtual {v2, v4, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmoj;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Ljava/lang/Object;Ljava/lang/String;Latlm;[Latlg;Lasql;Laofh;[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v0, Lmoj;->u:Lacit;

    iget-object v2, v9, Latlm;->s:Latqd;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v9, Latlm;->s:Latqd;

    if-nez v2, :cond_1

    sget-object v2, Latqd;->a:Latqd;

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    move-object v11, v2

    goto :goto_0

    :cond_2
    move-object v11, v3

    :goto_0
    iget-object v2, v0, Lmoj;->e:Lmmj;

    iget v4, v9, Latlm;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v3, v9, Latlm;->q:Lapeb;

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_3
    iget-object v4, v9, Latlm;->v:Lanvs;

    .line 5
    invoke-virtual {v2, v3, v4}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v2, v0, Lmoj;->f:Lmrm;

    iget-object v3, v1, Laciw;->a:Lacit;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-virtual/range {v1 .. v8}, Lmrm;->G(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlm;[Ljava/lang/Object;Laofh;[B)V

    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v2, v0, Lmoj;->u:Lacit;

    .line 7
    invoke-virtual {v1, v2, p2, v9, v10}, Lmnx;->v(Lacit;Ljava/lang/Object;Latlm;Lasql;)V

    iget-object v1, v0, Lmoj;->b:Lmmk;

    iget-object v2, v0, Lmoj;->u:Lacit;

    .line 8
    invoke-virtual {v1, v2, v11, v10}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    check-cast v2, Latlt;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Latlt;->h:Ljava/lang/String;

    iget-object p2, v2, Latlt;->c:Latlm;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Latlm;->a:Latlm;

    :cond_0
    move-object v4, p2

    iget-object p2, v2, Latlt;->d:Lanvs;

    const/4 v0, 0x0

    new-array v0, v0, [Latlg;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Latlg;

    iget-object p2, v2, Latlt;->e:Latqd;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Latqd;->a:Latqd;

    .line 6
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 7
    invoke-static {p2, v0}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lasql;

    iget p2, v2, Latlt;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p2, v2, Latlt;->f:Laofh;

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Laofh;->a:Laofh;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    move-object v7, p2

    iget-object p2, v2, Latlt;->g:Lantz;

    .line 9
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Lmoj;->b(Lajbn;Ljava/lang/Object;Ljava/lang/String;Latlm;[Latlg;Lasql;Laofh;[B)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmoj;->f:Lmrm;

    .line 1
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
