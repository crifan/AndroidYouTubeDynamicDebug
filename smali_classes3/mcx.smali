.class final Lmcx;
.super Lmct;
.source "PG"


# instance fields
.field public final h:Ldx;

.field public final i:Lajhs;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lmdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Lajhv;Laiwv;Lzwy;Lgmv;Lajhs;)V
    .locals 8

    const v6, 0x7f0e0484

    const v7, 0x7f0b0ca7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lmct;-><init>(Landroid/content/Context;Lajhv;Laiwv;Lzwy;Lgmv;II)V

    iput-object p2, p0, Lmcx;->h:Ldx;

    iput-object p7, p0, Lmcx;->i:Lajhs;

    iget-object p2, p0, Lmcx;->f:Landroid/view/View;

    const p3, 0x7f0b0ca8

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmcx;->j:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lmcx;->f:Landroid/view/View;

    const p3, 0x7f0b0ca7

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmcx;->k:Landroid/widget/ImageView;

    iget-object p2, p0, Lmcx;->f:Landroid/view/View;

    const p3, 0x7f0b0cb1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcx;->l:Landroid/widget/TextView;

    new-instance p2, Lmdg;

    iget-object v4, p0, Lmcx;->g:Laiwr;

    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lmdg;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;Laiwr;D)V

    iput-object p2, p0, Lmcx;->m:Lmdg;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmct;->f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmcx;->j:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object p1, p0, Lmcx;->m:Lmdg;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Laukh;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laukh;->a:Laukh;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Lmdg;->a(Laukh;Z)V

    iget-object p1, p0, Lmcx;->l:Landroid/widget/TextView;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Laqed;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcx;->l:Landroid/widget/TextView;

    .line 9
    invoke-static {p2}, Lmdh;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lasia;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lasia;->a:Lasia;

    :cond_4
    iget p1, p1, Lasia;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmcx;->f:Landroid/view/View;

    new-instance v0, Lmcw;

    .line 12
    invoke-direct {v0, p0, p2}, Lmcw;-><init>(Lmcx;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmcx;->c:Laiwv;

    iget-object v0, p0, Lmcx;->k:Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lmcx;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
