.class final Lmqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field public final b:Lmrm;

.field public final c:Lmmv;

.field public final d:Lmmk;

.field public final e:Landroid/view/View;

.field public f:Lacit;

.field private final g:Lmkn;

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

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmqi;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmqi;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lmqi;->k:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Lmqh;->e:Landroid/view/View;

    const v3, 0x7f0b00cc

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmqh;->h:Landroid/view/View;

    const v4, 0x7f0b0409

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Lmqh;->i:Landroid/view/View;

    const v5, 0x7f0b0346

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmqh;->j:Landroid/view/View;

    const v5, 0x7f0b0406

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lmqh;->k:Landroid/view/View;

    const v5, 0x7f0b10c0

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lmqh;->l:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lmqh;->m:Landroid/view/View;

    const v5, 0x7f0b1227

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lmqh;->n:Landroid/widget/TextView;

    const v5, 0x7f0b04b7

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmqh;->r:Landroid/widget/TextView;

    const v5, 0x7f0b047f

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmqh;->s:Landroid/view/View;

    const v6, 0x7f0b047e

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lmqh;->t:Landroid/view/View;

    const v5, 0x7f0b034d

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmqh;->o:Landroid/view/View;

    const v5, 0x7f0b041c

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmqh;->p:Landroid/view/View;

    const v5, 0x7f0b0f55

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmqh;->q:Landroid/view/View;

    new-instance v5, Lmmj;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lmmj;-><init>()V

    iput-object v5, v0, Lmqh;->a:Lmmj;

    new-instance v6, Lmrm;

    move-object v5, v6

    move-object/from16 p2, v6

    iget-object v6, v1, Lmqi;->a:Landroid/content/Context;

    move-object/from16 v24, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v7

    iget-object v7, v1, Lmqi;->c:Lzwy;

    move-object/from16 v25, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Lmqi;->h:Lwny;

    move-object/from16 v26, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Lmqi;->f:Lwng;

    move-object/from16 v27, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Lmqi;->g:Ltbb;

    move-object/from16 v28, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Lmqi;->i:Lehp;

    move-object/from16 v29, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Lmqi;->j:Lydi;

    move-object/from16 v30, p2

    move-object/from16 p2, v4

    iget-object v4, v1, Lmqi;->l:Landroid/widget/FrameLayout;

    move-object/from16 v16, v4

    new-instance v4, Lmqd;

    move-object/from16 v20, v4

    .line 15
    invoke-direct {v4, v0}, Lmqd;-><init>(Lmqh;)V

    new-instance v4, Lmqf;

    move-object/from16 v21, v4

    invoke-direct {v4, v0}, Lmqf;-><init>(Lmqh;)V

    new-instance v4, Lmqg;

    move-object/from16 v22, v4

    invoke-direct {v4, v0}, Lmqg;-><init>(Lmqh;)V

    invoke-direct/range {v5 .. v23}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    iput-object v3, v0, Lmqh;->b:Lmrm;

    new-instance v4, Lmmv;

    iget-object v6, v1, Lmqi;->b:Laiwv;

    iget-object v7, v1, Lmqi;->d:Lajhs;

    iget-object v8, v1, Lmqi;->e:Lajhv;

    iget-object v11, v1, Lmqi;->m:Lfcz;

    iget-object v12, v1, Lmqi;->n:Lajog;

    move-object v5, v4

    move-object v9, v2

    move-object/from16 v10, p2

    .line 16
    invoke-direct/range {v5 .. v12}, Lmmv;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Lfcz;Lajog;)V

    iput-object v4, v0, Lmqh;->c:Lmmv;

    new-instance v1, Lmkn;

    const v4, 0x7f0b099b

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lmqe;

    invoke-direct {v4, v0}, Lmqe;-><init>(Lmqh;)V

    invoke-direct {v1, v3, v2, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v1, v0, Lmqh;->g:Lmkn;

    new-instance v2, Lmmk;

    move-object/from16 v4, v24

    .line 18
    invoke-direct {v2, v3, v1, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v2, v0, Lmqh;->d:Lmmk;

    .line 19
    sget-object v1, Latlc;->b:Latlc;

    move-object/from16 v5, v29

    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->c:Latlc;

    move-object/from16 v2, v28

    .line 20
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->e:Latlc;

    move-object/from16 v5, v26

    .line 21
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->f:Latlc;

    move-object/from16 v2, v25

    .line 22
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->g:Latlc;

    move-object/from16 v2, v30

    .line 23
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->j:Latlc;

    move-object/from16 v5, v27

    .line 24
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method
