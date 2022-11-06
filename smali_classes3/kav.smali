.class public final Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lffs;


# instance fields
.field public a:Lapeb;

.field private final b:Landroid/content/Context;

.field private final c:Lacit;

.field private final d:Laiwv;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lfft;

.field private final k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lacit;Laiwv;Lzwy;Lffu;Lfhn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkav;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkav;->c:Lacit;

    iput-object p4, p0, Lkav;->d:Laiwv;

    const/4 p3, 0x0

    iput-object p3, p0, Lkav;->a:Lapeb;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0341

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkav;->e:Landroid/view/View;

    const p2, 0x7f0b02dd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    instance-of p4, p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p4, :cond_0

    .line 6
    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    iput-object p2, p0, Lkav;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Lkav;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    :goto_0
    const p2, 0x7f0b02cd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkav;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b030d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkav;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0306

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkav;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0fb8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkav;->i:Landroid/widget/TextView;

    const p3, 0x7f0b0fc0

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 12
    invoke-virtual {p7, p3}, Lfhn;->a(Landroid/view/View;)Lfhm;

    move-result-object p3

    .line 13
    invoke-virtual {p6, p2, p3}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p2

    iput-object p2, p0, Lkav;->j:Lfft;

    const/4 p3, 0x3

    .line 14
    invoke-virtual {p2, p3}, Lfft;->k(I)V

    new-instance p2, Lkat;

    .line 15
    invoke-direct {p2, p0, p5}, Lkat;-><init>(Lkav;Lzwy;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkav;->i:Landroid/widget/TextView;

    const v0, 0x7f080219

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lkav;->i:Landroid/widget/TextView;

    const v0, 0x7f080218

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkav;->e:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqfj;

    iget-object v0, p0, Lkav;->j:Lfft;

    .line 2
    invoke-virtual {v0, p0}, Lfft;->c(Lffs;)V

    iget-object v0, p0, Lkav;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ITEM_COUNT"

    .line 3
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v1, :cond_0

    const p1, 0x7f1401b1

    goto :goto_0

    :cond_0
    const p1, 0x7f1401ad

    :goto_0
    iget-object v0, p0, Lkav;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    :cond_1
    iget-object p1, p0, Lkav;->c:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p2, Laqfj;->h:Lantz;

    .line 6
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lacit;->w(Lacjx;Larna;)V

    iget p1, p2, Laqfj;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p2, Laqfj;->f:Lapeb;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    iput-object p1, p0, Lkav;->a:Lapeb;

    iget-object p1, p0, Lkav;->g:Landroid/widget/TextView;

    iget v0, p2, Laqfj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Laqfj;->d:Laqed;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkav;->h:Landroid/widget/TextView;

    iget v0, p2, Laqfj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p2, Laqfj;->e:Laqed;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 11
    :cond_7
    :goto_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laqfj;->c:Laukh;

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Laukh;->a:Laukh;

    :cond_8
    iget-object p1, p1, Laukh;->c:Lanvs;

    .line 14
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lkav;->d:Laiwv;

    iget-object v0, p0, Lkav;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Laqfj;->c:Laukh;

    if-nez v3, :cond_9

    sget-object v3, Laukh;->a:Laukh;

    .line 15
    :cond_9
    invoke-interface {p1, v0, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object p1, p0, Lkav;->d:Laiwv;

    iget-object v0, p0, Lkav;->f:Landroid/widget/ImageView;

    .line 16
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lkav;->f:Landroid/widget/ImageView;

    const v0, 0x7f08057a

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_4
    iget-object p1, p0, Lkav;->f:Landroid/widget/ImageView;

    iget v0, p2, Laqfj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 18
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lkav;->j:Lfft;

    iget-object v0, p0, Lkav;->c:Lacit;

    .line 19
    invoke-virtual {p1, v2, v0}, Lfft;->i(Laudq;Lacit;)V

    iget-object p1, p2, Laqfj;->g:Latqd;

    if-nez p1, :cond_c

    .line 20
    sget-object p1, Latqd;->a:Latqd;

    .line 21
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 22
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p2, Laqfj;->g:Latqd;

    if-nez p1, :cond_e

    sget-object p1, Latqd;->a:Latqd;

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 23
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laudq;

    iget-boolean v0, p1, Laudq;->n:Z

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p0, Lkav;->b:Landroid/content/Context;

    iget v1, p2, Laqfj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v2, p2, Laqfj;->d:Laqed;

    if-nez v2, :cond_f

    .line 25
    sget-object v2, Laqed;->a:Laqed;

    .line 26
    :cond_f
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Lfsf;->d(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laudq;

    iget-object p2, p0, Lkav;->j:Lfft;

    iget-object v0, p0, Lkav;->c:Lacit;

    .line 29
    invoke-virtual {p2, p1, v0}, Lfft;->i(Laudq;Lacit;)V

    iget-boolean p1, p1, Laudq;->l:Z

    .line 30
    invoke-direct {p0, p1}, Lkav;->b(Z)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final nT(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkav;->b(Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkav;->j:Lfft;

    iget-object p1, p1, Lfft;->e:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkav;->j:Lfft;

    .line 2
    invoke-virtual {p1}, Lfft;->d()V

    return-void
.end method
