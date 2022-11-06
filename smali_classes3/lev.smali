.class public final Llev;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Lasmo;

.field final synthetic e:Llew;

.field private final f:Ljava/util/List;

.field private final g:Laiwr;


# direct methods
.method public constructor <init>(Llew;Ljava/util/List;Lasmo;)V
    .locals 0

    iput-object p1, p0, Llev;->e:Llew;

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p2, p0, Llev;->f:Ljava/util/List;

    iput-object p3, p0, Llev;->d:Lasmo;

    .line 2
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object p1

    const p2, 0x7f08057a

    invoke-virtual {p1, p2}, Laiwq;->b(I)V

    invoke-virtual {p1}, Laiwq;->a()Laiwr;

    move-result-object p1

    iput-object p1, p0, Llev;->g:Laiwr;

    return-void
.end method

.method public static final w(Lleu;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lleu;->u:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lleu;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lleu;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lleu;->v:Landroid/widget/TextView;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Laqed;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final x(Lleu;Lasmo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lleu;->u:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lleu;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lleu;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lleu;->v:Landroid/widget/TextView;

    iget v0, p1, Lasmo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Lasmo;->e:Laqed;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Llev;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    iget-object p1, p0, Llev;->e:Llew;

    iget-object p1, p1, Llew;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0376

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lleu;

    invoke-direct {p2, p1}, Lleu;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 5

    .line 1
    check-cast p1, Lleu;

    iget-object v0, p0, Llev;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v0, p0, Llev;->e:Llew;

    iget-object v0, v0, Llew;->d:Lacis;

    .line 3
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lantz;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Llev;->e:Llew;

    iget-object v0, v0, Llew;->d:Lacis;

    .line 5
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lantz;

    .line 6
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Llev;->e:Llew;

    iget-object v0, v0, Llew;->b:Laiwv;

    .line 7
    iget-object v1, p1, Lleu;->u:Landroid/widget/ImageView;

    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Laukh;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    iget-object v4, p0, Llev;->g:Laiwr;

    .line 7
    invoke-interface {v0, v1, v3, v4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    .line 9
    iget-object v0, p1, Lleu;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v1, p0, Llev;->d:Lasmo;

    iget v3, v1, Lasmo;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v1, v1, Lasmo;->f:Laqed;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 11
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llev;->e:Llew;

    iget-object v0, v0, Llew;->h:Ljava/util/List;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Latog;->a:Latog;

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llev;->d:Lasmo;

    .line 14
    invoke-static {p1, v0}, Llev;->x(Lleu;Lasmo;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p1, p2}, Llev;->w(Lleu;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    .line 16
    :goto_3
    iget-object v0, p1, Lleu;->t:Landroid/view/View;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->s:Latog;

    if-nez v1, :cond_8

    .line 17
    sget-object v1, Latog;->a:Latog;

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 16
    :cond_8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p1, Lleu;->t:Landroid/view/View;

    new-instance v1, Llet;

    invoke-direct {v1, p0, p1, p2}, Llet;-><init>(Llev;Lleu;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Laobg;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Laobg;->a:Laobg;

    :cond_9
    iget v0, v0, Laobg;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p1, Lleu;->v:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->q:Laobg;

    if-nez v3, :cond_a

    sget-object v3, Laobg;->a:Laobg;

    :cond_a
    iget-object v3, v3, Laobg;->c:Laobf;

    if-nez v3, :cond_b

    .line 21
    sget-object v3, Laobf;->a:Laobf;

    :cond_b
    iget-object v3, v3, Laobf;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->o:I

    invoke-static {v0}, Latoc;->d(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    :goto_5
    const/4 p2, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v0, p0, Llev;->e:Llew;

    iget-object v0, v0, Llew;->e:Lgmv;

    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_f

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v2, :cond_f

    .line 22
    sget-object v2, Lapeb;->a:Lapeb;

    .line 23
    :cond_f
    invoke-virtual {v0, v2}, Lgmv;->f(Lapeb;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    .line 24
    :goto_7
    iget-object p1, p1, Lleu;->u:Landroid/widget/ImageView;

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
