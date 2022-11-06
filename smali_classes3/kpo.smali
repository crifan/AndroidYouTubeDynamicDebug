.class abstract Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field public f:Lapeb;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewStub;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Laiwv;

.field private final n:Lajoj;

.field private final o:Lajlg;

.field private final p:Lajhs;

.field private final q:Lfmo;

.field private final r:Lfft;

.field private final s:Lfhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;ILandroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkpo;->f:Lapeb;

    iput-object p1, p0, Lkpo;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkpo;->m:Laiwv;

    iput-object p6, p0, Lkpo;->p:Lajhs;

    iput-object p4, p0, Lkpo;->n:Lajoj;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p10, p11, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkpo;->a:Landroid/view/View;

    const p10, 0x7f0b10c0

    .line 3
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lkpo;->d:Landroid/widget/TextView;

    const p10, 0x7f0b0fc4

    .line 4
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lkpo;->b:Landroid/widget/TextView;

    const p10, 0x7f0b0180

    .line 5
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Lkpo;->c:Landroid/widget/ImageView;

    const p10, 0x7f0b0189

    .line 6
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lkpo;->g:Landroid/widget/TextView;

    const p10, 0x7f0b01aa

    .line 7
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/ViewGroup;

    iput-object p10, p0, Lkpo;->h:Landroid/view/ViewGroup;

    const p10, 0x7f0b10c4

    .line 8
    invoke-virtual {p3, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/ViewStub;

    iput-object p10, p0, Lkpo;->i:Landroid/view/ViewStub;

    const p11, 0x7f0b0fb8

    .line 9
    invoke-virtual {p3, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/widget/TextView;

    iput-object p11, p0, Lkpo;->j:Landroid/widget/TextView;

    const v1, 0x7f0b0fc0

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkpo;->k:Landroid/view/View;

    new-instance v2, Lkpn;

    .line 11
    invoke-direct {v2, p0, p2}, Lkpn;-><init>(Lkpo;Lzwy;)V

    iput-object v2, p0, Lkpo;->l:Landroid/view/View$OnClickListener;

    const p2, 0x7f0b007a

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lkpo;->o:Lajlg;

    new-instance p2, Lfmo;

    .line 13
    invoke-direct {p2, p6, p1, p10}, Lfmo;-><init>(Lajhs;Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object p2, p0, Lkpo;->q:Lfmo;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p8, v1}, Lfhn;->a(Landroid/view/View;)Lfhm;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lkpo;->s:Lfhm;

    .line 15
    invoke-virtual {p7, p11, p2}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p2

    iput-object p2, p0, Lkpo;->r:Lfft;

    .line 16
    invoke-virtual {p9}, Lajog;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p9, p3, v0}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {p9, p3, p1}, Lajog;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 19
    :cond_1
    invoke-static {p1, p4}, Lyqr;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Lxxr;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static f(Lavgf;)Z
    .locals 1

    iget-object p0, p0, Lavgf;->l:Latqd;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasip;

    iget p0, p0, Lasip;->d:I

    invoke-static {p0}, Lasuq;->s(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkpo;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract b(Lavgf;)V
.end method

.method public final d(Lajbn;Lavgf;)V
    .locals 8

    iget v0, p2, Lavgf;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lavgf;->f:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iput-object v0, p0, Lkpo;->f:Lapeb;

    iget-object v0, p0, Lkpo;->a:Landroid/view/View;

    iget-object v3, p0, Lkpo;->l:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkpo;->d:Landroid/widget/TextView;

    iget v3, p2, Lavgf;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p2, Lavgf;->e:Laqed;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 4
    :cond_3
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lavgf;->l:Latqd;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Latqd;->a:Latqd;

    .line 6
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lavgf;->l:Latqd;

    if-nez v0, :cond_5

    sget-object v0, Latqd;->a:Latqd;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasip;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 8
    :goto_2
    invoke-static {p2}, Lkpo;->f(Lavgf;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    new-instance v0, Lyqt;

    iget-object v3, p0, Lkpo;->e:Landroid/content/Context;

    const v7, 0x7f04082e

    .line 9
    invoke-static {v3, v7}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Lyqt;-><init>(I)V

    const/4 v3, 0x6

    iget-object v7, p0, Lkpo;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7, v1}, Lyqt;->a(FI)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    .line 11
    invoke-virtual {v0, v3, v1, v7, v1}, Lyqt;->b(IIII)V

    iget-object v1, p0, Lkpo;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkpo;->i:Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, p0, Lkpo;->d:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkpo;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lkpo;->q:Lfmo;

    .line 16
    invoke-virtual {v1, v0}, Lfmo;->a(Lasip;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lkpo;->c:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkpo;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkpo;->o:Lajlg;

    .line 19
    invoke-virtual {v0, v2, v2}, Lajld;->b(Laotl;Lacit;)V

    iget v0, p2, Lavgf;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Lavgf;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Laqed;

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 21
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lkpo;->g:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lkpo;->g:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 45
    :cond_9
    iget v0, p2, Lavgf;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p2, Lavgf;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Laukh;

    goto :goto_5

    .line 24
    :cond_a
    sget-object v0, Laukh;->a:Laukh;

    .line 25
    :goto_5
    invoke-static {v0}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkpo;->m:Laiwv;

    iget-object v3, p0, Lkpo;->c:Landroid/widget/ImageView;

    iget v5, p2, Lavgf;->c:I

    if-ne v5, v1, :cond_b

    iget-object v1, p2, Lavgf;->d:Ljava/lang/Object;

    .line 29
    check-cast v1, Laukh;

    goto :goto_6

    .line 30
    :cond_b
    sget-object v1, Laukh;->a:Laukh;

    .line 31
    :goto_6
    invoke-interface {v0, v3, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lkpo;->c:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 30
    :cond_c
    iget v0, p2, Lavgf;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lkpo;->o:Lajlg;

    iget-object v1, p2, Lavgf;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Laotm;

    iget v3, v1, Laotm;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_e

    .line 27
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_7
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 28
    invoke-virtual {v0, v1, v3}, Lajld;->b(Laotl;Lacit;)V

    .line 34
    :cond_f
    :goto_8
    iget-object v0, p2, Lavgf;->h:Lanvs;

    new-array v1, v6, [Lavfr;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavfr;

    iget-object v1, p0, Lkpo;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    array-length v3, v0

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 36
    :goto_9
    invoke-static {v1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Lkpo;->e:Landroid/content/Context;

    iget-object v3, p0, Lkpo;->h:Landroid/view/ViewGroup;

    iget-object v5, p0, Lkpo;->p:Lajhs;

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v1, v3, v5, v0, v4}, Lkpu;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lajhs;Ljava/util/List;Z)V

    iget-object v0, p2, Lavgf;->k:Latqd;

    if-nez v0, :cond_11

    sget-object v0, Latqd;->a:Latqd;

    .line 39
    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 40
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Lavgf;->k:Latqd;

    if-nez v0, :cond_12

    sget-object v0, Latqd;->a:Latqd;

    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 41
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laudq;

    :cond_13
    if-nez v2, :cond_14

    iget-object v0, p0, Lkpo;->s:Lfhm;

    .line 42
    invoke-virtual {v0}, Lfhm;->f()V

    goto :goto_a

    .line 48
    :cond_14
    iget-object v0, p0, Lkpo;->e:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lkpo;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lfsf;->c(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)Lanuy;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laudq;

    .line 42
    :goto_a
    iget-object v0, p0, Lkpo;->r:Lfft;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 46
    invoke-virtual {v0, v2, p1}, Lfft;->i(Laudq;Lacit;)V

    iget-object p1, p0, Lkpo;->s:Lfhm;

    if-nez p1, :cond_15

    goto :goto_b

    .line 47
    :cond_15
    invoke-virtual {p1}, Lfhm;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    :cond_16
    :goto_b
    iget-object p1, p2, Lavgf;->j:Lavfk;

    if-nez p1, :cond_17

    .line 49
    sget-object p1, Lavfk;->a:Lavfk;

    :cond_17
    iget p1, p1, Lavfk;->b:I

    iget-object v0, p2, Lavgf;->i:Lavfk;

    if-nez v0, :cond_18

    sget-object v0, Lavfk;->a:Lavfk;

    :cond_18
    iget v0, v0, Lavfk;->b:I

    const v1, 0x70fec16

    if-ne p1, v1, :cond_1d

    if-ne v0, v1, :cond_20

    iget-object p1, p2, Lavgf;->j:Lavfk;

    if-nez p1, :cond_19

    sget-object p1, Lavfk;->a:Lavfk;

    :cond_19
    iget v0, p1, Lavfk;->b:I

    if-ne v0, v1, :cond_1a

    iget-object p1, p1, Lavfk;->c:Ljava/lang/Object;

    .line 64
    check-cast p1, Laorz;

    goto :goto_c

    .line 65
    :cond_1a
    sget-object p1, Laorz;->a:Laorz;

    .line 64
    :goto_c
    iget-object v0, p2, Lavgf;->i:Lavfk;

    if-nez v0, :cond_1b

    sget-object v0, Lavfk;->a:Lavfk;

    :cond_1b
    iget v2, v0, Lavfk;->b:I

    if-ne v2, v1, :cond_1c

    iget-object v0, v0, Lavfk;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Laorz;

    goto :goto_d

    .line 67
    :cond_1c
    sget-object v0, Laorz;->a:Laorz;

    .line 66
    :goto_d
    iget-object v1, p0, Lkpo;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lkpo;->n:Lajoj;

    iget v3, v0, Laorz;->d:I

    iget v4, p1, Laorz;->d:I

    .line 68
    invoke-interface {v2, v3, v4}, Lajoj;->a(II)I

    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkpo;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lkpo;->n:Lajoj;

    iget v3, v0, Laorz;->e:I

    iget v4, p1, Laorz;->e:I

    .line 70
    invoke-interface {v2, v3, v4}, Lajoj;->a(II)I

    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkpo;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lkpo;->n:Lajoj;

    iget v3, v0, Laorz;->d:I

    iget v4, p1, Laorz;->d:I

    .line 72
    invoke-interface {v2, v3, v4}, Lajoj;->a(II)I

    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkpo;->a:Landroid/view/View;

    iget-object v2, p0, Lkpo;->n:Lajoj;

    iget v0, v0, Laorz;->c:I

    iget p1, p1, Laorz;->c:I

    .line 74
    invoke-interface {v2, v0, p1}, Lajoj;->a(II)I

    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_f

    :cond_1d
    if-ne v0, v1, :cond_20

    .line 63
    iget-object p1, p2, Lavgf;->i:Lavfk;

    if-nez p1, :cond_1e

    sget-object p1, Lavfk;->a:Lavfk;

    :cond_1e
    iget v0, p1, Lavfk;->b:I

    if-ne v0, v1, :cond_1f

    iget-object p1, p1, Lavfk;->c:Ljava/lang/Object;

    .line 50
    check-cast p1, Laorz;

    goto :goto_e

    .line 51
    :cond_1f
    sget-object p1, Laorz;->a:Laorz;

    .line 50
    :goto_e
    iget-object v0, p0, Lkpo;->d:Landroid/widget/TextView;

    iget v1, p1, Laorz;->d:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkpo;->b:Landroid/widget/TextView;

    iget v1, p1, Laorz;->e:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkpo;->g:Landroid/widget/TextView;

    iget v1, p1, Laorz;->d:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lkpo;->a:Landroid/view/View;

    iget p1, p1, Laorz;->c:I

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_f

    .line 65
    :cond_20
    iget-object p1, p0, Lkpo;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lkpo;->e:Landroid/content/Context;

    const v1, 0x7f040818

    .line 56
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkpo;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lkpo;->e:Landroid/content/Context;

    const v2, 0x7f04081a

    .line 58
    invoke-static {v0, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkpo;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lkpo;->e:Landroid/content/Context;

    .line 60
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkpo;->a:Landroid/view/View;

    iget-object v0, p0, Lkpo;->e:Landroid/content/Context;

    const v1, 0x7f0407da

    .line 62
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    :goto_f
    invoke-virtual {p0, p2}, Lkpo;->b(Lavgf;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavgf;

    invoke-virtual {p0, p1, p2}, Lkpo;->d(Lajbn;Lavgf;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkpo;->r:Lfft;

    .line 1
    invoke-virtual {p1}, Lfft;->d()V

    return-void
.end method
