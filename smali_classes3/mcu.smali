.class final Lmcu;
.super Lmct;
.source "PG"


# instance fields
.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Lmdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhv;Laiwv;Lzwy;Lgmv;)V
    .locals 8

    const v6, 0x7f0e0486

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lmct;-><init>(Landroid/content/Context;Lajhv;Laiwv;Lzwy;Lgmv;II)V

    iget-object p2, p0, Lmcu;->f:Landroid/view/View;

    const p4, 0x7f0b0cb2

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmcu;->h:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p4, 0x7f0407dd

    .line 3
    invoke-static {p1, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    invoke-direct {p2, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lmcu;->f:Landroid/view/View;

    const p4, 0x7f0b0ca9

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcu;->j:Landroid/view/View;

    iget-object p2, p0, Lmcu;->f:Landroid/view/View;

    const p4, 0x7f0b0cb1

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcu;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lmcu;->f:Landroid/view/View;

    const p4, 0x7f0b0ca8

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmcu;->k:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lmct;->f:Landroid/view/View;

    const p4, 0x7f0b0cb5

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcu;->l:Landroid/widget/TextView;

    new-instance p2, Lmdg;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lmdg;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;Laiwr;D)V

    iput-object p2, p0, Lmcu;->m:Lmdg;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Lmct;->f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method

.method protected final f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lmct;->f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    iget-object v0, p0, Lmcu;->b:Lajhv;

    iget-object v1, p0, Lmcu;->f:Landroid/view/View;

    iget-object v2, p0, Lmcu;->j:Landroid/view/View;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lasia;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lasia;->a:Lasia;

    :cond_0
    iget v3, v3, Lasia;->b:I

    const/4 v6, 0x1

    and-int/2addr v3, v6

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lasia;

    if-nez v3, :cond_1

    sget-object v3, Lasia;->a:Lasia;

    :cond_1
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Lashx;->a:Lashx;

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    const-string v4, "sectionListController"

    .line 4
    invoke-virtual {p1, v4}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Laciw;->a:Lacit;

    .line 5
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p1, p0, Lmcu;->m:Lmdg;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->f:Laukh;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laukh;->a:Laukh;

    .line 7
    :cond_4
    invoke-virtual {p1, v0, v6}, Lmdg;->a(Laukh;Z)V

    iget-object p1, p0, Lmcu;->k:Landroid/widget/RelativeLayout;

    .line 8
    invoke-static {p2}, Lmdh;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcu;->i:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Laqed;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_5
    move-object v0, v7

    .line 11
    :cond_6
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcu;->l:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v7, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->h:Laqed;

    if-nez v7, :cond_7

    .line 13
    sget-object v7, Laqed;->a:Laqed;

    .line 14
    :cond_7
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcu;->l:Landroid/widget/TextView;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-static {p1, v6}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmcu;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
