.class public final Lmqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lmpw;

.field public final b:Lmmk;

.field private final c:Lmkn;

.field private final d:Lmmj;

.field private final e:Lmrm;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Lacit;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;Lfcz;Lajog;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e0449

    const/4 v10, 0x0

    move-object/from16 v11, p11

    invoke-virtual {v1, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v12, v1

    iput-object v1, v0, Lmqc;->f:Landroid/view/View;

    const v10, 0x7f0b00cc

    .line 2
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lmqc;->g:Landroid/view/View;

    const v10, 0x7f0b0409

    .line 3
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v10, v14

    iput-object v14, v0, Lmqc;->h:Landroid/view/View;

    const v11, 0x7f0b0346

    .line 4
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    iput-object v13, v0, Lmqc;->i:Landroid/view/View;

    const v13, 0x7f0b0406

    .line 5
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmqc;->j:Landroid/view/View;

    move-object/from16 p1, v1

    const v1, 0x7f0b1097

    .line 6
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmqc;->k:Landroid/view/View;

    move-object/from16 p3, v1

    const v1, 0x7f0b10c0

    .line 7
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lmqc;->l:Landroid/widget/TextView;

    move-object/from16 p6, v1

    const v1, 0x7f0b00a3

    .line 8
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmqc;->m:Landroid/view/View;

    move-object/from16 p7, v1

    const v1, 0x7f0b00ea

    .line 9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lmqc;->n:Landroid/widget/TextView;

    move-object/from16 p8, v1

    const v1, 0x7f0b0b5c

    .line 10
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lmqc;->o:Landroid/widget/TextView;

    move-object/from16 p9, v1

    const v1, 0x7f0b047f

    .line 11
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmqc;->p:Landroid/view/View;

    move-object/from16 p10, v13

    const v13, 0x7f0b047e

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmqc;->q:Landroid/view/View;

    const v13, 0x7f0b034d

    .line 13
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, p10

    move-object/from16 p10, v13

    move-object/from16 p11, v1

    move-object/from16 v1, p10

    iput-object v1, v0, Lmqc;->r:Landroid/view/View;

    const v1, 0x7f0b04b7

    .line 14
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lmqc;->s:Landroid/widget/TextView;

    move-object/from16 p10, v1

    const v1, 0x7f0b041c

    .line 15
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v2

    move-object v2, v14

    move-object v14, v1

    iput-object v1, v0, Lmqc;->t:Landroid/view/View;

    const v1, 0x7f0b0f55

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v15

    move-object v15, v1

    iput-object v1, v0, Lmqc;->u:Landroid/view/View;

    new-instance v1, Lmmj;

    move-object/from16 v19, v1

    invoke-direct {v1}, Lmmj;-><init>()V

    iput-object v1, v0, Lmqc;->d:Lmmj;

    new-instance v1, Lmrm;

    move-object/from16 v23, p1

    move-object/from16 v24, p3

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v30, p10

    move-object/from16 v29, p11

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    new-instance v2, Lmpy;

    move-object/from16 v16, v2

    .line 17
    invoke-direct {v2, v0}, Lmpy;-><init>(Lmqc;)V

    new-instance v2, Lmqa;

    move-object/from16 v17, v2

    invoke-direct {v2, v0}, Lmqa;-><init>(Lmqc;)V

    new-instance v2, Lmqb;

    move-object/from16 v18, v2

    invoke-direct {v2, v0}, Lmqb;-><init>(Lmqc;)V

    move-object/from16 v2, v21

    move-object/from16 v21, p3

    .line 18
    invoke-direct/range {v1 .. v19}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    iput-object v1, v0, Lmqc;->e:Lmrm;

    new-instance v2, Lmpw;

    move-object v11, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, v23

    move-object/from16 v16, v21

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    .line 19
    invoke-direct/range {v11 .. v18}, Lmpw;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Lfcz;Lajog;)V

    iput-object v2, v0, Lmqc;->a:Lmpw;

    new-instance v2, Lmkn;

    const v3, 0x7f0b099b

    move-object/from16 v4, v23

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lmpz;

    invoke-direct {v4, v0}, Lmpz;-><init>(Lmqc;)V

    invoke-direct {v2, v1, v3, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v2, v0, Lmqc;->c:Lmkn;

    new-instance v3, Lmmk;

    move-object/from16 v4, v22

    .line 21
    invoke-direct {v3, v1, v2, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v3, v0, Lmqc;->b:Lmmk;

    .line 22
    sget-object v2, Latlc;->b:Latlc;

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->c:Latlc;

    move-object/from16 v3, v26

    .line 23
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->d:Latlc;

    move-object/from16 v3, v24

    .line 24
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->e:Latlc;

    move-object/from16 v3, v30

    .line 25
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->f:Latlc;

    move-object/from16 v3, v29

    .line 26
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->g:Latlc;

    move-object/from16 v3, v20

    .line 27
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->n:Latlc;

    move-object/from16 v3, v27

    .line 28
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->o:Latlc;

    move-object/from16 v3, v28

    .line 29
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmqc;->f:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Latmb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Latmb;->c:Latlz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latlz;->a:Latlz;

    :cond_0
    move-object v8, v0

    iget-object v0, p2, Latmb;->d:Lanvs;

    const/4 v1, 0x0

    new-array v1, v1, [Latlg;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Latlg;

    iget-object v0, p2, Latmb;->e:Latqd;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Latqd;->a:Latqd;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Latmb;->e:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasql;

    move-object v9, v0

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    iget v0, p2, Latmb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p2, Latmb;->f:Laofh;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laofh;->a:Laofh;

    :cond_4
    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Lmqc;->v:Lacit;

    iget-object v0, v8, Latlz;->n:Latqd;

    if-nez v0, :cond_6

    sget-object v0, Latqd;->a:Latqd;

    .line 10
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Latlz;->n:Latqd;

    if-nez v0, :cond_7

    sget-object v0, Latqd;->a:Latqd;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 11
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    move-object v10, v0

    goto :goto_2

    :cond_8
    move-object v10, v1

    :goto_2
    iget-object v0, p0, Lmqc;->d:Lmmj;

    iget v2, v8, Latlz;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    iget-object v1, v8, Latlz;->l:Lapeb;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_9
    iget-object v2, v8, Latlz;->q:Lanvs;

    .line 13
    invoke-virtual {v0, v1, v2}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v0, p0, Lmqc;->e:Lmrm;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v3, p2, Latmb;->h:Ljava/lang/String;

    iget-object p1, p2, Latmb;->g:Lantz;

    .line 14
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object v7

    move-object v2, p2

    move-object v4, v8

    .line 15
    invoke-virtual/range {v0 .. v7}, Lmrm;->H(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlz;[Ljava/lang/Object;Laofh;[B)V

    iget-object p1, p0, Lmqc;->a:Lmpw;

    iget-object v0, p0, Lmqc;->v:Lacit;

    .line 16
    invoke-virtual {p1, v0, p2, v8, v9}, Lmme;->i(Lacit;Ljava/lang/Object;Latlz;Lasql;)V

    iget-object p1, p0, Lmqc;->b:Lmmk;

    iget-object p2, p0, Lmqc;->v:Lacit;

    .line 17
    invoke-virtual {p1, p2, v10, v9}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmqc;->e:Lmrm;

    .line 1
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
