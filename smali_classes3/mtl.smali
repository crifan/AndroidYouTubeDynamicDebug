.class public final Lmtl;
.super Lmtx;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z

.field public final f:Lbiv;

.field public final g:Lzwy;

.field private final k:Lajbv;

.field private final l:Laiwv;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private final s:Lbio;

.field private final t:Landroid/os/Handler;

.field private final u:Lzxp;

.field private final v:Laxpa;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lajbv;Lzwy;Laiwv;Lzxp;)V
    .locals 1

    invoke-direct {p0}, Lmtx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtl;->e:Z

    iput-object p4, p0, Lmtl;->g:Lzwy;

    iput-object p1, p0, Lmtl;->t:Landroid/os/Handler;

    iput-object p3, p0, Lmtl;->k:Lajbv;

    iput-object p5, p0, Lmtl;->l:Laiwv;

    iput-object p6, p0, Lmtl;->u:Lzxp;

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0551

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmtl;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b03ff

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lmtl;->m:Landroid/view/ViewGroup;

    const p4, 0x7f0b0776

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lmtl;->b:Landroid/view/ViewGroup;

    const p4, 0x7f0b06d3

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmtl;->n:Landroid/widget/TextView;

    const p4, 0x7f0b05f5

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmtl;->r:Landroid/view/View;

    const p5, 0x7f0b0ef4

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lmtl;->d:Landroid/widget/LinearLayout;

    const p6, 0x7f0b0402

    .line 7
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmtl;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02fe

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmtl;->q:Landroid/widget/ImageView;

    const v0, 0x7f0b02f9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmtl;->o:Landroid/widget/TextView;

    const v0, 0x7f0b0365

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmtl;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0403

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lmth;

    .line 12
    invoke-direct {v0, p0}, Lmth;-><init>(Lmtl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lbiv;

    invoke-direct {p1}, Lbiv;-><init>()V

    new-instance v0, Lfkg;

    invoke-direct {v0}, Lfkg;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Lbio;->y(I)V

    invoke-virtual {p1, v0}, Lbiv;->f(Lbio;)V

    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    .line 15
    invoke-virtual {v0, p6}, Lbio;->y(I)V

    .line 16
    invoke-virtual {v0, p5}, Lbio;->y(I)V

    .line 17
    invoke-virtual {p1, v0}, Lbiv;->f(Lbio;)V

    new-instance p5, Lfkr;

    invoke-direct {p5}, Lfkr;-><init>()V

    .line 18
    invoke-virtual {p5, p4}, Lbio;->y(I)V

    invoke-virtual {p1, p5}, Lbiv;->f(Lbio;)V

    iput-object p1, p0, Lmtl;->s:Lbio;

    new-instance p1, Lbiv;

    .line 19
    invoke-direct {p1}, Lbiv;-><init>()V

    new-instance p4, Lfkg;

    invoke-direct {p4}, Lfkg;-><init>()V

    const p5, 0x7f0b0ef5

    .line 20
    invoke-virtual {p4, p5}, Lbio;->y(I)V

    .line 21
    invoke-virtual {p4, p2}, Lbio;->y(I)V

    .line 22
    invoke-virtual {p1, p4}, Lbiv;->f(Lbio;)V

    new-instance p2, Lbiv;

    invoke-direct {p2, p3}, Lbiv;-><init>([B)V

    .line 23
    invoke-virtual {p2}, Lbiv;->K()V

    invoke-virtual {p1, p2}, Lbiv;->f(Lbio;)V

    const-wide/16 p2, 0x190

    .line 24
    invoke-virtual {p1, p2, p3}, Lbiv;->I(J)V

    iput-object p1, p0, Lmtl;->f:Lbiv;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lmtl;->v:Laxpa;

    return-void
.end method

.method private final h()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmtl;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmtl;->k:Lajbv;

    .line 4
    invoke-static {v0, v1}, Lalgg;->l(Landroid/view/View;Lajbv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v0, Latzu;

    iget-boolean v1, v0, Latzu;->c:Z

    if-eqz v1, :cond_0

    iget v0, v0, Latzu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtl;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Lmtx;->h:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v2, Latzu;

    iget-object v2, v2, Latzu;->g:Lantz;

    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lmtx;->h:Lajbn;

    iget-object v0, v0, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    .line 3
    sget-object v3, Laciu;->xF:Laciu;

    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    new-instance v1, Laciq;

    sget-object v3, Laciu;->xE:Laciu;

    .line 4
    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Latzu;

    iget v1, v0, Latzu;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmtl;->n:Landroid/widget/TextView;

    iget-object v0, v0, Latzu;->d:Laqed;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    .line 8
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtl;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lmtl;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 10
    check-cast v0, Latzu;

    iget v1, v0, Latzu;->b:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Latzu;->c:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Lmtl;->f(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v4}, Lmtl;->f(Z)V

    .line 13
    :goto_1
    invoke-direct {p0}, Lmtl;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmtl;->m:Landroid/view/ViewGroup;

    new-instance v1, Lmth;

    .line 14
    invoke-direct {v1, p0, v4}, Lmth;-><init>(Lmtl;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lmtl;->m:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmtl;->m:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Lmtx;->i:Ljava/lang/Object;

    .line 17
    check-cast v0, Latzu;

    iget-boolean v1, v0, Latzu;->c:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Latzu;->e:Latzw;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Latzw;->a:Latzw;

    :cond_4
    iget-object v0, v0, Latzw;->b:Lanvs;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 20
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lanve;

    .line 21
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauac;

    iget-object v2, v1, Lauac;->p:Lauad;

    if-nez v2, :cond_6

    .line 22
    sget-object v2, Lauad;->a:Lauad;

    :cond_6
    iget v2, v2, Lauad;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v1, v1, Lauac;->p:Lauad;

    if-nez v1, :cond_7

    sget-object v1, Lauad;->a:Lauad;

    :cond_7
    iget-object v1, v1, Lauad;->c:Ljava/lang/String;

    iget-object v2, p0, Lmtl;->v:Laxpa;

    iget-object v3, p0, Lmtl;->u:Lzxp;

    .line 23
    invoke-interface {v3}, Lzxp;->b()Laaat;

    move-result-object v3

    .line 24
    invoke-interface {v3, v1, v4}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v1

    sget-object v3, Llng;->k:Llng;

    .line 25
    invoke-virtual {v1, v3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    sget-object v3, Lltj;->j:Lltj;

    .line 26
    invoke-virtual {v1, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    const-class v3, Laooq;

    .line 27
    invoke-virtual {v1, v3}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object v1

    .line 28
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v3

    invoke-virtual {v1, v3}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    new-instance v3, Lmti;

    invoke-direct {v3, p0}, Lmti;-><init>(Lmtl;)V

    .line 29
    invoke-virtual {v1, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Laxpa;->d(Laxpb;)Z

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lmtl;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lbis;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmtl;->l:Laiwv;

    iget-object v1, p0, Lmtl;->q:Landroid/widget/ImageView;

    .line 2
    invoke-interface {v0, v1}, Laiwv;->e(Landroid/widget/ImageView;)V

    .line 3
    invoke-direct {p0}, Lmtl;->h()V

    iget-object v0, p0, Lmtl;->v:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final f(Z)V
    .locals 9

    iget-boolean v0, p0, Lmtl;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmtl;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmtl;->s:Lbio;

    .line 1
    invoke-static {v0, v1}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    :cond_0
    iput-boolean p1, p0, Lmtl;->e:Z

    .line 2
    invoke-direct {p0}, Lmtl;->i()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmtl;->r:Landroid/view/View;

    iget-boolean v3, p0, Lmtl;->e:Z

    if-eq v0, v3, :cond_1

    const/high16 v3, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43340000    # 180.0f

    .line 3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lmtl;->r:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lmtl;->r:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lmtl;->h()V

    iget-boolean p1, p0, Lmtl;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 46
    :cond_3
    iget-object p1, p0, Lmtx;->i:Ljava/lang/Object;

    .line 7
    check-cast p1, Latzu;

    iget-object p1, p1, Latzu;->e:Latzw;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Latzw;->a:Latzw;

    :cond_4
    iget-object p1, p1, Latzw;->b:Lanvs;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lmtx;->h:Lajbn;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqd;

    .line 13
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lanve;

    .line 14
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauac;

    iget-object v5, p0, Lmtl;->k:Lajbv;

    iget-object v6, p0, Lmtl;->d:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {v5, v4, v6}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object v5

    check-cast v5, Lmtm;

    .line 16
    invoke-virtual {v5, v3, v4}, Lmtx;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v6, v4, Lauac;->p:Lauad;

    if-nez v6, :cond_7

    .line 17
    sget-object v6, Lauad;->a:Lauad;

    :cond_7
    iget v6, v6, Lauad;->b:I

    and-int/2addr v6, v0

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v4, v4, Lauac;->p:Lauad;

    if-nez v4, :cond_8

    sget-object v4, Lauad;->a:Lauad;

    :cond_8
    iget-object v4, v4, Lauad;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    iget-object v6, v5, Lmtm;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lmtl;->f:Lbiv;

    .line 19
    new-instance v6, Lbiv;

    invoke-direct {v6, v7}, Lbiv;-><init>([B)V

    iget-object v7, v5, Lmtm;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v6, v7}, Lbiv;->L(Landroid/view/View;)V

    const-wide/16 v7, 0x190

    .line 21
    invoke-virtual {v6, v7, v8}, Lbiv;->I(J)V

    .line 19
    invoke-virtual {v4, v6}, Lbiv;->f(Lbio;)V

    iget-object v4, p0, Lmtl;->t:Landroid/os/Handler;

    new-instance v6, Lmtk;

    .line 22
    invoke-direct {v6, p0, v5}, Lmtk;-><init>(Lmtl;Lmtm;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 23
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lmtl;->e:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lmtl;->o:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmtx;->i:Ljava/lang/Object;

    .line 25
    check-cast p1, Latzu;

    iget v3, p1, Latzu;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    iget-object p1, p1, Latzu;->f:Latzv;

    if-nez p1, :cond_b

    .line 26
    sget-object p1, Latzv;->a:Latzv;

    :cond_b
    iget v3, p1, Latzv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    iget-object v3, p0, Lmtl;->o:Landroid/widget/TextView;

    iget-object p1, p1, Latzv;->d:Laqed;

    if-nez p1, :cond_c

    .line 27
    sget-object p1, Laqed;->a:Laqed;

    .line 28
    :cond_c
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmtl;->o:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lmtx;->i:Ljava/lang/Object;

    .line 30
    check-cast p1, Latzu;

    iget v3, p1, Latzu;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    iget-object p1, p1, Latzu;->f:Latzv;

    if-nez p1, :cond_e

    .line 31
    sget-object p1, Latzv;->a:Latzv;

    :cond_e
    iget-object v3, p1, Latzv;->c:Laukh;

    if-nez v3, :cond_f

    .line 32
    sget-object v3, Laukh;->a:Laukh;

    :cond_f
    iget-object v3, v3, Laukh;->c:Lanvs;

    .line 33
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, p0, Lmtl;->l:Laiwv;

    iget-object v4, p0, Lmtl;->q:Landroid/widget/ImageView;

    iget-object p1, p1, Latzv;->c:Laukh;

    if-nez p1, :cond_10

    sget-object p1, Laukh;->a:Laukh;

    .line 37
    :cond_10
    invoke-interface {v3, v4, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lmtl;->q:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_5

    .line 45
    :cond_11
    iget-object p1, p0, Lmtl;->l:Laiwv;

    iget-object v3, p0, Lmtl;->q:Landroid/widget/ImageView;

    .line 34
    invoke-interface {p1, v3}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lmtl;->q:Landroid/widget/ImageView;

    const v3, 0x7f08057a

    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lmtl;->q:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 38
    :goto_5
    iget-object p1, p0, Lmtl;->p:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmtx;->i:Ljava/lang/Object;

    .line 40
    check-cast p1, Latzu;

    iget v0, p1, Latzu;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p1, Latzu;->f:Latzv;

    if-nez p1, :cond_12

    .line 41
    sget-object p1, Latzv;->a:Latzv;

    :cond_12
    iget v0, p1, Latzv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmtl;->p:Landroid/widget/TextView;

    iget-object p1, p1, Latzv;->e:Laqed;

    if-nez p1, :cond_13

    .line 42
    sget-object p1, Laqed;->a:Laqed;

    .line 43
    :cond_13
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmtl;->p:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lmtl;->c:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 36
    :cond_15
    iget-object p1, p0, Lmtl;->t:Landroid/os/Handler;

    new-instance v0, Lmtj;

    .line 46
    invoke-direct {v0, p0}, Lmtj;-><init>(Lmtl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
