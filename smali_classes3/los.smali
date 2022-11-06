.class public final Llos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbh;
.implements Lwbg;


# instance fields
.field public final a:Lzwy;

.field public final b:Lwny;

.field public c:Laphx;

.field public d:Lwqd;

.field private final e:Laiwv;

.field private final f:Lacit;

.field private final g:Lfcz;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Llox;

.field private final k:Llov;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lfcy;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lfde;


# direct methods
.method public constructor <init>(Laiwv;Lzwy;Lacit;Lwny;Llox;Llov;Lfcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llos;->h:Ljava/lang/String;

    iput-object p1, p0, Llos;->e:Laiwv;

    iput-object p2, p0, Llos;->a:Lzwy;

    iput-object p3, p0, Llos;->f:Lacit;

    iput-object p4, p0, Llos;->b:Lwny;

    iput-object p5, p0, Llos;->j:Llox;

    iput-object p6, p0, Llos;->k:Llov;

    iput-object p7, p0, Llos;->g:Lfcz;

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b03ca

    const v2, 0x7f0b03c8

    .line 1
    invoke-static {p1, v1, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Llos;->c:Laphx;

    if-eqz p1, :cond_4

    iget v1, p1, Laphx;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-object p1, p1, Laphx;->k:Latqd;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llos;->j:Llox;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Llox;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llos;->j:Llox;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lanve;

    .line 8
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Llox;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llos;->j:Llox;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Llox;->b(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Llos;->l:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Llos;->s:Lfcy;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lfdc;->d()V

    :cond_6
    iget-object p1, p0, Llos;->v:Lfde;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lfdc;->d()V

    :cond_7
    iget-object p1, p0, Llos;->d:Lwqd;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lwqd;->c()V

    :cond_8
    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Llos;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llos;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llos;->c:Laphx;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final l(Landroid/widget/TextView;Landroid/view/View;Laphw;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p2, Laphw;->b:Laqed;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p2, Laphw;->c:Z

    .line 5
    invoke-static {p1, p0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llos;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Llos;->b:Lwny;

    .line 1
    invoke-virtual {v0, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Llos;->c:Laphx;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llos;->a:Lzwy;

    .line 4
    invoke-static {v0, p2, p1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lajbn;)V
    .locals 10

    iget-object p2, p0, Llos;->c:Laphx;

    if-eqz p2, :cond_19

    iget-object p2, p0, Llos;->l:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Llos;->c(Landroid/view/View;)V

    const p2, 0x7f0b03ca

    const v0, 0x7f0b03c8

    .line 3
    invoke-static {p1, p2, v0}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llos;->l:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llos;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    const p2, 0x7f0b06dc

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llos;->n:Landroid/widget/TextView;

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    const p2, 0x7f0b06da

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llos;->o:Landroid/widget/TextView;

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    const p2, 0x7f0b0fb4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llos;->p:Landroid/widget/TextView;

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    const p2, 0x7f0b0fb3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llos;->q:Landroid/widget/TextView;

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    const p2, 0x7f0b041c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llos;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    const p2, 0x7f0b007a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llos;->u:Landroid/view/View;

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    const p2, 0x7f0b0e06

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llos;->t:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Llos;->e:Laiwv;

    iget-object p2, p0, Llos;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Llos;->c:Laphx;

    iget-object v0, v0, Laphx;->c:Laukh;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Laukh;->a:Laukh;

    .line 13
    :cond_2
    invoke-interface {p1, p2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Llos;->n:Landroid/widget/TextView;

    iget-object p2, p0, Llos;->o:Landroid/widget/TextView;

    iget-object v0, p0, Llos;->c:Laphx;

    iget v1, v0, Laphx;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Laphx;->d:Laphw;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Laphw;->a:Laphw;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 15
    :cond_4
    :goto_0
    invoke-static {p1, p2, v0}, Llos;->l(Landroid/widget/TextView;Landroid/view/View;Laphw;)V

    iget-object p1, p0, Llos;->p:Landroid/widget/TextView;

    iget-object p2, p0, Llos;->q:Landroid/widget/TextView;

    iget-object v0, p0, Llos;->c:Laphx;

    iget v1, v0, Laphx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v0, v0, Laphx;->e:Laphw;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Laphw;->a:Laphw;

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 17
    :cond_6
    :goto_1
    invoke-static {p1, p2, v0}, Llos;->l(Landroid/widget/TextView;Landroid/view/View;Laphw;)V

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    iget-object p2, p0, Llos;->c:Laphx;

    iget p2, p2, Laphx;->h:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Llos;->g:Lfcz;

    new-instance p2, Llor;

    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, v0}, Llor;-><init>(Llos;I)V

    iget-object v0, p0, Llos;->u:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2, v0}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object p1

    iput-object p1, p0, Llos;->s:Lfcy;

    new-instance p1, Lfde;

    iget-object p2, p0, Llos;->t:Landroid/view/View;

    iget-object v0, p0, Llos;->e:Laiwv;

    .line 21
    invoke-direct {p1, p2, v0, v2}, Lfde;-><init>(Landroid/view/View;Laiwv;Lfdb;)V

    iput-object p1, p0, Llos;->v:Lfde;

    new-instance p1, Lwqd;

    iget-object p2, p0, Llos;->l:Landroid/view/View;

    .line 22
    invoke-direct {p1, p2, v2}, Lwqd;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Llos;->d:Lwqd;

    iget-object p1, p0, Llos;->c:Laphx;

    if-eqz p1, :cond_a

    iget p2, p1, Laphx;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_a

    iget-object p1, p1, Laphx;->k:Latqd;

    if-nez p1, :cond_7

    .line 23
    sget-object p1, Latqd;->a:Latqd;

    .line 24
    :cond_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Llos;->j:Llox;

    iget-object v0, p0, Llos;->l:Landroid/view/View;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lanve;

    .line 25
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Llox;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Llos;->j:Llox;

    iget-object v0, p0, Llos;->l:Landroid/view/View;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lanve;

    .line 28
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, p1}, Llox;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Llos;->j:Llox;

    iget-object p2, p0, Llos;->l:Landroid/view/View;

    .line 30
    invoke-virtual {p1, p2, v2}, Llox;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    :cond_a
    :goto_2
    iget-object p1, p0, Llos;->c:Laphx;

    iget-object p1, p1, Laphx;->f:Latqd;

    if-nez p1, :cond_b

    .line 31
    sget-object p1, Latqd;->a:Latqd;

    .line 32
    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 33
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Llos;->s:Lfcy;

    iget-object p2, p0, Llos;->c:Laphx;

    iget-object p2, p2, Laphx;->f:Latqd;

    if-nez p2, :cond_c

    sget-object p2, Latqd;->a:Latqd;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 34
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laodz;

    iget-object v0, p0, Llos;->f:Lacit;

    .line 35
    invoke-virtual {p1, p2, v0}, Lfcy;->a(Laodz;Lacit;)V

    goto :goto_3

    .line 53
    :cond_d
    iget-object p1, p0, Llos;->s:Lfcy;

    .line 36
    invoke-virtual {p1}, Lfdc;->d()V

    .line 35
    :goto_3
    iget-object p1, p0, Llos;->c:Laphx;

    iget-object p1, p1, Laphx;->g:Latqd;

    if-nez p1, :cond_e

    sget-object p1, Latqd;->a:Latqd;

    .line 37
    :cond_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 38
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Llos;->c:Laphx;

    iget-object p1, p1, Laphx;->g:Latqd;

    if-nez p1, :cond_f

    sget-object p1, Latqd;->a:Latqd;

    :cond_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 39
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogd;

    iget p2, p1, Laogd;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_12

    iget-object p2, p0, Llos;->a:Lzwy;

    iget-object v0, p1, Laogd;->f:Lapeb;

    if-nez v0, :cond_10

    .line 40
    sget-object v0, Lapeb;->a:Lapeb;

    .line 41
    :cond_10
    invoke-interface {p2, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 42
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast p2, Laogd;

    iput-object v2, p2, Laogd;->f:Lapeb;

    iget v0, p2, Laogd;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p2, Laogd;->b:I

    .line 42
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laogd;

    iget-object p2, p0, Llos;->c:Laphx;

    .line 44
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p0, Llos;->c:Laphx;

    iget-object v0, v0, Laphx;->g:Latqd;

    if-nez v0, :cond_11

    sget-object v0, Latqd;->a:Latqd;

    .line 45
    :cond_11
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 46
    invoke-virtual {v0, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v1, Laphx;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latqd;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laphx;->g:Latqd;

    iget v0, v1, Laphx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laphx;->b:I

    .line 50
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laphx;

    iput-object p2, p0, Llos;->c:Laphx;

    :cond_12
    iget-object p2, p0, Llos;->v:Lfde;

    new-instance v0, Llor;

    .line 51
    invoke-direct {v0, p0}, Llor;-><init>(Llos;)V

    invoke-virtual {p2, v0}, Lfde;->b(Lfdb;)V

    iget-object p2, p0, Llos;->v:Lfde;

    iget-object v0, p0, Llos;->f:Lacit;

    .line 52
    invoke-virtual {p2, p1, v0}, Lfde;->a(Laogd;Lacit;)V

    goto :goto_4

    .line 66
    :cond_13
    iget-object p1, p0, Llos;->v:Lfde;

    .line 53
    invoke-virtual {p1}, Lfdc;->d()V

    .line 52
    :goto_4
    iget-object v3, p0, Llos;->k:Llov;

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Llos;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Llos;->c:Laphx;

    iget-object p1, p1, Laphx;->i:Latqd;

    if-nez p1, :cond_14

    sget-object p1, Latqd;->a:Latqd;

    .line 55
    :cond_14
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Llos;->c:Laphx;

    iget-object p1, p1, Laphx;->i:Latqd;

    if-nez p1, :cond_15

    sget-object p1, Latqd;->a:Latqd;

    :cond_15
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    .line 56
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashx;

    move-object v6, p1

    goto :goto_5

    :cond_16
    move-object v6, v2

    :goto_5
    iget-object p1, p0, Llos;->c:Laphx;

    iget p2, p1, Laphx;->b:I

    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_18

    iget-object p1, p1, Laphx;->n:Laplg;

    if-nez p1, :cond_17

    .line 57
    sget-object p1, Laplg;->a:Laplg;

    :cond_17
    move-object v7, p1

    goto :goto_6

    :cond_18
    move-object v7, v2

    :goto_6
    iget-object v8, p0, Llos;->c:Laphx;

    sget-object v9, Lacit;->l:Lacit;

    .line 58
    invoke-virtual/range {v3 .. v9}, Llov;->a(Landroid/view/View;Landroid/widget/ImageView;Lashx;Laplg;Ljava/lang/Object;Lacit;)V

    iget-object p1, p0, Llos;->l:Landroid/view/View;

    new-instance p2, Lloq;

    .line 59
    invoke-direct {p2, p0}, Lloq;-><init>(Llos;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llos;->f:Lacit;

    new-instance p2, Laciq;

    iget-object v0, p0, Llos;->c:Laphx;

    iget-object v0, v0, Laphx;->o:Lantz;

    .line 60
    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    .line 61
    invoke-interface {p1, p2, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Llos;->a:Lzwy;

    iget-object p2, p0, Llos;->c:Laphx;

    iget-object v0, p2, Laphx;->l:Lanvs;

    .line 62
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Llos;->c:Laphx;

    .line 63
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 64
    check-cast p2, Laphx;

    .line 65
    invoke-static {}, Laphx;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p2, Laphx;->l:Lanvs;

    .line 63
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laphx;

    iput-object p1, p0, Llos;->c:Laphx;

    .line 66
    invoke-direct {p0}, Llos;->g()V

    :cond_19
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Llos;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llos;->i:Z

    .line 1
    invoke-direct {p0, p1}, Llos;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llos;->c:Laphx;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llos;->i:Z

    .line 1
    invoke-direct {p0}, Llos;->g()V

    return-void
.end method

.method public final h(Lwok;)V
    .locals 3

    iget-object p1, p0, Llos;->a:Lzwy;

    iget-object v0, p0, Llos;->c:Laphx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Laphx;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v1, v0, Laphx;->m:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v2, p0, Llos;->v:Lfde;

    .line 2
    invoke-static {p1, v0, v1, v2}, Llpq;->c(Lzwy;Ljava/lang/Object;Lapeb;Lfdc;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lapjp;Larmk;)Z
    .locals 0

    iput-object p1, p0, Llos;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llos;->c:Laphx;

    iget p1, p2, Lapjp;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p2, Lapjp;->f:Laphx;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laphx;->a:Laphx;

    :cond_0
    iput-object p1, p0, Llos;->c:Laphx;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;Latqd;)Z
    .locals 0

    iput-object p1, p0, Llos;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Lanve;

    .line 2
    invoke-virtual {p2, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Lanve;

    .line 3
    invoke-virtual {p2, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laphx;

    iput-object p1, p0, Llos;->c:Laphx;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Latqd;Z)Z
    .locals 0

    iget-object p2, p0, Llos;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p2, p1}, Llos;->j(Ljava/lang/String;Latqd;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llos;->i:Z

    return p1
.end method
