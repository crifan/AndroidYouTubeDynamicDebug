.class public final Lmsz;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Laiwv;

.field private final b:Lffu;

.field private final c:Lajle;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lfmo;

.field private o:Lfft;

.field private p:Lajld;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lfmp;Lffu;Lajle;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lmsz;->a:Laiwv;

    iput-object p4, p0, Lmsz;->b:Lffu;

    iput-object p5, p0, Lmsz;->c:Lajle;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0267

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmsz;->d:Landroid/view/View;

    const p4, 0x7f0b02d7

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lmsz;->e:Landroid/view/ViewGroup;

    const p4, 0x7f0b01b7

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmsz;->f:Landroid/widget/ImageView;

    const p4, 0x7f0b021e

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmsz;->g:Landroid/widget/ImageView;

    const p4, 0x7f0b030d

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmsz;->h:Landroid/widget/TextView;

    const p4, 0x7f0b016d

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmsz;->i:Landroid/widget/TextView;

    const p4, 0x7f0b04b7

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmsz;->j:Landroid/widget/TextView;

    const p4, 0x7f0b0917

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmsz;->k:Landroid/widget/TextView;

    const p4, 0x7f0b0fb8

    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmsz;->l:Landroid/widget/TextView;

    const p4, 0x7f0b0fbb

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmsz;->m:Landroid/widget/TextView;

    const p4, 0x7f0b0918

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {p3, p1, p2}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object p1

    iput-object p1, p0, Lmsz;->n:Lfmo;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lmsz;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmsz;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmsz;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmsz;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmsz;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lmsz;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmsz;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Larob;

    .line 2
    invoke-direct {p0}, Lmsz;->f()V

    iget-object v0, p2, Larob;->i:Laukh;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laukh;->a:Laukh;

    .line 4
    :cond_0
    invoke-static {v0}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmsz;->a:Laiwv;

    iget-object v3, p0, Lmsz;->f:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v2, v3, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_1
    iget-object v0, p0, Lmsz;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lmsz;->f:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 6
    :goto_0
    iget v0, p2, Larob;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Larob;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Laukh;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Laukh;->a:Laukh;

    .line 9
    :goto_1
    invoke-static {v0}, Lalgg;->C(Laukh;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmsz;->a:Laiwv;

    iget-object v4, p0, Lmsz;->g:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1, v4, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lmsz;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Lmsz;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Lmsz;->h:Landroid/widget/TextView;

    iget v1, p2, Larob;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Larob;->e:Laqed;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 14
    :cond_6
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmsz;->i:Landroid/widget/TextView;

    iget v1, p2, Larob;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p2, Larob;->k:Laqed;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 17
    :cond_8
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmsz;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget v1, p2, Larob;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v1, p2, Larob;->f:Laqed;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 20
    :cond_a
    :goto_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lmsz;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget v1, p2, Larob;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-object v1, p2, Larob;->g:Laqed;

    if-nez v1, :cond_d

    .line 22
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_6

    :cond_c
    move-object v1, v4

    .line 23
    :cond_d
    :goto_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p2, Larob;->h:Lanvs;

    .line 25
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p2, Larob;->h:Lanvs;

    .line 26
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 27
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmsz;->n:Lfmo;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 28
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasip;

    .line 29
    invoke-virtual {v1, v0}, Lfmo;->a(Lasip;)V

    :cond_f
    iget-object p2, p2, Larob;->j:Lanvs;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 33
    invoke-virtual {v0, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laudq;

    iget-object v0, p0, Lmsz;->b:Lffu;

    iget-object v1, p0, Lmsz;->l:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1, v4}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object v0

    iput-object v0, p0, Lmsz;->o:Lfft;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 35
    invoke-virtual {v0, p2, p1}, Lfft;->i(Laudq;Lacit;)V

    iget-object p1, p0, Lmsz;->m:Landroid/widget/TextView;

    iget v0, p2, Laudq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    iget-object v4, p2, Laudq;->i:Laqed;

    if-nez v4, :cond_11

    .line 36
    sget-object v4, Laqed;->a:Laqed;

    .line 37
    :cond_11
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 32
    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 39
    invoke-virtual {v0, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object v0, p0, Lmsz;->c:Lajle;

    iget-object v1, p0, Lmsz;->l:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object v0

    iput-object v0, p0, Lmsz;->p:Lajld;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 41
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    :cond_13
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larob;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsz;->f()V

    iget-object p1, p0, Lmsz;->o:Lfft;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfft;->d()V

    iput-object v0, p0, Lmsz;->o:Lfft;

    :cond_0
    iput-object v0, p0, Lmsz;->p:Lajld;

    return-void
.end method
