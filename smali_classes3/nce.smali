.class public final Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/CharSequence;

.field private G:Laotl;

.field private H:Laqlg;

.field private I:Lasip;

.field private J:Ljava/lang/CharSequence;

.field private K:Lauas;

.field private L:Lashx;

.field private M:Lxec;

.field private N:Ljava/lang/Integer;

.field private O:Landroid/widget/ImageView;

.field private P:Laukh;

.field private Q:Lapeb;

.field private R:Landroid/view/View;

.field private S:Landroid/view/ViewStub;

.field private T:Lxvo;

.field private U:Lfmo;

.field public final a:Lzwy;

.field public b:Landroid/widget/ImageView;

.field public c:Laotl;

.field public d:Lnam;

.field public e:Lnao;

.field public f:Lacit;

.field public g:Z

.field public h:Lnba;

.field private final i:Landroid/content/Context;

.field private final j:Lajib;

.field private final k:Lairj;

.field private final l:Lawqa;

.field private final m:Lajbc;

.field private final n:Lajhv;

.field private final o:Lajhs;

.field private final p:Laiwv;

.field private final q:Lajow;

.field private final r:Lxoo;

.field private final s:Lxvp;

.field private final t:Lfmp;

.field private final u:Lydi;

.field private final v:Lajpr;

.field private final w:Lnbt;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Lairj;Lawqa;Lajbc;Lzwy;Lajhv;Lajhs;Laiwv;Lajow;Lacit;Lxoo;Lxvp;Lfmp;Lydi;Lajpr;Lnbt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnce;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lnce;->j:Lajib;

    move-object v1, p3

    iput-object v1, v0, Lnce;->k:Lairj;

    move-object v1, p4

    iput-object v1, v0, Lnce;->l:Lawqa;

    move-object v1, p5

    iput-object v1, v0, Lnce;->m:Lajbc;

    move-object v1, p6

    iput-object v1, v0, Lnce;->a:Lzwy;

    move-object v1, p7

    iput-object v1, v0, Lnce;->n:Lajhv;

    move-object v1, p8

    iput-object v1, v0, Lnce;->o:Lajhs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnce;->g:Z

    move-object v1, p9

    iput-object v1, v0, Lnce;->p:Laiwv;

    move-object v1, p10

    iput-object v1, v0, Lnce;->q:Lajow;

    move-object v1, p11

    iput-object v1, v0, Lnce;->f:Lacit;

    move-object v1, p12

    iput-object v1, v0, Lnce;->r:Lxoo;

    move-object v1, p13

    iput-object v1, v0, Lnce;->s:Lxvp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnce;->t:Lfmp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnce;->u:Lydi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnce;->v:Lajpr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnce;->w:Lnbt;

    return-void
.end method

.method private final r(Landroid/widget/ImageView;Laotl;)V
    .locals 3

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p2, Laotl;->s:Laobg;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laobg;->a:Laobg;

    :cond_0
    iget v1, v1, Laobg;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p2, Laotl;->s:Laobg;

    if-nez v1, :cond_1

    sget-object v1, Laobg;->a:Laobg;

    :cond_1
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laobf;->a:Laobf;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p2, Laotl;->r:Laobf;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Laobf;->a:Laobf;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget v2, v1, Laobf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, Lnca;

    .line 6
    invoke-direct {v1, p0, p2}, Lnca;-><init>(Lnce;Laotl;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Laotl;->g:Laqlm;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_5
    iget v1, v1, Laqlm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnce;->o:Lajhs;

    iget-object p2, p2, Laotl;->g:Laqlm;

    if-nez p2, :cond_6

    sget-object p2, Laqlm;->a:Laqlm;

    :cond_6
    iget p2, p2, Laqlm;->c:I

    .line 8
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Laqll;->a:Laqll;

    .line 9
    :cond_7
    invoke-interface {v0, p2}, Lajhs;->a(Laqll;)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    return-void

    :cond_9
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private final s(Landroid/view/View;Laotl;)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p2, Laotl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->v:Lajpr;

    iget-object p2, p2, Laotl;->k:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p2, p1}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final t(Laqaa;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Laqaa;->h:Latqd;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lanve;

    .line 3
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Laqaa;->h:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laqlg;

    :cond_2
    iput-object v0, p0, Lnce;->H:Laqlg;

    return-void
.end method

.method private final u(Laukh;Lapeb;)V
    .locals 2

    iput-object p1, p0, Lnce;->P:Laukh;

    iput-object p2, p0, Lnce;->Q:Lapeb;

    iget-object v0, p0, Lnce;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v1, 0x7f0b1075

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnce;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lnce;->p:Laiwv;

    iget-object v1, p0, Lnce;->O:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lnce;->O:Landroid/widget/ImageView;

    new-instance v0, Lncb;

    .line 4
    invoke-direct {v0, p0, p2}, Lncb;-><init>(Lnce;Lapeb;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lnce;->p:Laiwv;

    iget-object p2, p0, Lnce;->O:Landroid/widget/ImageView;

    .line 6
    invoke-interface {p1, p2}, Laiwv;->e(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private final v(Laqaa;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Laqaa;->i:Latqd;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 3
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Laqaa;->i:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lasip;

    :cond_2
    iput-object v0, p0, Lnce;->I:Lasip;

    return-void
.end method

.method private final w(Laotl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->v:Lajpr;

    iget-object p1, p1, Laotl;->k:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lajpr;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 7

    iget-object v0, p0, Lnce;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lnce;->E:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnce;->F:Ljava/lang/CharSequence;

    const-string v2, ". "

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lnce;->J:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lnce;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnce;->x:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnce;->R:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 12

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnce;->i:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e01c7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b1075

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnce;->O:Landroid/widget/ImageView;

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b10c0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnce;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b0fc4

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnce;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b0761

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnce;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b007a

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnce;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b0a4c

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnce;->C:Landroid/view/View;

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b041a

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnce;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b018d

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnce;->y:Landroid/view/View;

    new-instance v2, Lnbz;

    .line 10
    invoke-direct {v2, p0}, Lnbz;-><init>(Lnce;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b0f09

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lxec;

    iget-object v4, p0, Lnce;->i:Landroid/content/Context;

    iget-object v5, p0, Lnce;->j:Lajib;

    iget-object v6, p0, Lnce;->m:Lajbc;

    iget-object v8, p0, Lnce;->q:Lajow;

    iget-object v9, p0, Lnce;->f:Lacit;

    iget-object v10, p0, Lnce;->r:Lxoo;

    iget-object v11, p0, Lnce;->u:Lydi;

    move-object v3, v0

    .line 12
    invoke-direct/range {v3 .. v11}, Lxec;-><init>(Landroid/content/Context;Lajib;Lajbc;Landroid/view/View;Lajow;Lacit;Lxoo;Lydi;)V

    iput-object v0, p0, Lnce;->M:Lxec;

    iget-object v2, p0, Lnce;->e:Lnao;

    if-eqz v2, :cond_0

    new-instance v2, Lncd;

    .line 13
    invoke-direct {v2, p0}, Lncd;-><init>(Lnce;)V

    iput-object v2, v0, Lxec;->e:Lxeb;

    :cond_0
    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v2, 0x7f0b10c4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lnce;->S:Landroid/view/ViewStub;

    iget-object v2, p0, Lnce;->t:Lfmp;

    iget-object v3, p0, Lnce;->i:Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v3, v0}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object v0

    iput-object v0, p0, Lnce;->U:Lfmo;

    :cond_1
    iget-object v0, p0, Lnce;->P:Laukh;

    iget-object v2, p0, Lnce;->Q:Lapeb;

    .line 16
    invoke-direct {p0, v0, v2}, Lnce;->u(Laukh;Lapeb;)V

    iget-object v0, p0, Lnce;->y:Landroid/view/View;

    iget-object v2, p0, Lnce;->w:Lnbt;

    .line 17
    invoke-virtual {v2}, Lnbt;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnce;->d:Lnam;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnce;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lnce;->E:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnce;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lnce;->E:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lnce;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lnce;->F:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnce;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lnce;->F:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    const/16 v1, 0x8

    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lnce;->I:Lasip;

    if-nez v0, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, p0, Lnce;->U:Lfmo;

    if-nez v0, :cond_6

    iget-object v0, p0, Lnce;->t:Lfmp;

    iget-object v1, p0, Lnce;->i:Landroid/content/Context;

    iget-object v2, p0, Lnce;->S:Landroid/view/ViewStub;

    .line 23
    invoke-virtual {v0, v1, v2}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object v0

    iput-object v0, p0, Lnce;->U:Lfmo;

    :cond_6
    iget-object v0, p0, Lnce;->I:Lasip;

    iget v1, v0, Lasip;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnce;->S:Landroid/view/ViewStub;

    iget-object v0, v0, Lasip;->g:Laobf;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Laobf;->a:Laobf;

    :cond_7
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lnce;->U:Lfmo;

    iget-object v1, p0, Lnce;->I:Lasip;

    .line 26
    invoke-virtual {v0, v1}, Lfmo;->a(Lasip;)V

    .line 22
    :goto_2
    iget-object v0, p0, Lnce;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lnce;->G:Laotl;

    .line 27
    invoke-direct {p0, v0, v1}, Lnce;->r(Landroid/widget/ImageView;Laotl;)V

    iget-object v0, p0, Lnce;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lnce;->G:Laotl;

    .line 28
    invoke-direct {p0, v0, v1}, Lnce;->s(Landroid/view/View;Laotl;)V

    iget-object v0, p0, Lnce;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lnce;->c:Laotl;

    .line 29
    invoke-direct {p0, v0, v1}, Lnce;->r(Landroid/widget/ImageView;Laotl;)V

    iget-object v0, p0, Lnce;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lnce;->c:Laotl;

    .line 30
    invoke-direct {p0, v0, v1}, Lnce;->s(Landroid/view/View;Laotl;)V

    iget-object v0, p0, Lnce;->H:Laqlg;

    if-nez v0, :cond_9

    iget-object v0, p0, Lnce;->T:Lxvo;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Lxvo;->g()V

    goto :goto_3

    .line 44
    :cond_9
    iget-object v0, p0, Lnce;->T:Lxvo;

    if-nez v0, :cond_b

    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    const v1, 0x7f0b0710

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lnce;->s:Lxvp;

    .line 33
    invoke-virtual {v1, v0}, Lxvp;->a(Landroid/view/ViewStub;)Lxvo;

    move-result-object v1

    iput-object v1, p0, Lnce;->T:Lxvo;

    iget-object v1, p0, Lnce;->H:Laqlg;

    iget v2, v1, Laqlg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    iget-object v1, v1, Laqlg;->i:Laobf;

    if-nez v1, :cond_a

    .line 34
    sget-object v1, Laobf;->a:Laobf;

    :cond_a
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    new-instance v0, Lajbn;

    .line 36
    invoke-direct {v0}, Lajbn;-><init>()V

    iget-object v1, p0, Lnce;->f:Lacit;

    .line 37
    invoke-virtual {v0, v1}, Laciw;->a(Lacit;)V

    iget-object v1, p0, Lnce;->T:Lxvo;

    iget-object v2, p0, Lnce;->H:Laqlg;

    .line 38
    invoke-virtual {v1, v0, v2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    .line 31
    :cond_c
    :goto_3
    iget-object v0, p0, Lnce;->J:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p0, v0}, Lnce;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnce;->M:Lxec;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lnce;->K:Lauas;

    .line 40
    invoke-virtual {v0, v1}, Lxec;->a(Lauas;)V

    :cond_d
    iget-object v0, p0, Lnce;->C:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnce;->L:Lashx;

    .line 41
    invoke-virtual {p0, v0}, Lnce;->p(Lashx;)V

    :cond_e
    iget-object v0, p0, Lnce;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lnce;->N:Ljava/lang/Integer;

    iget-object v1, p0, Lnce;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-static {v0}, Lywp;->l(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_f
    iget-object v0, p0, Lnce;->x:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnce;->G:Laotl;

    .line 1
    invoke-direct {p0, v0}, Lnce;->w(Laotl;)V

    iget-object v0, p0, Lnce;->c:Laotl;

    .line 2
    invoke-direct {p0, v0}, Lnce;->w(Laotl;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnce;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnce;->f:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->gK:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lnce;->y:Landroid/view/View;

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Lauas;)V
    .locals 1

    iput-object p1, p0, Lnce;->K:Lauas;

    iget-object v0, p0, Lnce;->M:Lxec;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lxec;->a(Lauas;)V

    :cond_0
    return-void
.end method

.method public final g(Lnao;)V
    .locals 2

    iget-object v0, p0, Lnce;->e:Lnao;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnce;->e:Lnao;

    iget-object v0, p0, Lnce;->M:Lxec;

    if-eqz v0, :cond_1

    new-instance v1, Lncc;

    .line 1
    invoke-direct {v1, p1}, Lncc;-><init>(Lnao;)V

    iput-object v1, v0, Lxec;->e:Lxeb;

    :cond_1
    return-void
.end method

.method public final h(Lnam;)V
    .locals 0

    iput-object p1, p0, Lnce;->d:Lnam;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lnce;->F:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnce;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnce;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lnce;->x()V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lnce;->E:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnce;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnce;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lnce;->x()V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lnce;->g:Z

    return v0
.end method

.method public final l(Lnba;)V
    .locals 1

    iget-object v0, p0, Lnce;->h:Lnba;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnce;->h:Lnba;

    return-void
.end method

.method public final m(Laqaa;)V
    .locals 2

    iget-object v0, p1, Laqaa;->h:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Laqaa;->h:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnce;->c:Laotl;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lnce;->J:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnce;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lnce;->x()V

    return-void
.end method

.method public final o(Laqaa;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lnce;->j(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lnce;->q(Latqd;)V

    .line 3
    invoke-direct {p0, v0}, Lnce;->v(Laqaa;)V

    .line 4
    invoke-virtual {p0, v0}, Lnce;->n(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lnce;->f(Lauas;)V

    .line 6
    invoke-virtual {p0, v0}, Lnce;->p(Lashx;)V

    .line 7
    invoke-direct {p0, v0}, Lnce;->t(Laqaa;)V

    iput-object v0, p0, Lnce;->G:Laotl;

    return-void

    :cond_0
    iget v1, p1, Laqaa;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-object v1, p1, Laqaa;->j:Laukh;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    iget v2, p1, Laqaa;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_3

    iget-object v2, p1, Laqaa;->k:Lapeb;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 10
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Lnce;->u(Laukh;Lapeb;)V

    iget v1, p1, Laqaa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p1, Laqaa;->c:Laqed;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 12
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnce;->j(Ljava/lang/CharSequence;)V

    iget v1, p1, Laqaa;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p1, Laqaa;->g:Laqed;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 14
    :cond_8
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnce;->i(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Laqaa;->l:Latqd;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Latqd;->a:Latqd;

    .line 16
    :cond_9
    invoke-virtual {p0, v1}, Lnce;->q(Latqd;)V

    .line 17
    invoke-direct {p0, p1}, Lnce;->v(Laqaa;)V

    iget v1, p1, Laqaa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    iget-object v1, p1, Laqaa;->e:Laqed;

    if-nez v1, :cond_b

    .line 18
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 19
    :cond_b
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lnce;->n(Ljava/lang/CharSequence;)V

    iget v1, p1, Laqaa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    iget-object v1, p1, Laqaa;->f:Laqab;

    if-nez v1, :cond_c

    .line 21
    sget-object v1, Laqab;->a:Laqab;

    :cond_c
    iget v2, v1, Laqab;->b:I

    const v3, 0x4942952

    if-ne v2, v3, :cond_d

    iget-object v2, v1, Laqab;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Lauas;

    goto :goto_5

    :cond_d
    move-object v2, v0

    .line 23
    :goto_5
    invoke-virtual {p0, v2}, Lnce;->f(Lauas;)V

    iget v2, v1, Laqab;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Laqab;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lashx;

    goto :goto_6

    :cond_e
    move-object v1, v0

    .line 25
    :goto_6
    invoke-virtual {p0, v1}, Lnce;->p(Lashx;)V

    goto :goto_7

    .line 26
    :cond_f
    invoke-virtual {p0, v0}, Lnce;->f(Lauas;)V

    .line 27
    invoke-virtual {p0, v0}, Lnce;->p(Lashx;)V

    .line 25
    :goto_7
    iget-object v1, p1, Laqaa;->d:Latqd;

    if-nez v1, :cond_10

    sget-object v1, Latqd;->a:Latqd;

    .line 28
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p1, Laqaa;->d:Latqd;

    if-nez v0, :cond_11

    sget-object v0, Latqd;->a:Latqd;

    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 29
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    :cond_12
    iput-object v0, p0, Lnce;->G:Laotl;

    .line 30
    invoke-virtual {p0, p1}, Lnce;->m(Laqaa;)V

    .line 31
    invoke-direct {p0, p1}, Lnce;->t(Laqaa;)V

    return-void
.end method

.method public final p(Lashx;)V
    .locals 4

    iput-object p1, p0, Lnce;->L:Lashx;

    iget-object v0, p0, Lnce;->C:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lnce;->n:Lajhv;

    iget-object v2, p0, Lnce;->C:Landroid/view/View;

    iget-object v3, p0, Lnce;->f:Lacit;

    .line 2
    invoke-interface {v0, v2, p1, p1, v3}, Lajhv;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lashx;->i:Laobg;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laobg;->a:Laobg;

    :cond_1
    iget v0, v0, Laobg;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lashx;->i:Laobg;

    if-nez p1, :cond_2

    sget-object p1, Laobg;->a:Laobg;

    :cond_2
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laobf;->a:Laobf;

    :cond_3
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lnce;->C:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final q(Latqd;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    iget-object v0, p0, Lnce;->l:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    .line 4
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    new-instance v0, Lajbn;

    .line 5
    invoke-direct {v0}, Lajbn;-><init>()V

    iget-object v1, p0, Lnce;->k:Lairj;

    .line 6
    invoke-virtual {v1, v0, p1}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, p0, Lnce;->k:Lairj;

    .line 7
    invoke-virtual {p1}, Lairj;->a()Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnce;->R:Landroid/view/View;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
