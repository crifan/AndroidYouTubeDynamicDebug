.class public final Lkbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwo;


# instance fields
.field private A:Lfkp;

.field private B:Lyop;

.field public final a:Lacit;

.field public final b:Lmxw;

.field public final c:Landroid/graphics/Rect;

.field public d:Lkbe;

.field public e:Laqfk;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Laqff;

.field public j:Larna;

.field private final k:Ljava/util/Set;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lkap;

.field private final p:Lkba;

.field private final q:Landroid/content/Context;

.field private final r:Lahqp;

.field private final s:Lzun;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Lkaz;

.field private z:Lkao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lkap;Lkba;Lmxw;Lahqp;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkbg;->a:Lacit;

    iput-object p3, p0, Lkbg;->o:Lkap;

    iput-object p4, p0, Lkbg;->p:Lkba;

    iput-object p5, p0, Lkbg;->b:Lmxw;

    iput-object p1, p0, Lkbg;->q:Landroid/content/Context;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkbg;->c:Landroid/graphics/Rect;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lkbg;->k:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704ee

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkbg;->l:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708f8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkbg;->m:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkbg;->n:I

    iput-object p7, p0, Lkbg;->s:Lzun;

    iput-object p6, p0, Lkbg;->r:Lahqp;

    new-instance p1, Lkbc;

    .line 7
    invoke-direct {p1, p0}, Lkbc;-><init>(Lkbg;)V

    invoke-virtual {p6, p1}, Lahqp;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final j()V
    .locals 15

    iget-object v0, p0, Lkbg;->r:Lahqp;

    iget-object v0, v0, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkbg;->q:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbg;->t:Landroid/view/View;

    const v1, 0x7f0b05b3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbg;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lkbg;->t:Landroid/view/View;

    const v1, 0x7f0b05af

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkbb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkbb;-><init>(Lkbg;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkbg;->t:Landroid/view/View;

    const v1, 0x7f0b05ad

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbg;->u:Landroid/view/View;

    iget-object v0, p0, Lkbg;->t:Landroid/view/View;

    const v1, 0x7f0b05ae

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbg;->v:Landroid/view/View;

    iget-object v0, p0, Lkbg;->t:Landroid/view/View;

    const v1, 0x7f0b091a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkbg;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lfkp;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lkbg;->x:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lkbg;->r:Lahqp;

    iget-object v3, v3, Lahqp;->f:Landroid/support/v7/widget/RecyclerView;

    aput-object v3, v1, v2

    .line 9
    invoke-direct {v0, v1}, Lfkp;-><init>([Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lkbg;->A:Lfkp;

    iget-object v0, p0, Lkbg;->p:Lkba;

    iget-object v13, p0, Lkbg;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lkaz;

    iget-object v3, v0, Lkba;->a:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkba;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkau;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkba;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkba;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkba;->e:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajca;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lkba;->f:Laypi;

    iget-object v3, v0, Lkba;->g:Laypi;

    check-cast v3, Lawrn;

    .line 11
    invoke-virtual {v3}, Lawrn;->a()Lawqa;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkba;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzun;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lkaz;-><init>(Lkau;Lkaw;Lkaw;Lajca;Laypi;Lawqa;Lzun;Landroid/support/v7/widget/RecyclerView;[B)V

    iput-object v1, p0, Lkbg;->y:Lkaz;

    iget-object v0, p0, Lkbg;->o:Lkap;

    iget-object v1, p0, Lkbg;->t:Landroid/view/View;

    const v3, 0x7f0b0072

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkbg;->t:Landroid/view/View;

    const v3, 0x7f0b0074

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 14
    new-instance v1, Lkao;

    iget-object v3, v0, Lkap;->a:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lacit;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkap;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkan;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkap;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkas;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkap;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmff;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkap;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmet;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lkao;-><init>(Lacit;Lkan;Lkas;Lmff;Lmet;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v1, p0, Lkbg;->z:Lkao;

    iget-object v0, p0, Lkbg;->t:Landroid/view/View;

    const v1, 0x7f0b05ac

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkbb;

    invoke-direct {v1, p0}, Lkbb;-><init>(Lkbg;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyop;

    iget-object v1, p0, Lkbg;->t:Landroid/view/View;

    .line 17
    invoke-direct {v0, v1}, Lyop;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkbg;->B:Lyop;

    const-wide/16 v5, 0x12c

    iput-wide v5, v0, Lyop;->d:J

    iput-wide v5, v0, Lyop;->e:J

    new-instance v1, Lkbd;

    .line 18
    invoke-direct {v1, p0}, Lkbd;-><init>(Lkbg;)V

    invoke-virtual {v0, v1}, Lyop;->h(Lyrc;)V

    iget-object v0, p0, Lkbg;->B:Lyop;

    .line 19
    invoke-virtual {v0, v4}, Lyop;->b(Z)V

    iget-object v0, p0, Lkbg;->e:Laqfk;

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lkbg;->k()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkbg;->d()V

    iput-boolean v2, p0, Lkbg;->g:Z

    return-void
.end method

.method private final k()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkbg;->e:Laqfk;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkbg;->a:Lacit;

    new-instance v4, Laciq;

    .line 1
    sget-object v5, Laciu;->mA:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v4}, Lacit;->m(Lacjx;)V

    iget-object v1, v0, Lkbg;->w:Landroid/widget/TextView;

    iget-object v4, v0, Lkbg;->e:Laqfk;

    iget v5, v4, Laqfk;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    iget-object v4, v4, Laqfk;->c:Laqed;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkbg;->e()V

    iget-object v1, v0, Lkbg;->z:Lkao;

    iget-object v4, v0, Lkbg;->e:Laqfk;

    iget-object v5, v1, Lkao;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v1, Lkao;->i:Lmfe;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Lluh;->b()V

    :cond_3
    iget-object v5, v1, Lkao;->j:Lmfe;

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v5}, Lluh;->b()V

    :cond_4
    iget-object v5, v1, Lkao;->k:Lmes;

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Lluh;->b()V

    .line 10
    :cond_5
    invoke-static {v4}, Lkao;->b(Laqfk;)Laqfg;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    iget-object v6, v4, Laqfg;->b:Lanvs;

    .line 11
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_9

    .line 57
    :cond_6
    iget-object v4, v4, Laqfg;->b:Lanvs;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqd;

    .line 13
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lanve;

    .line 14
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lanve;

    .line 15
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauab;

    iget-boolean v8, v7, Lauab;->b:Z

    if-eqz v8, :cond_a

    iget-object v6, v1, Lkao;->i:Lmfe;

    if-nez v6, :cond_9

    .line 45
    invoke-virtual {v1}, Lkao;->a()Lmfe;

    move-result-object v6

    iput-object v6, v1, Lkao;->i:Lmfe;

    :cond_9
    iget-object v6, v1, Lkao;->i:Lmfe;

    .line 48
    invoke-virtual {v6, v7}, Lmfp;->k(Lauab;)V

    iget-object v6, v1, Lkao;->c:Landroid/view/ViewGroup;

    iget-object v7, v1, Lkao;->i:Lmfe;

    iget-object v7, v7, Lluh;->c:Landroid/view/View;

    .line 49
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-boolean v8, v7, Lauab;->c:Z

    if-eqz v8, :cond_c

    iget-object v6, v1, Lkao;->j:Lmfe;

    if-nez v6, :cond_b

    .line 45
    invoke-virtual {v1}, Lkao;->a()Lmfe;

    move-result-object v6

    iput-object v6, v1, Lkao;->j:Lmfe;

    :cond_b
    iget-object v6, v1, Lkao;->j:Lmfe;

    .line 46
    invoke-virtual {v6, v7}, Lmfp;->k(Lauab;)V

    iget-object v6, v1, Lkao;->c:Landroid/view/ViewGroup;

    iget-object v7, v1, Lkao;->j:Lmfe;

    iget-object v7, v7, Lluh;->c:Landroid/view/View;

    .line 47
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_c
    :goto_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Lanve;

    .line 17
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Lanve;

    .line 18
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latzx;

    iget-object v7, v1, Lkao;->k:Lmes;

    if-nez v7, :cond_d

    iget-object v7, v1, Lkao;->g:Lmet;

    iget-object v15, v1, Lkao;->c:Landroid/view/ViewGroup;

    sget-object v20, Lkao;->a:Lmfo;

    new-instance v14, Lmes;

    iget-object v8, v7, Lmet;->a:Laypi;

    .line 19
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzwy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmet;->b:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lajhs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmet;->c:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmet;->d:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lydi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmet;->e:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lzxp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmet;->f:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lzuj;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmet;->g:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Laxom;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmet;->h:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lyhf;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lmet;->i:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7f0e01f2

    move-object v8, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    invoke-direct/range {v8 .. v20}, Lmes;-><init>(Lzwy;Lajhs;Landroid/content/Context;Lydi;Lzxp;Lzuj;Laxom;Lyhf;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILmfo;)V

    iput-object v3, v1, Lkao;->k:Lmes;

    :cond_d
    iget-object v3, v1, Lkao;->k:Lmes;

    .line 20
    invoke-virtual {v3, v6}, Lmes;->n(Latzx;)V

    iget-object v3, v1, Lkao;->c:Landroid/view/ViewGroup;

    iget-object v6, v1, Lkao;->k:Lmes;

    iget-object v6, v6, Lluh;->c:Landroid/view/View;

    .line 21
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Lanve;

    .line 22
    invoke-virtual {v6, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqfh;

    iget-object v6, v1, Lkao;->h:Lkar;

    if-nez v6, :cond_f

    iget-object v6, v1, Lkao;->f:Lkas;

    iget-object v14, v1, Lkao;->c:Landroid/view/ViewGroup;

    new-instance v15, Lkar;

    iget-object v7, v6, Lkas;->a:Laypi;

    .line 23
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkas;->b:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lacit;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkas;->c:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lzwy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkas;->d:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lajhs;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkas;->e:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lajow;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkas;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lajle;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lkar;-><init>(Landroid/content/Context;Lacit;Lzwy;Lajhs;Lajow;Lajle;Landroid/view/ViewGroup;)V

    iput-object v15, v1, Lkao;->h:Lkar;

    :cond_f
    iget-object v6, v1, Lkao;->h:Lkar;

    iget v7, v3, Laqfh;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_1c

    iget-object v7, v3, Laqfh;->c:Latqd;

    if-nez v7, :cond_10

    sget-object v7, Latqd;->a:Latqd;

    .line 24
    :cond_10
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-static {v7, v8}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laotl;

    if-nez v7, :cond_11

    goto/16 :goto_8

    .line 44
    :cond_11
    new-instance v8, Ljava/util/HashMap;

    .line 25
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 26
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Lkar;->f:Lajld;

    iget-object v10, v6, Lkar;->g:Lacit;

    .line 27
    invoke-virtual {v9, v7, v10, v8}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object v9, v6, Lkar;->c:Landroid/view/View;

    new-instance v10, Lkaq;

    .line 28
    invoke-direct {v10, v6, v3, v8}, Lkaq;-><init>(Lkar;Laqfh;Ljava/util/Map;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v3, v7, Laotl;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_14

    iget-object v3, v6, Lkar;->a:Lajhs;

    iget-object v8, v7, Laotl;->g:Laqlm;

    if-nez v8, :cond_12

    .line 29
    sget-object v8, Laqlm;->a:Laqlm;

    :cond_12
    iget v8, v8, Laqlm;->c:I

    .line 30
    invoke-static {v8}, Laqll;->b(I)Laqll;

    move-result-object v8

    if-nez v8, :cond_13

    sget-object v8, Laqll;->a:Laqll;

    .line 31
    :cond_13
    invoke-interface {v3, v8}, Lajhs;->a(Laqll;)I

    move-result v3

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_4

    .line 36
    :cond_15
    iget-object v8, v6, Lkar;->b:Landroid/content/Context;

    .line 32
    invoke-static {v8, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_16

    .line 31
    iget-object v3, v6, Lkar;->d:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 34
    :cond_16
    invoke-static {v3}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v8, v6, Lkar;->j:I

    .line 35
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v8, v6, Lkar;->d:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_5
    iget-object v3, v6, Lkar;->e:Landroid/widget/TextView;

    iget v8, v7, Laotl;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_17

    iget-object v8, v7, Laotl;->i:Laqed;

    if-nez v8, :cond_18

    .line 37
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    .line 38
    :cond_18
    :goto_6
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 39
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Laotl;->m:Laqkf;

    if-nez v3, :cond_19

    .line 40
    sget-object v3, Laqkf;->a:Laqkf;

    :cond_19
    iget v3, v3, Laqkf;->b:I

    const v8, 0x61f53fb

    if-ne v3, v8, :cond_1c

    iget-object v3, v6, Lkar;->i:Lajow;

    iget-object v9, v7, Laotl;->m:Laqkf;

    if-nez v9, :cond_1a

    sget-object v9, Laqkf;->a:Laqkf;

    :cond_1a
    iget v10, v9, Laqkf;->b:I

    if-ne v10, v8, :cond_1b

    iget-object v8, v9, Laqkf;->c:Ljava/lang/Object;

    .line 41
    check-cast v8, Laqkd;

    goto :goto_7

    .line 42
    :cond_1b
    sget-object v8, Laqkd;->a:Laqkd;

    .line 41
    :goto_7
    iget-object v9, v6, Lkar;->c:Landroid/view/View;

    iget-object v6, v6, Lkar;->g:Lacit;

    .line 43
    invoke-virtual {v3, v8, v9, v7, v6}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    .line 24
    :cond_1c
    :goto_8
    iget-object v3, v1, Lkao;->c:Landroid/view/ViewGroup;

    iget-object v6, v1, Lkao;->h:Lkar;

    iget-object v6, v6, Lkar;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 47
    :cond_1d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Lanve;

    .line 50
    invoke-virtual {v6, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latzy;

    iget-object v6, v1, Lkao;->e:Lkan;

    iget-object v12, v1, Lkao;->c:Landroid/view/ViewGroup;

    new-instance v15, Llug;

    iget-object v7, v6, Lkan;->a:Laypi;

    .line 51
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lajhs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkan;->b:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lajow;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lkan;->c:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkan;->d:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lajle;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f0e01f2

    const v14, 0x7f0407ec

    move-object v7, v15

    .line 52
    invoke-direct/range {v7 .. v14}, Llug;-><init>(Lajhs;Lajow;Landroid/content/Context;Lajle;Landroid/view/ViewGroup;II)V

    iget-object v6, v1, Lkao;->b:Lacit;

    const/4 v7, 0x0

    .line 53
    invoke-virtual {v15, v3, v6, v7}, Llug;->c(Latzy;Lacit;Lajbn;)V

    iget-object v3, v1, Lkao;->c:Landroid/view/ViewGroup;

    iget-object v6, v15, Llug;->a:Landroid/view/View;

    .line 54
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 11
    :cond_1e
    :goto_9
    iget-object v3, v1, Lkao;->c:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v1, Lkao;->c:Landroid/view/ViewGroup;

    .line 56
    invoke-static {v3, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, v1, Lkao;->d:Landroid/view/View;

    .line 57
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lkbg;->g:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lkbg;->j()V

    :cond_0
    iget-object v0, p0, Lkbg;->t:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lkbf;)V
    .locals 1

    iget-object v0, p0, Lkbg;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lkbg;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbf;

    .line 2
    invoke-interface {v1, p1, p2}, Lkbf;->e(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lkbg;->u:Landroid/view/View;

    iget-object v1, p0, Lkbg;->c:Landroid/graphics/Rect;

    .line 1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkbg;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lkbg;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lkbg;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkbg;->y:Lkaz;

    iget-object v1, p0, Lkbg;->c:Landroid/graphics/Rect;

    iget-object v2, v0, Lkaz;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lkaz;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lkaz;->a:Landroid/support/v7/widget/RecyclerView;

    iget v3, v0, Lkaz;->d:I

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v0, Lkaz;->e:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v0, v0, Lkaz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_0
    iget-object v0, p0, Lkbg;->v:Landroid/view/View;

    iget-object v1, p0, Lkbg;->c:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lywp;->p(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Lkbg;->f()V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lkbg;->y:Lkaz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbg;->s:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_1
    iget-boolean v0, v0, Lasaw;->ai:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkbg;->A:Lfkp;

    iget-boolean v4, v0, Lfkp;->b:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iget-object v4, v0, Lfkp;->c:Lnk;

    if-nez v4, :cond_3

    new-instance v4, Lfko;

    iget-object v5, v0, Lfkp;->a:[Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-direct {v4, v5}, Lfko;-><init>([Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v0, Lfkp;->c:Lnk;

    :cond_3
    iget-object v4, v0, Lfkp;->a:[Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v4, v5

    iget-object v7, v0, Lfkp;->c:Lnk;

    .line 4
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v2, v0, Lfkp;->b:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkbg;->A:Lfkp;

    iget-boolean v4, v0, Lfkp;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lfkp;->a:[Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    aget-object v6, v4, v5

    iget-object v7, v0, Lfkp;->c:Lnk;

    .line 5
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput-boolean v3, v0, Lfkp;->b:Z

    .line 2
    :cond_7
    :goto_2
    iget-object v0, p0, Lkbg;->y:Lkaz;

    iget-object v1, p0, Lkbg;->e:Laqfk;

    iget-object v4, p0, Lkbg;->i:Laqff;

    iget-object v5, p0, Lkbg;->j:Larna;

    iget-object v6, v0, Lkaz;->a:Landroid/support/v7/widget/RecyclerView;

    const v7, 0x7f0b0663

    .line 6
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iget-object v6, v0, Lkaz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    const/4 v6, 0x0

    iput-object v6, v0, Lkaz;->h:Larna;

    iget-object v6, v0, Lkaz;->b:Lajcg;

    .line 9
    invoke-virtual {v6}, Lydc;->clear()V

    if-eqz v1, :cond_e

    iget-object v6, v1, Laqfk;->e:Lanvs;

    .line 10
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v1, Laqfk;->e:Lanvs;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqd;

    .line 12
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lkaz;->b:Lajcg;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Lanve;

    .line 13
    invoke-virtual {v6, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {v7, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementAdSlotRenderer:Lanve;

    .line 15
    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    iget-object v6, v0, Lkaz;->b:Lajcg;

    .line 22
    invoke-virtual {v6, v4}, Lajcg;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, Lkaz;->h:Larna;

    goto :goto_3

    .line 16
    :cond_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 17
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapxk;

    iget-object v7, v0, Lkaz;->g:Lzun;

    .line 18
    invoke-virtual {v7}, Lzun;->a()Laqkx;

    move-result-object v7

    iget-object v7, v7, Laqkx;->e:Lasaw;

    if-nez v7, :cond_c

    sget-object v7, Lasaw;->a:Lasaw;

    :cond_c
    iget-boolean v7, v7, Lasaw;->av:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Lkaz;->b:Lajcg;

    iget-object v8, v0, Lkaz;->f:Lawqa;

    .line 19
    invoke-interface {v8}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laisl;

    .line 20
    invoke-static {v6}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v6

    .line 19
    invoke-virtual {v7, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v7, v0, Lkaz;->b:Lajcg;

    .line 21
    invoke-virtual {v7, v6}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lkaz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lkaz;->b:Lajcg;

    .line 23
    invoke-virtual {v4}, Lydc;->size()I

    move-result v4

    if-lez v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    .line 24
    :goto_4
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, v0, Lkaz;->b:Lajcg;

    .line 25
    invoke-virtual {v0}, Lajcg;->l()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lkbg;->c:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lkbg;->l:I

    iget v2, p0, Lkbg;->m:I

    iget v3, p0, Lkbg;->n:I

    iget v4, p0, Lkbg;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lkbg;->x:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lkbg;->l:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lkbg;->c:Landroid/graphics/Rect;

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-static {v0}, Lywp;->p(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final g(Laqfk;)V
    .locals 1

    iget-object v0, p0, Lkbg;->e:Laqfk;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkbg;->e:Laqfk;

    iget-boolean p1, p0, Lkbg;->g:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lkbg;->k()V

    :cond_0
    return-void
.end method

.method public final h(ZZZ)V
    .locals 2

    iget-boolean v0, p0, Lkbg;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lkbg;->j()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkbg;->f:Z

    iput-boolean p2, p0, Lkbg;->f:Z

    iget-object v1, p0, Lkbg;->B:Lyop;

    .line 2
    invoke-virtual {v1}, Lyop;->e()Z

    move-result v1

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lkbg;->B:Lyop;

    iget p1, p1, Lyop;->c:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lkbg;->c(IZ)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lkbg;->B:Lyop;

    .line 3
    invoke-virtual {p1, p3}, Lyop;->c(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lkbg;->B:Lyop;

    .line 4
    invoke-virtual {p1, p3}, Lyop;->b(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lkbg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbg;->B:Lyop;

    iget v0, v0, Lyop;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
