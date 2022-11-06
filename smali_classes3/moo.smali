.class final Lmoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field public final b:Lmrm;

.field public final c:Lmnx;

.field public final d:Lmmk;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lacit;

.field private final h:Lmkn;

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
.method public constructor <init>(Lmop;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmop;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lmop;->k:Landroid/view/ViewGroup;

    const v4, 0x7f0e043f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    iput-object v2, v0, Lmoo;->e:Landroid/view/View;

    const v3, 0x7f0b00cc

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmoo;->i:Landroid/view/View;

    const v4, 0x7f0b0409

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    iput-object v4, v0, Lmoo;->f:Landroid/view/View;

    const v5, 0x7f0b0346

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    iput-object v5, v0, Lmoo;->j:Landroid/view/View;

    const v5, 0x7f0b0406

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmoo;->k:Landroid/view/View;

    const v6, 0x7f0b1097

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmoo;->l:Landroid/view/View;

    const v6, 0x7f0b10c0

    .line 7
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lmoo;->m:Landroid/widget/TextView;

    const v6, 0x7f0b00a3

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmoo;->n:Landroid/view/View;

    const v6, 0x7f0b0c0f

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmoo;->o:Landroid/widget/TextView;

    const v6, 0x7f0b0c07

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/RatingBar;

    iput-object v9, v0, Lmoo;->p:Landroid/widget/RatingBar;

    const v6, 0x7f0b0b5c

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmoo;->q:Landroid/widget/TextView;

    const v6, 0x7f0b047f

    .line 12
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lmoo;->r:Landroid/view/View;

    const v7, 0x7f0b047e

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lmoo;->s:Landroid/view/View;

    const v6, 0x7f0b034d

    .line 14
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    iput-object v6, v0, Lmoo;->t:Landroid/view/View;

    const v6, 0x7f0b041c

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    iput-object v6, v0, Lmoo;->u:Landroid/view/View;

    const v6, 0x7f0b0f55

    .line 16
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    iput-object v6, v0, Lmoo;->v:Landroid/view/View;

    const v6, 0x7f0b04b7

    .line 17
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lmoo;->w:Landroid/widget/TextView;

    move-object/from16 v17, v6

    const v6, 0x7f0b0775

    .line 18
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lmoo;->x:Landroid/view/View;

    move-object/from16 v21, v6

    new-instance v6, Lmmj;

    move-object/from16 v24, v6

    invoke-direct {v6}, Lmmj;-><init>()V

    iput-object v6, v0, Lmoo;->a:Lmmj;

    new-instance v6, Lmrm;

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v5, v17

    move-object/from16 v26, v21

    move-object/from16 v17, v7

    iget-object v7, v1, Lmop;->a:Landroid/content/Context;

    move-object/from16 v28, v17

    move-object/from16 v17, v8

    iget-object v8, v1, Lmop;->c:Lzwy;

    move-object/from16 v29, v17

    move-object/from16 v17, v9

    iget-object v9, v1, Lmop;->h:Lwny;

    move-object/from16 v30, v17

    move-object/from16 v17, v10

    iget-object v10, v1, Lmop;->f:Lwng;

    move-object/from16 v31, v17

    move-object/from16 v17, v11

    iget-object v11, v1, Lmop;->g:Ltbb;

    move-object/from16 v32, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    iget-object v12, v1, Lmop;->i:Lehp;

    move-object/from16 v33, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v13

    iget-object v13, v1, Lmop;->j:Lydi;

    move-object/from16 v34, v17

    move-object/from16 v35, v5

    iget-object v5, v1, Lmop;->l:Landroid/widget/FrameLayout;

    move-object/from16 v17, v5

    new-instance v5, Lmok;

    move-object/from16 v21, v5

    .line 19
    invoke-direct {v5, v0}, Lmok;-><init>(Lmoo;)V

    new-instance v5, Lmom;

    move-object/from16 v22, v5

    invoke-direct {v5, v0}, Lmom;-><init>(Lmoo;)V

    new-instance v5, Lmon;

    move-object/from16 v23, v5

    invoke-direct {v5, v0}, Lmon;-><init>(Lmoo;)V

    invoke-direct/range {v6 .. v24}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    move-object/from16 v5, v27

    iput-object v5, v0, Lmoo;->b:Lmrm;

    new-instance v15, Lmnx;

    iget-object v7, v1, Lmop;->b:Laiwv;

    iget-object v8, v1, Lmop;->d:Lajhs;

    iget-object v9, v1, Lmop;->e:Lajhv;

    iget-object v13, v1, Lmop;->m:Lfcz;

    iget-object v14, v1, Lmop;->n:Lajog;

    const/4 v12, 0x0

    move-object v6, v15

    move-object v10, v2

    move-object v11, v4

    .line 20
    invoke-direct/range {v6 .. v14}, Lmnx;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    iput-object v15, v0, Lmoo;->c:Lmnx;

    new-instance v1, Lmkn;

    const v4, 0x7f0b099b

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lmol;

    invoke-direct {v4, v0}, Lmol;-><init>(Lmoo;)V

    invoke-direct {v1, v5, v2, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v1, v0, Lmoo;->h:Lmkn;

    new-instance v2, Lmmk;

    .line 22
    invoke-direct {v2, v5, v1, v3}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v2, v0, Lmoo;->d:Lmmk;

    .line 23
    sget-object v1, Latlc;->b:Latlc;

    move-object/from16 v6, v35

    invoke-virtual {v5, v6, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->c:Latlc;

    move-object/from16 v2, v33

    .line 24
    invoke-virtual {v5, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->d:Latlc;

    move-object/from16 v2, v34

    .line 25
    invoke-virtual {v5, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->e:Latlc;

    move-object/from16 v6, v32

    .line 26
    invoke-virtual {v5, v6, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->f:Latlc;

    move-object/from16 v2, v28

    .line 27
    invoke-virtual {v5, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->g:Latlc;

    move-object/from16 v2, v25

    .line 28
    invoke-virtual {v5, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->i:Latlc;

    move-object/from16 v2, v26

    .line 29
    invoke-virtual {v5, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v6, v31

    .line 30
    invoke-virtual {v5, v6, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v6, v30

    .line 31
    invoke-virtual {v5, v6, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->l:Latlc;

    move-object/from16 v6, v29

    .line 32
    invoke-virtual {v5, v6, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method
