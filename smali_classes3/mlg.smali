.class final Lmlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field public final b:Lmrm;

.field public final c:Lmlr;

.field public final d:Lmmk;

.field public final e:Landroid/view/View;

.field public f:Lacit;

.field private final g:Lmkn;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/RatingBar;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmlh;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmlh;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lmlh;->k:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Lmlg;->e:Landroid/view/View;

    const v3, 0x7f0b00cc

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmlg;->h:Landroid/view/View;

    const v4, 0x7f0b0409

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Lmlg;->j:Landroid/view/View;

    const v5, 0x7f0b0346

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmlg;->k:Landroid/view/View;

    const v5, 0x7f0b0406

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lmlg;->l:Landroid/view/View;

    const v5, 0x7f0b1097

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmlg;->m:Landroid/view/View;

    const v5, 0x7f0b10c0

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmlg;->n:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lmlg;->o:Landroid/view/View;

    const v5, 0x7f0b0c0f

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmlg;->p:Landroid/widget/TextView;

    const v5, 0x7f0b0c08

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v0, Lmlg;->s:Landroid/widget/RatingBar;

    const v5, 0x7f0b0b5d

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lmlg;->t:Landroid/widget/TextView;

    const v5, 0x7f0b0717

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmlg;->u:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b034d

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmlg;->i:Landroid/view/View;

    const v5, 0x7f0b041c

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmlg;->q:Landroid/view/View;

    const v5, 0x7f0b0f55

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmlg;->r:Landroid/view/View;

    new-instance v5, Lmmj;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lmmj;-><init>()V

    iput-object v5, v0, Lmlg;->a:Lmmj;

    new-instance v5, Lmrm;

    move-object/from16 v24, p2

    move-object/from16 p2, v5

    move-object/from16 v16, v6

    iget-object v6, v1, Lmlh;->a:Landroid/content/Context;

    move-object/from16 v25, v16

    move-object/from16 v16, v7

    iget-object v7, v1, Lmlh;->c:Lzwy;

    move-object/from16 v26, v16

    move-object/from16 v16, v8

    iget-object v8, v1, Lmlh;->h:Lwny;

    move-object/from16 v27, v16

    move-object/from16 v16, v9

    iget-object v9, v1, Lmlh;->f:Lwng;

    move-object/from16 v28, v16

    move-object/from16 v16, v10

    iget-object v10, v1, Lmlh;->g:Ltbb;

    move-object/from16 v29, v16

    move-object/from16 v16, v11

    iget-object v11, v1, Lmlh;->j:Lehp;

    move-object/from16 v30, v16

    move-object/from16 v16, v12

    iget-object v12, v1, Lmlh;->i:Lydi;

    move-object/from16 v31, v16

    move-object/from16 v32, v3

    iget-object v3, v1, Lmlh;->l:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Lmlc;

    move-object/from16 v20, v3

    .line 16
    invoke-direct {v3, v0}, Lmlc;-><init>(Lmlg;)V

    new-instance v3, Lmle;

    move-object/from16 v21, v3

    invoke-direct {v3, v0}, Lmle;-><init>(Lmlg;)V

    new-instance v3, Lmlf;

    move-object/from16 v22, v3

    invoke-direct {v3, v0}, Lmlf;-><init>(Lmlg;)V

    invoke-direct/range {v5 .. v23}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    move-object/from16 v3, p2

    iput-object v3, v0, Lmlg;->b:Lmrm;

    new-instance v13, Lmlr;

    iget-object v6, v1, Lmlh;->b:Laiwv;

    iget-object v7, v1, Lmlh;->d:Lajhs;

    iget-object v8, v1, Lmlh;->e:Lajhv;

    iget-object v11, v1, Lmlh;->m:Lfcz;

    iget-object v12, v1, Lmlh;->n:Lajog;

    move-object v5, v13

    move-object v9, v2

    move-object v10, v4

    .line 17
    invoke-direct/range {v5 .. v12}, Lmlr;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Lfcz;Lajog;)V

    iput-object v13, v0, Lmlg;->c:Lmlr;

    new-instance v1, Lmkn;

    const v4, 0x7f0b099b

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lmld;

    invoke-direct {v4, v0}, Lmld;-><init>(Lmlg;)V

    invoke-direct {v1, v3, v2, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v1, v0, Lmlg;->g:Lmkn;

    new-instance v2, Lmmk;

    move-object/from16 v4, v32

    .line 19
    invoke-direct {v2, v3, v1, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v2, v0, Lmlg;->d:Lmmk;

    .line 20
    sget-object v1, Latlc;->d:Latlc;

    move-object/from16 v2, v30

    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->b:Latlc;

    move-object/from16 v5, v29

    .line 21
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->c:Latlc;

    move-object/from16 v2, v28

    .line 22
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v5, v27

    .line 23
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->k:Latlc;

    move-object/from16 v5, v26

    .line 24
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->l:Latlc;

    move-object/from16 v5, v25

    .line 25
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->p:Latlc;

    move-object/from16 v2, v24

    .line 26
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->g:Latlc;

    move-object/from16 v2, v31

    .line 27
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method
