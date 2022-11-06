.class final Lmnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field public final a:Lmmj;

.field public final b:Lmrm;

.field public final c:Lmnx;

.field public final d:Lmmk;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Latlm;

.field public h:Z

.field public i:Z

.field public j:Lacit;

.field final synthetic k:Lmnw;

.field private final l:Lmkn;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/RatingBar;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmnw;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lmnv;->k:Lmnw;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmnw;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lmnw;->l:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Lmnv;->e:Landroid/view/View;

    const v3, 0x7f0b00cc

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmnv;->m:Landroid/view/View;

    const v4, 0x7f0b0409

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Lmnv;->f:Landroid/view/View;

    const v5, 0x7f0b0346

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmnv;->n:Landroid/view/View;

    const v5, 0x7f0b0406

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lmnv;->o:Landroid/view/View;

    const v5, 0x7f0b1097

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmnv;->p:Landroid/view/View;

    const v5, 0x7f0b10c0

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmnv;->q:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lmnv;->r:Landroid/view/View;

    const v5, 0x7f0b0c0f

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmnv;->s:Landroid/widget/TextView;

    const v5, 0x7f0b0c07

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v0, Lmnv;->t:Landroid/widget/RatingBar;

    const v5, 0x7f0b0b5c

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lmnv;->u:Landroid/widget/TextView;

    const v5, 0x7f0b047f

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmnv;->v:Landroid/view/View;

    move-object/from16 p2, v6

    const v6, 0x7f0b047e

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lmnv;->w:Landroid/view/View;

    const v5, 0x7f0b034d

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmnv;->x:Landroid/view/View;

    const v5, 0x7f0b041c

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmnv;->y:Landroid/view/View;

    const v5, 0x7f0b0f55

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmnv;->z:Landroid/view/View;

    const v5, 0x7f0b04b7

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmnv;->A:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b0775

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmnv;->B:Landroid/view/View;

    move-object/from16 v20, v5

    new-instance v5, Lmmj;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lmmj;-><init>()V

    iput-object v5, v0, Lmnv;->a:Lmmj;

    new-instance v5, Lmrm;

    move-object/from16 v27, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v20

    move-object/from16 v16, v6

    iget-object v6, v1, Lmnw;->a:Landroid/content/Context;

    move-object/from16 v28, p2

    move-object/from16 v29, v16

    move-object/from16 p2, v7

    iget-object v7, v1, Lmnw;->c:Lzwy;

    move-object/from16 v30, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Lmnw;->h:Lwny;

    move-object/from16 v31, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Lmnw;->f:Lwng;

    move-object/from16 v32, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Lmnw;->g:Ltbb;

    move-object/from16 v33, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Lmnw;->i:Lehp;

    move-object/from16 v34, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Lmnw;->j:Lydi;

    move-object/from16 v35, p2

    move-object/from16 p2, v3

    iget-object v3, v1, Lmnw;->m:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Lmnr;

    move-object/from16 v20, v3

    .line 19
    invoke-direct {v3, v0}, Lmnr;-><init>(Lmnv;)V

    new-instance v3, Lmnt;

    move-object/from16 v21, v3

    invoke-direct {v3, v0}, Lmnt;-><init>(Lmnv;)V

    new-instance v3, Lmnu;

    move-object/from16 v22, v3

    invoke-direct {v3, v0}, Lmnu;-><init>(Lmnv;)V

    iget-boolean v3, v1, Lmnw;->o:Z

    move/from16 v24, v3

    invoke-direct/range {v5 .. v24}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;Z)V

    move-object/from16 v3, v27

    iput-object v3, v0, Lmnv;->b:Lmrm;

    new-instance v15, Lmnx;

    iget-object v6, v1, Lmnw;->a:Landroid/content/Context;

    iget-object v7, v1, Lmnw;->b:Laiwv;

    iget-object v8, v1, Lmnw;->d:Lajhs;

    iget-object v9, v1, Lmnw;->e:Lajhv;

    iget-boolean v13, v1, Lmnw;->o:Z

    iget-object v14, v1, Lmnw;->n:Lfcz;

    iget-object v1, v1, Lmnw;->p:Lajog;

    const/4 v12, 0x0

    move-object v5, v15

    move-object v10, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v1

    .line 20
    invoke-direct/range {v5 .. v15}, Lmnx;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V

    iput-object v4, v0, Lmnv;->c:Lmnx;

    new-instance v1, Lmkn;

    const v4, 0x7f0b099b

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lmns;

    invoke-direct {v4, v0}, Lmns;-><init>(Lmnv;)V

    invoke-direct {v1, v3, v2, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v1, v0, Lmnv;->l:Lmkn;

    new-instance v2, Lmmk;

    move-object/from16 v4, p2

    .line 22
    invoke-direct {v2, v3, v1, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v2, v0, Lmnv;->d:Lmmk;

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
.method public final a(Lmnw;Z)V
    .locals 1

    iget-boolean v0, p0, Lmnv;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lmnv;->k:Lmnw;

    iget-object p2, p2, Lmnw;->k:Letf;

    .line 1
    invoke-interface {p2, p1}, Letf;->i(Lete;)V

    return-void

    :cond_1
    iget-object p2, p0, Lmnv;->k:Lmnw;

    iget-object p2, p2, Lmnw;->k:Letf;

    .line 2
    invoke-interface {p2, p1}, Letf;->j(Lete;)V

    return-void
.end method
