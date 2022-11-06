.class public final Lmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lmpp;

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

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private r:Lacit;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/View;Landroid/view/ViewGroup;Lfcz;Lajog;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e044d

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmqt;->c:Landroid/view/View;

    const v2, 0x7f0b00cc

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmqt;->g:Landroid/view/View;

    const v3, 0x7f0b0409

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmqt;->h:Landroid/view/View;

    const v4, 0x7f0b0346

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lmqt;->i:Landroid/view/View;

    const v4, 0x7f0b0406

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lmqt;->j:Landroid/view/View;

    const v4, 0x7f0b1097

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmqt;->k:Landroid/view/View;

    const v4, 0x7f0b10c0

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lmqt;->l:Landroid/widget/TextView;

    const v4, 0x7f0b00a3

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmqt;->m:Landroid/view/View;

    const v4, 0x7f0b1227

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmqt;->n:Landroid/widget/TextView;

    const v4, 0x7f0b047f

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lmqt;->o:Landroid/view/View;

    const v5, 0x7f0b047e

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lmqt;->p:Landroid/view/View;

    const v4, 0x7f0b034d

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lmqt;->q:Landroid/view/View;

    new-instance v7, Lmmj;

    invoke-direct {v7}, Lmmj;-><init>()V

    iput-object v7, v0, Lmqt;->e:Lmmj;

    new-instance v6, Lmrm;

    if-nez p11, :cond_0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p11

    :goto_0
    new-instance v4, Lmqp;

    move-object/from16 v19, v4

    .line 13
    invoke-direct {v4, v0}, Lmqp;-><init>(Lmqt;)V

    new-instance v4, Lmqr;

    move-object/from16 v20, v4

    invoke-direct {v4, v0}, Lmqr;-><init>(Lmqt;)V

    new-instance v4, Lmqs;

    move-object/from16 v21, v4

    invoke-direct {v4, v0}, Lmqs;-><init>(Lmqt;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v6

    move-object/from16 v5, p1

    move-object/from16 p12, v2

    move-object v2, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v7

    move-object/from16 v7, p8

    move-object/from16 v23, v8

    move-object/from16 v8, p6

    move-object/from16 v24, v9

    move-object/from16 v9, p7

    move-object/from16 v25, v10

    move-object/from16 v10, p9

    move-object/from16 v26, v11

    move-object/from16 v11, p10

    move-object/from16 v27, v12

    move-object v12, v1

    move-object/from16 v28, v13

    move-object v13, v3

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    invoke-direct/range {v4 .. v22}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    iput-object v2, v0, Lmqt;->f:Lmrm;

    new-instance v13, Lmpp;

    const/4 v10, 0x0

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 14
    invoke-direct/range {v4 .. v12}, Lmpp;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    iput-object v13, v0, Lmqt;->a:Lmpp;

    new-instance v3, Lmkn;

    const v4, 0x7f0b099b

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, Lmqq;

    invoke-direct {v4, v0}, Lmqq;-><init>(Lmqt;)V

    invoke-direct {v3, v2, v1, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v3, v0, Lmqt;->d:Lmkn;

    new-instance v1, Lmmk;

    move-object/from16 v4, p12

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v1, v0, Lmqt;->b:Lmmk;

    .line 17
    sget-object v1, Latlc;->b:Latlc;

    move-object/from16 v4, v27

    invoke-virtual {v2, v4, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->c:Latlc;

    move-object/from16 v3, v26

    .line 18
    invoke-virtual {v2, v3, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->d:Latlc;

    move-object/from16 v3, v28

    .line 19
    invoke-virtual {v2, v3, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->f:Latlc;

    move-object/from16 v3, v24

    .line 20
    invoke-virtual {v2, v3, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->g:Latlc;

    move-object/from16 v3, v29

    .line 21
    invoke-virtual {v2, v3, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->j:Latlc;

    move-object/from16 v4, v25

    .line 22
    invoke-virtual {v2, v4, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmqt;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Ljava/lang/Object;Ljava/lang/String;Latll;[Latlg;Lasql;Laofh;[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v0, Lmqt;->r:Lacit;

    iget-object v2, v9, Latll;->p:Latqd;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-static {v2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laotl;

    iget-object v2, v0, Lmqt;->e:Lmmj;

    iget v3, v9, Latll;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1

    iget-object v3, v9, Latll;->n:Lapeb;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v4, v9, Latll;->s:Lanvs;

    .line 5
    invoke-virtual {v2, v3, v4}, Lmmj;->a(Lapeb;Ljava/util/List;)V

    iget-object v2, v0, Lmqt;->f:Lmrm;

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
    invoke-virtual/range {v1 .. v8}, Lmrm;->F(Lacit;Ljava/lang/Object;Ljava/lang/String;Latll;[Ljava/lang/Object;Laofh;[B)V

    iget-object v1, v0, Lmqt;->a:Lmpp;

    iget-object v2, v0, Lmqt;->r:Lacit;

    .line 7
    invoke-virtual {v1, v2, p2, v9, v10}, Lmmc;->d(Lacit;Ljava/lang/Object;Latll;Lasql;)V

    iget-object v1, v0, Lmqt;->b:Lmmk;

    iget-object v2, v0, Lmqt;->r:Lacit;

    .line 8
    invoke-virtual {v1, v2, v11, v10}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    check-cast v2, Latmf;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Latmf;->h:Ljava/lang/String;

    iget-object p2, v2, Latmf;->c:Latll;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Latll;->a:Latll;

    :cond_0
    move-object v4, p2

    iget-object p2, v2, Latmf;->d:Lanvs;

    const/4 v0, 0x0

    new-array v0, v0, [Latlg;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Latlg;

    iget-object p2, v2, Latmf;->e:Latqd;

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

    iget p2, v2, Latmf;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p2, v2, Latmf;->f:Laofh;

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Laofh;->a:Laofh;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    move-object v7, p2

    iget-object p2, v2, Latmf;->g:Lantz;

    .line 9
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Lmqt;->b(Lajbn;Ljava/lang/Object;Ljava/lang/String;Latll;[Latlg;Lasql;Laofh;[B)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmqt;->f:Lmrm;

    .line 1
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
