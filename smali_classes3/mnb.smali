.class final Lmnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field public final b:Lmrm;

.field public final c:Lmnx;

.field public final d:Lmmk;

.field public final e:Landroid/view/View;

.field public f:Lacit;

.field private final g:Lmkn;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/RatingBar;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmnc;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmnc;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lmnc;->j:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Lmnb;->e:Landroid/view/View;

    const v3, 0x7f0b00cc

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmnb;->h:Landroid/view/View;

    const v4, 0x7f0b0409

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Lmnb;->i:Landroid/view/View;

    const v5, 0x7f0b0346

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmnb;->j:Landroid/view/View;

    const v5, 0x7f0b0406

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lmnb;->k:Landroid/view/View;

    const v5, 0x7f0b1097

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmnb;->l:Landroid/view/View;

    const v5, 0x7f0b10c0

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmnb;->m:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lmnb;->n:Landroid/view/View;

    const v5, 0x7f0b0c0f

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmnb;->o:Landroid/widget/TextView;

    const v5, 0x7f0b0c07

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v0, Lmnb;->p:Landroid/widget/RatingBar;

    const v5, 0x7f0b0b5c

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lmnb;->q:Landroid/widget/TextView;

    const v5, 0x7f0b047f

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmnb;->r:Landroid/view/View;

    move-object/from16 p2, v6

    const v6, 0x7f0b047e

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lmnb;->s:Landroid/view/View;

    const v5, 0x7f0b034d

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmnb;->t:Landroid/view/View;

    const v5, 0x7f0b041c

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmnb;->u:Landroid/view/View;

    const v5, 0x7f0b0f55

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmnb;->v:Landroid/view/View;

    const v5, 0x7f0b04b7

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmnb;->w:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b0775

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmnb;->x:Landroid/view/View;

    move-object/from16 v20, v5

    new-instance v5, Lmmj;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lmmj;-><init>()V

    iput-object v5, v0, Lmnb;->a:Lmmj;

    new-instance v5, Lmrm;

    move-object/from16 v26, v5

    move-object/from16 v24, v16

    move-object/from16 v25, v20

    move-object/from16 v16, v6

    iget-object v6, v1, Lmnc;->a:Landroid/content/Context;

    move-object/from16 v27, p2

    move-object/from16 v28, v16

    move-object/from16 p2, v7

    iget-object v7, v1, Lmnc;->c:Lzwy;

    move-object/from16 v29, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Lmnc;->h:Lwny;

    move-object/from16 v30, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Lmnc;->f:Lwng;

    move-object/from16 v31, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Lmnc;->g:Ltbb;

    move-object/from16 v32, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Lmnc;->m:Lehp;

    move-object/from16 v33, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Lmnc;->i:Lydi;

    move-object/from16 v34, p2

    move-object/from16 p2, v3

    iget-object v3, v1, Lmnc;->k:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Lmmx;

    move-object/from16 v20, v3

    .line 19
    invoke-direct {v3, v0}, Lmmx;-><init>(Lmnb;)V

    new-instance v3, Lmmz;

    move-object/from16 v21, v3

    invoke-direct {v3, v0}, Lmmz;-><init>(Lmnb;)V

    new-instance v3, Lmna;

    move-object/from16 v22, v3

    invoke-direct {v3, v0}, Lmna;-><init>(Lmnb;)V

    invoke-direct/range {v5 .. v23}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    move-object/from16 v3, v26

    iput-object v3, v0, Lmnb;->b:Lmrm;

    new-instance v14, Lmnx;

    iget-object v6, v1, Lmnc;->b:Laiwv;

    iget-object v7, v1, Lmnc;->d:Lajhs;

    iget-object v8, v1, Lmnc;->e:Lajhv;

    iget-object v12, v1, Lmnc;->l:Lfcz;

    iget-object v13, v1, Lmnc;->n:Lajog;

    const/4 v11, 0x0

    move-object v5, v14

    move-object v9, v2

    move-object v10, v4

    .line 20
    invoke-direct/range {v5 .. v13}, Lmnx;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    iput-object v14, v0, Lmnb;->c:Lmnx;

    new-instance v1, Lmkn;

    const v4, 0x7f0b099b

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lmmy;

    invoke-direct {v4, v0}, Lmmy;-><init>(Lmnb;)V

    invoke-direct {v1, v3, v2, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v1, v0, Lmnb;->g:Lmkn;

    new-instance v2, Lmmk;

    move-object/from16 v4, p2

    .line 22
    invoke-direct {v2, v3, v1, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v2, v0, Lmnb;->d:Lmmk;

    .line 23
    sget-object v1, Latlc;->b:Latlc;

    move-object/from16 v5, v32

    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->c:Latlc;

    move-object/from16 v2, v31

    .line 24
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->d:Latlc;

    move-object/from16 v2, v33

    .line 25
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->e:Latlc;

    move-object/from16 v5, v24

    .line 26
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->f:Latlc;

    move-object/from16 v2, v28

    .line 27
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->g:Latlc;

    move-object/from16 v2, v34

    .line 28
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->i:Latlc;

    move-object/from16 v2, v25

    .line 29
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v5, v30

    .line 30
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v5, v29

    .line 31
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->l:Latlc;

    move-object/from16 v5, v27

    .line 32
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method
