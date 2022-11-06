.class final Lmpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field public final b:Lmrm;

.field public final c:Lmpp;

.field public final d:Lmmk;

.field public e:Latll;

.field public f:Z

.field public g:Z

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public j:Lacit;

.field final synthetic k:Lmph;

.field private final l:Lmkn;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmph;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lmpg;->k:Lmph;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmph;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lmph;->m:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Lmpg;->h:Landroid/view/View;

    const v3, 0x7f0b00cc

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmpg;->m:Landroid/view/View;

    const v4, 0x7f0b0409

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Lmpg;->i:Landroid/view/View;

    const v5, 0x7f0b0346

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmpg;->n:Landroid/view/View;

    const v5, 0x7f0b0406

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lmpg;->o:Landroid/view/View;

    const v5, 0x7f0b1097

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmpg;->p:Landroid/view/View;

    const v5, 0x7f0b10c0

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmpg;->q:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lmpg;->r:Landroid/view/View;

    const v5, 0x7f0b1227

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmpg;->s:Landroid/widget/TextView;

    const v5, 0x7f0b047f

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmpg;->t:Landroid/view/View;

    const v6, 0x7f0b047e

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lmpg;->u:Landroid/view/View;

    const v5, 0x7f0b034d

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmpg;->v:Landroid/view/View;

    const v5, 0x7f0b041c

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmpg;->w:Landroid/view/View;

    const v5, 0x7f0b0f55

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmpg;->x:Landroid/view/View;

    const v5, 0x7f0b04b7

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lmpg;->y:Landroid/widget/TextView;

    new-instance v5, Lmmj;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lmmj;-><init>()V

    iput-object v5, v0, Lmpg;->a:Lmmj;

    new-instance v5, Lmrm;

    move-object/from16 p2, v5

    move-object/from16 v16, v6

    iget-object v6, v1, Lmph;->a:Landroid/content/Context;

    move-object/from16 v25, v16

    move-object/from16 v16, v7

    iget-object v7, v1, Lmph;->c:Lzwy;

    move-object/from16 v26, v16

    move-object/from16 v16, v8

    iget-object v8, v1, Lmph;->h:Lwny;

    move-object/from16 v27, v16

    move-object/from16 v16, v9

    iget-object v9, v1, Lmph;->f:Lwng;

    move-object/from16 v28, v16

    move-object/from16 v16, v10

    iget-object v10, v1, Lmph;->g:Ltbb;

    move-object/from16 v29, v16

    move-object/from16 v16, v11

    iget-object v11, v1, Lmph;->i:Lehp;

    move-object/from16 v30, v16

    move-object/from16 v16, v12

    iget-object v12, v1, Lmph;->j:Lydi;

    move-object/from16 v31, v16

    move-object/from16 v32, v3

    iget-object v3, v1, Lmph;->n:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Lmpc;

    move-object/from16 v20, v3

    .line 16
    invoke-direct {v3, v0}, Lmpc;-><init>(Lmpg;)V

    new-instance v3, Lmpe;

    move-object/from16 v21, v3

    invoke-direct {v3}, Lmpe;-><init>()V

    new-instance v3, Lmpf;

    move-object/from16 v22, v3

    invoke-direct {v3, v0}, Lmpf;-><init>(Lmpg;)V

    iget-boolean v3, v1, Lmph;->k:Z

    move/from16 v24, v3

    invoke-direct/range {v5 .. v24}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;Z)V

    move-object/from16 v3, p2

    iput-object v3, v0, Lmpg;->b:Lmrm;

    new-instance v15, Lmpp;

    iget-object v6, v1, Lmph;->a:Landroid/content/Context;

    iget-object v7, v1, Lmph;->b:Laiwv;

    iget-object v8, v1, Lmph;->d:Lajhs;

    iget-object v9, v1, Lmph;->e:Lajhv;

    iget-boolean v13, v1, Lmph;->k:Z

    iget-object v14, v1, Lmph;->o:Lfcz;

    iget-object v1, v1, Lmph;->p:Lajog;

    const/4 v12, 0x0

    move-object v5, v15

    move-object v10, v2

    move-object v11, v4

    move-object v4, v15

    move-object v15, v1

    .line 17
    invoke-direct/range {v5 .. v15}, Lmpp;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V

    iput-object v4, v0, Lmpg;->c:Lmpp;

    new-instance v1, Lmkn;

    const v4, 0x7f0b099b

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lmpd;

    invoke-direct {v4, v0}, Lmpd;-><init>(Lmpg;)V

    invoke-direct {v1, v3, v2, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v1, v0, Lmpg;->l:Lmkn;

    new-instance v2, Lmmk;

    move-object/from16 v4, v32

    .line 19
    invoke-direct {v2, v3, v1, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v2, v0, Lmpg;->d:Lmmk;

    .line 20
    sget-object v1, Latlc;->b:Latlc;

    move-object/from16 v5, v29

    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->c:Latlc;

    move-object/from16 v2, v28

    .line 21
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->d:Latlc;

    move-object/from16 v2, v30

    .line 22
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->e:Latlc;

    move-object/from16 v5, v25

    .line 23
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->f:Latlc;

    move-object/from16 v2, v26

    .line 24
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->g:Latlc;

    move-object/from16 v2, v31

    .line 25
    invoke-virtual {v3, v2, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v1, Latlc;->j:Latlc;

    move-object/from16 v5, v27

    .line 26
    invoke-virtual {v3, v5, v1}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method


# virtual methods
.method public final a(Lmph;Z)V
    .locals 1

    iget-boolean v0, p0, Lmpg;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lmpg;->k:Lmph;

    iget-object p2, p2, Lmph;->l:Letf;

    .line 1
    invoke-interface {p2, p1}, Letf;->i(Lete;)V

    return-void

    :cond_1
    iget-object p2, p0, Lmpg;->k:Lmph;

    iget-object p2, p2, Lmph;->l:Letf;

    .line 2
    invoke-interface {p2, p1}, Letf;->j(Lete;)V

    return-void
.end method
