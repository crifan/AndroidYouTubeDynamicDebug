.class final Lmla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public a:Lmrm;

.field public b:Lmkr;

.field public c:Lmks;

.field public d:Lmmk;

.field public e:Lfge;

.field public f:Ljava/lang/String;

.field public g:Lacit;

.field public h:Laotl;

.field public final i:Z

.field public j:Z

.field public final k:Z

.field final synthetic l:Lmlb;

.field public m:Lmrc;

.field private n:Lmkn;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lmlb;IZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iput-object v1, v0, Lmla;->l:Lmlb;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lmla;->i:Z

    move/from16 v4, p4

    iput-boolean v4, v0, Lmla;->k:Z

    const v4, 0x7f0b0406

    const v5, 0x7f0b0346

    const v6, 0x7f0b0409

    const v7, 0x7f0b00cc

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmlb;->c:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lmlb;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->o:Landroid/view/View;

    const v3, 0x7f0b0bc3

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, v0, Lmla;->o:Landroid/view/View;

    const v8, 0x7f0b0bc1

    .line 15
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmla;->q:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->p:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->r:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmla;->t:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->u:Landroid/view/View;

    .line 21
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->v:Landroid/view/View;

    iget-object v2, v1, Lmlb;->o:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lmla;->G:Landroid/view/View;

    .line 22
    invoke-direct/range {p0 .. p0}, Lmla;->b()V

    .line 23
    invoke-direct/range {p0 .. p0}, Lmla;->e()V

    new-instance v2, Lmkr;

    iget-object v8, v1, Lmlb;->e:Laiwv;

    iget-object v9, v1, Lmlb;->g:Lajhs;

    iget-object v10, v1, Lmlb;->h:Lajhv;

    iget-object v11, v0, Lmla;->o:Landroid/view/View;

    iget-object v12, v0, Lmla;->p:Landroid/view/View;

    iget-object v14, v1, Lmlb;->c:Landroid/content/Context;

    iget-object v15, v1, Lmlb;->f:Lzwy;

    iget-object v3, v1, Lmlb;->p:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v4, v1, Lmlb;->q:Llqy;

    iget-object v5, v1, Lmlb;->s:Llrl;

    iget-object v6, v1, Lmlb;->d:Lajbs;

    iget-object v7, v1, Lmlb;->t:Lfcz;

    iget-object v1, v1, Lmlb;->u:Lajog;

    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    .line 24
    invoke-direct/range {v7 .. v21}, Lmkr;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lzwy;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Llqy;Llrl;Lajbs;Lfcz;Lajog;)V

    iput-object v2, v0, Lmla;->b:Lmkr;

    .line 25
    invoke-direct/range {p0 .. p0}, Lmla;->d()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lmla;->c()V

    return-void

    :cond_0
    iget-object v3, v1, Lmlb;->c:Landroid/content/Context;

    .line 1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lmlb;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lmla;->q:Landroid/view/View;

    .line 2
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->r:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lmla;->t:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->u:Landroid/view/View;

    .line 5
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->v:Landroid/view/View;

    const v2, 0x7f0b1097

    .line 6
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmla;->w:Landroid/view/View;

    iget-object v2, v1, Lmlb;->o:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lmla;->G:Landroid/view/View;

    .line 7
    invoke-direct/range {p0 .. p0}, Lmla;->b()V

    .line 8
    invoke-direct/range {p0 .. p0}, Lmla;->e()V

    new-instance v2, Lmks;

    iget-object v11, v1, Lmlb;->e:Laiwv;

    iget-object v12, v1, Lmlb;->g:Lajhs;

    iget-object v13, v1, Lmlb;->h:Lajhv;

    iget-object v3, v1, Lmlb;->t:Lfcz;

    iget-object v1, v1, Lmlb;->u:Lajog;

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 9
    invoke-direct/range {v10 .. v17}, Lmks;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Lfcz;Lajog;)V

    iput-object v2, v0, Lmla;->c:Lmks;

    .line 10
    invoke-direct/range {p0 .. p0}, Lmla;->d()V

    iget-object v1, v0, Lmla;->a:Lmrm;

    iget-object v2, v0, Lmla;->w:Landroid/view/View;

    .line 11
    sget-object v3, Latlc;->d:Latlc;

    invoke-virtual {v1, v2, v3}, Lmrm;->B(Landroid/view/View;Latlc;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lmla;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b030a

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmla;->x:Landroid/view/View;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b10c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmla;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b04b7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmla;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b00a3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmla;->A:Landroid/view/View;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b00eb

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmla;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b047f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmla;->E:Landroid/view/View;

    const v1, 0x7f0b047e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmla;->F:Landroid/view/View;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b034d

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmla;->s:Landroid/view/View;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b041c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmla;->C:Landroid/view/View;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b0f55

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmla;->D:Landroid/view/View;

    iget-object v0, p0, Lmla;->t:Landroid/view/View;

    const v1, 0x7f0b04ff

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmla;->l:Lmlb;

    iget-object v1, v1, Lmlb;->v:Lfgf;

    .line 12
    invoke-virtual {v1, v0}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object v1

    iput-object v1, p0, Lmla;->e:Lfge;

    new-instance v2, Lmkw;

    .line 13
    invoke-direct {v2, p0}, Lmkw;-><init>(Lmla;)V

    iput-object v2, v1, Lfge;->e:Lfgd;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lmla;->a:Lmrm;

    iget-object v1, p0, Lmla;->y:Landroid/widget/TextView;

    .line 1
    sget-object v2, Latlc;->b:Latlc;

    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmla;->a:Lmrm;

    iget-object v1, p0, Lmla;->z:Landroid/widget/TextView;

    sget-object v2, Latlc;->e:Latlc;

    .line 2
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmla;->a:Lmrm;

    iget-object v1, p0, Lmla;->A:Landroid/view/View;

    sget-object v2, Latlc;->c:Latlc;

    .line 3
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmla;->a:Lmrm;

    iget-object v1, p0, Lmla;->B:Landroid/widget/TextView;

    sget-object v2, Latlc;->j:Latlc;

    .line 4
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmla;->a:Lmrm;

    iget-object v1, p0, Lmla;->v:Landroid/view/View;

    sget-object v2, Latlc;->g:Latlc;

    .line 5
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmla;->a:Lmrm;

    iget-object v1, p0, Lmla;->F:Landroid/view/View;

    sget-object v2, Latlc;->f:Latlc;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    iget-object v0, p0, Lmla;->a:Lmrm;

    iget-object v1, p0, Lmla;->x:Landroid/view/View;

    sget-object v2, Latlc;->u:Latlc;

    .line 7
    invoke-virtual {v0, v1, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method

.method private final d()V
    .locals 4

    new-instance v0, Lmkn;

    iget-object v1, p0, Lmla;->a:Lmrm;

    iget-object v2, p0, Lmla;->q:Landroid/view/View;

    const v3, 0x7f0b099b

    .line 1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lmkx;

    invoke-direct {v3, p0}, Lmkx;-><init>(Lmla;)V

    invoke-direct {v0, v1, v2, v3}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v0, p0, Lmla;->n:Lmkn;

    new-instance v0, Lmmk;

    iget-object v1, p0, Lmla;->a:Lmrm;

    iget-object v2, p0, Lmla;->n:Lmkn;

    iget-object v3, p0, Lmla;->r:Landroid/view/View;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v0, p0, Lmla;->d:Lmmk;

    return-void
.end method

.method private final e()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lmrc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmrc;-><init>(I)V

    iput-object v1, v0, Lmla;->m:Lmrc;

    new-instance v1, Lmrm;

    move-object v3, v1

    iget-object v2, v0, Lmla;->l:Lmlb;

    iget-object v4, v2, Lmlb;->c:Landroid/content/Context;

    iget-object v5, v2, Lmlb;->f:Lzwy;

    iget-object v6, v2, Lmlb;->k:Lwny;

    iget-object v7, v2, Lmlb;->i:Lwng;

    iget-object v8, v2, Lmlb;->j:Ltbb;

    iget-object v9, v2, Lmlb;->m:Lehp;

    iget-object v10, v2, Lmlb;->l:Lydi;

    iget-object v11, v0, Lmla;->q:Landroid/view/View;

    iget-object v12, v0, Lmla;->t:Landroid/view/View;

    iget-object v13, v0, Lmla;->u:Landroid/view/View;

    iget-object v14, v0, Lmla;->G:Landroid/view/View;

    iget-object v15, v0, Lmla;->s:Landroid/view/View;

    iget-object v2, v0, Lmla;->C:Landroid/view/View;

    move-object/from16 v16, v2

    iget-object v2, v0, Lmla;->D:Landroid/view/View;

    move-object/from16 v17, v2

    iget-object v2, v0, Lmla;->e:Lfge;

    move-object/from16 v18, v2

    new-instance v2, Lmku;

    move-object/from16 v19, v2

    .line 1
    invoke-direct {v2, v0}, Lmku;-><init>(Lmla;)V

    new-instance v2, Lmky;

    move-object/from16 v20, v2

    invoke-direct {v2, v0}, Lmky;-><init>(Lmla;)V

    new-instance v2, Lmkz;

    move-object/from16 v21, v2

    invoke-direct {v2, v0}, Lmkz;-><init>(Lmla;)V

    iget-object v2, v0, Lmla;->m:Lmrc;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lfge;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;Z)V

    iput-object v1, v0, Lmla;->a:Lmrm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lmla;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmla;->o:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmla;->q:Landroid/view/View;

    return-object v0
.end method
