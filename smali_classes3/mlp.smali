.class final Lmlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/RatingBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public a:Lmrc;

.field public b:Lmrm;

.field public c:Lmli;

.field public d:Lmlj;

.field public e:Lmmk;

.field public f:Lacit;

.field public g:Laotl;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field final synthetic k:Lmlq;

.field private l:Lmkn;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmlq;IZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iput-object v1, v0, Lmlp;->k:Lmlq;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lmlp;->h:Z

    move/from16 v4, p4

    iput-boolean v4, v0, Lmlp;->j:Z

    const v4, 0x7f0b0406

    const v5, 0x7f0b0346

    const v6, 0x7f0b0409

    const v7, 0x7f0b00cc

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmlq;->c:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lmlq;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->m:Landroid/view/View;

    const v3, 0x7f0b0bcc

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, v0, Lmlp;->m:Landroid/view/View;

    const v8, 0x7f0b0bca

    .line 15
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmlp;->o:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->n:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->p:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmlp;->r:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->s:Landroid/view/View;

    .line 21
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->t:Landroid/view/View;

    iget-object v2, v1, Lmlq;->o:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lmlp;->G:Landroid/view/View;

    .line 22
    invoke-direct/range {p0 .. p0}, Lmlp;->b()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lmlp;->e()V

    new-instance v2, Lmli;

    iget-object v8, v1, Lmlq;->e:Laiwv;

    iget-object v9, v1, Lmlq;->g:Lajhs;

    iget-object v10, v1, Lmlq;->h:Lajhv;

    iget-object v11, v0, Lmlp;->m:Landroid/view/View;

    iget-object v12, v0, Lmlp;->n:Landroid/view/View;

    iget-object v14, v1, Lmlq;->c:Landroid/content/Context;

    iget-object v15, v1, Lmlq;->f:Lzwy;

    iget-object v3, v1, Lmlq;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v4, v1, Lmlq;->q:Llqy;

    iget-object v5, v1, Lmlq;->s:Llrl;

    iget-object v6, v1, Lmlq;->d:Lajbs;

    iget-object v7, v1, Lmlq;->t:Lfcz;

    iget-object v1, v1, Lmlq;->u:Lajog;

    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    .line 24
    invoke-direct/range {v7 .. v21}, Lmli;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lzwy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Llrl;Lajbs;Lfcz;Lajog;)V

    iput-object v2, v0, Lmlp;->c:Lmli;

    .line 25
    invoke-direct/range {p0 .. p0}, Lmlp;->d()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lmlp;->c()V

    return-void

    :cond_0
    iget-object v3, v1, Lmlq;->c:Landroid/content/Context;

    .line 1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lmlq;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lmlp;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->p:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lmlp;->r:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->s:Landroid/view/View;

    .line 5
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->t:Landroid/view/View;

    const v2, 0x7f0b1097

    .line 6
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmlp;->u:Landroid/view/View;

    iget-object v2, v1, Lmlq;->o:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lmlp;->G:Landroid/view/View;

    .line 7
    invoke-direct/range {p0 .. p0}, Lmlp;->b()V

    .line 8
    invoke-direct/range {p0 .. p0}, Lmlp;->e()V

    new-instance v2, Lmlj;

    iget-object v11, v1, Lmlq;->e:Laiwv;

    iget-object v12, v1, Lmlq;->g:Lajhs;

    iget-object v13, v1, Lmlq;->h:Lajhv;

    iget-object v3, v1, Lmlq;->t:Lfcz;

    iget-object v1, v1, Lmlq;->u:Lajog;

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 9
    invoke-direct/range {v10 .. v17}, Lmlj;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Lfcz;Lajog;)V

    iput-object v2, v0, Lmlp;->d:Lmlj;

    .line 10
    invoke-direct/range {p0 .. p0}, Lmlp;->d()V

    iget-object v1, v0, Lmlp;->b:Lmrm;

    iget-object v2, v0, Lmlp;->u:Landroid/view/View;

    .line 11
    sget-object v3, Latlc;->d:Latlc;

    invoke-virtual {v1, v2, v3}, Lmrm;->B(Landroid/view/View;Latlc;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lmlp;->c()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b030a

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlp;->v:Landroid/view/View;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b10c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmlp;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b04b7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmlp;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b00a3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlp;->y:Landroid/view/View;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b0c0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmlp;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b0c08

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lmlp;->C:Landroid/widget/RatingBar;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b0b5d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmlp;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b047f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlp;->E:Landroid/view/View;

    const v1, 0x7f0b047e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlp;->F:Landroid/view/View;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b034d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlp;->q:Landroid/view/View;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b041c

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlp;->A:Landroid/view/View;

    iget-object v0, p0, Lmlp;->r:Landroid/view/View;

    const v1, 0x7f0b0f55

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlp;->B:Landroid/view/View;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->w:Landroid/widget/TextView;

    .line 1
    sget-object v2, Latlc;->b:Latlc;

    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->x:Landroid/widget/TextView;

    sget-object v2, Latlc;->e:Latlc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->y:Landroid/view/View;

    sget-object v2, Latlc;->c:Latlc;

    .line 3
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->z:Landroid/widget/TextView;

    sget-object v2, Latlc;->k:Latlc;

    .line 4
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->C:Landroid/widget/RatingBar;

    sget-object v2, Latlc;->k:Latlc;

    .line 5
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->D:Landroid/widget/TextView;

    sget-object v2, Latlc;->l:Latlc;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->t:Landroid/view/View;

    sget-object v2, Latlc;->g:Latlc;

    .line 7
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->F:Landroid/view/View;

    sget-object v2, Latlc;->f:Latlc;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmlp;->b:Lmrm;

    iget-object v1, p0, Lmlp;->v:Landroid/view/View;

    sget-object v2, Latlc;->u:Latlc;

    .line 9
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method

.method private final d()V
    .locals 4

    new-instance v0, Lmkn;

    iget-object v1, p0, Lmlp;->b:Lmrm;

    iget-object v2, p0, Lmlp;->o:Landroid/view/View;

    const v3, 0x7f0b099b

    .line 1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lmlm;

    invoke-direct {v3, p0}, Lmlm;-><init>(Lmlp;)V

    invoke-direct {v0, v1, v2, v3}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v0, p0, Lmlp;->l:Lmkn;

    new-instance v0, Lmmk;

    iget-object v1, p0, Lmlp;->b:Lmrm;

    iget-object v2, p0, Lmlp;->l:Lmkn;

    iget-object v3, p0, Lmlp;->p:Landroid/view/View;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v0, p0, Lmlp;->e:Lmmk;

    return-void
.end method

.method private final e()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lmrc;

    invoke-direct {v1}, Lmrc;-><init>()V

    iput-object v1, v0, Lmlp;->a:Lmrc;

    new-instance v1, Lmrm;

    move-object v2, v1

    iget-object v9, v0, Lmlp;->k:Lmlq;

    iget-object v3, v9, Lmlq;->c:Landroid/content/Context;

    iget-object v4, v9, Lmlq;->f:Lzwy;

    iget-object v5, v9, Lmlq;->k:Lwny;

    iget-object v6, v9, Lmlq;->i:Lwng;

    iget-object v7, v9, Lmlq;->j:Ltbb;

    iget-object v8, v9, Lmlq;->m:Lehp;

    iget-object v9, v9, Lmlq;->l:Lydi;

    iget-object v10, v0, Lmlp;->o:Landroid/view/View;

    iget-object v11, v0, Lmlp;->r:Landroid/view/View;

    iget-object v12, v0, Lmlp;->s:Landroid/view/View;

    iget-object v13, v0, Lmlp;->G:Landroid/view/View;

    iget-object v14, v0, Lmlp;->q:Landroid/view/View;

    iget-object v15, v0, Lmlp;->A:Landroid/view/View;

    move-object/from16 v21, v1

    iget-object v1, v0, Lmlp;->B:Landroid/view/View;

    move-object/from16 v16, v1

    new-instance v1, Lmll;

    move-object/from16 v17, v1

    .line 1
    invoke-direct {v1, v0}, Lmll;-><init>(Lmlp;)V

    new-instance v1, Lmln;

    move-object/from16 v18, v1

    invoke-direct {v1, v0}, Lmln;-><init>(Lmlp;)V

    new-instance v1, Lmlo;

    move-object/from16 v19, v1

    invoke-direct {v1, v0}, Lmlo;-><init>(Lmlp;)V

    iget-object v1, v0, Lmlp;->a:Lmrc;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lmlp;->b:Lmrm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lmlp;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlp;->m:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmlp;->o:Landroid/view/View;

    return-object v0
.end method
