.class final Lmnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private B:Lacit;

.field public final a:Lmrm;

.field public final b:Lmnx;

.field public final c:Lmmk;

.field public final d:Landroid/view/View;

.field public e:Latlm;

.field public f:Z

.field public g:Z

.field final synthetic h:Lmnq;

.field private final i:Lmkn;

.field private final j:Lmmj;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/RatingBar;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmnq;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lmnp;->h:Lmnq;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmnq;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lmnq;->k:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Lmnp;->d:Landroid/view/View;

    const v3, 0x7f0b00cc

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmnp;->k:Landroid/view/View;

    const v4, 0x7f0b0409

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Lmnp;->l:Landroid/view/View;

    const v5, 0x7f0b0346

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmnp;->m:Landroid/view/View;

    const v5, 0x7f0b0406

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lmnp;->n:Landroid/view/View;

    const v5, 0x7f0b1097

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmnp;->o:Landroid/view/View;

    const v5, 0x7f0b10c0

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmnp;->p:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lmnp;->q:Landroid/view/View;

    const v5, 0x7f0b0c0f

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmnp;->r:Landroid/widget/TextView;

    const v5, 0x7f0b0c07

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v0, Lmnp;->s:Landroid/widget/RatingBar;

    const v5, 0x7f0b0b5c

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lmnp;->t:Landroid/widget/TextView;

    const v5, 0x7f0b047f

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmnp;->u:Landroid/view/View;

    move-object/from16 p2, v6

    const v6, 0x7f0b047e

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lmnp;->v:Landroid/view/View;

    const v5, 0x7f0b034d

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmnp;->w:Landroid/view/View;

    const v5, 0x7f0b041c

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmnp;->x:Landroid/view/View;

    const v5, 0x7f0b0f55

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmnp;->y:Landroid/view/View;

    const v5, 0x7f0b04b7

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmnp;->z:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b0775

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmnp;->A:Landroid/view/View;

    move-object/from16 v20, v5

    new-instance v5, Lmmj;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lmmj;-><init>()V

    iput-object v5, v0, Lmnp;->j:Lmmj;

    new-instance v5, Lmrm;

    move-object/from16 v27, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v20

    move-object/from16 v16, v6

    iget-object v6, v1, Lmnq;->a:Landroid/content/Context;

    move-object/from16 v28, p2

    move-object/from16 v29, v16

    move-object/from16 p2, v7

    iget-object v7, v1, Lmnq;->c:Lzwy;

    move-object/from16 v30, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Lmnq;->h:Lwny;

    move-object/from16 v31, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Lmnq;->f:Lwng;

    move-object/from16 v32, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Lmnq;->g:Ltbb;

    move-object/from16 v33, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Lmnq;->i:Lehp;

    move-object/from16 v34, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Lmnq;->j:Lydi;

    move-object/from16 v35, p2

    move-object/from16 p2, v3

    iget-object v3, v1, Lmnq;->l:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Lmnl;

    move-object/from16 v20, v3

    .line 19
    invoke-direct {v3, v0}, Lmnl;-><init>(Lmnp;)V

    new-instance v3, Lmnn;

    move-object/from16 v21, v3

    invoke-direct {v3, v0}, Lmnn;-><init>(Lmnp;)V

    new-instance v3, Lmno;

    move-object/from16 v22, v3

    invoke-direct {v3, v0}, Lmno;-><init>(Lmnp;)V

    iget-boolean v3, v1, Lmnq;->o:Z

    move/from16 v24, v3

    invoke-direct/range {v5 .. v24}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;Z)V

    move-object/from16 v3, v27

    iput-object v3, v0, Lmnp;->a:Lmrm;

    new-instance v15, Lmnx;

    iget-object v6, v1, Lmnq;->a:Landroid/content/Context;

    iget-object v7, v1, Lmnq;->b:Laiwv;

    iget-object v8, v1, Lmnq;->d:Lajhs;

    iget-object v9, v1, Lmnq;->e:Lajhv;

    iget-boolean v13, v1, Lmnq;->o:Z

    iget-object v14, v1, Lmnq;->m:Lfcz;

    iget-object v1, v1, Lmnq;->q:Lajog;

    const/4 v12, 0x0

    move-object v5, v15

    move-object v10, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v1

    .line 20
    invoke-direct/range {v5 .. v15}, Lmnx;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V

    iput-object v4, v0, Lmnp;->b:Lmnx;

    new-instance v1, Lmkn;

    const v4, 0x7f0b099b

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lmnm;

    invoke-direct {v4, v0}, Lmnm;-><init>(Lmnp;)V

    invoke-direct {v1, v3, v2, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v1, v0, Lmnp;->i:Lmkn;

    new-instance v2, Lmmk;

    move-object/from16 v4, p2

    .line 22
    invoke-direct {v2, v3, v1, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v2, v0, Lmnp;->c:Lmmk;

    .line 23
    sget-object v1, Latlc;->b:Latlc;

    move-object/from16 v5, v33

    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->c:Latlc;

    move-object/from16 v2, v32

    .line 24
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->d:Latlc;

    move-object/from16 v2, v34

    .line 25
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->e:Latlc;

    move-object/from16 v5, v25

    .line 26
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->f:Latlc;

    const/4 v2, 0x1

    move-object/from16 v4, v29

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Lmrm;->C(Landroid/view/View;Latlc;Z)V

    sget-object v1, Latlc;->g:Latlc;

    move-object/from16 v2, v35

    .line 28
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->i:Latlc;

    move-object/from16 v2, v26

    .line 29
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v5, v31

    .line 30
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v5, v30

    .line 31
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->l:Latlc;

    move-object/from16 v5, v28

    .line 32
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Ljava/lang/Object;Ljava/lang/String;Latlm;[Latlg;Lasql;Laofh;[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v9, p4

    iget-object v2, v1, Laciw;->a:Lacit;

    iput-object v2, v0, Lmnp;->B:Lacit;

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

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v3

    :goto_0
    iget-object v2, v0, Lmnp;->j:Lmmj;

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

    iget-object v2, v0, Lmnp;->a:Lmrm;

    iget-object v3, v1, Laciw;->a:Lacit;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-virtual/range {v1 .. v8}, Lmrm;->G(Lacit;Ljava/lang/Object;Ljava/lang/String;Latlm;[Ljava/lang/Object;Laofh;[B)V

    iget-object v1, v0, Lmnp;->b:Lmnx;

    iget-object v2, v0, Lmnp;->B:Lacit;

    iget-object v3, v0, Lmnp;->l:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0407c9

    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lmme;->l(Lacit;Ljava/lang/Object;Latlm;Lasql;Ljava/lang/Integer;)V

    iget-object v1, v0, Lmnp;->c:Lmmk;

    iget-object v2, v0, Lmnp;->B:Lacit;

    move-object/from16 v3, p6

    .line 9
    invoke-virtual {v1, v2, v10, v3}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    return-void
.end method

.method public final b(Lmnq;Z)V
    .locals 1

    iget-boolean v0, p0, Lmnp;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lmnp;->h:Lmnq;

    iget-object p2, p2, Lmnq;->p:Letf;

    .line 1
    invoke-interface {p2, p1}, Letf;->i(Lete;)V

    return-void

    :cond_1
    iget-object p2, p0, Lmnp;->h:Lmnq;

    iget-object p2, p2, Lmnq;->p:Letf;

    .line 2
    invoke-interface {p2, p1}, Letf;->j(Lete;)V

    return-void
.end method
