.class Lmcz;
.super Lmct;
.source "PG"


# instance fields
.field protected final h:Landroid/widget/TextView;

.field public final i:Ldx;

.field public final j:Lajhs;

.field public final k:I

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Lmdg;

.field private final s:Lmdg;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final x:D

.field private final y:Lzun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Lajhv;Laiwv;Lzwy;Lgmv;Lajhs;IDLzun;)V
    .locals 16

    move-object/from16 v8, p0

    const v7, 0x7f0b0ca7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lmct;-><init>(Landroid/content/Context;Lajhv;Laiwv;Lzwy;Lgmv;II)V

    move-object/from16 v0, p2

    iput-object v0, v8, Lmcz;->i:Ldx;

    move-object/from16 v0, p7

    iput-object v0, v8, Lmcz;->j:Lajhs;

    move/from16 v0, p8

    iput v0, v8, Lmcz;->k:I

    move-object/from16 v0, p11

    iput-object v0, v8, Lmcz;->y:Lzun;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0cac

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lmcz;->l:Landroid/widget/FrameLayout;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0cb6

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lmcz;->u:Landroid/view/View;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0ca9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lmcz;->t:Landroid/widget/ImageView;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0cb3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lmcz;->v:Landroid/widget/TextView;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0ca7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v8, Lmcz;->q:Landroid/widget/ImageView;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b06df

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lmcz;->n:Landroid/widget/LinearLayout;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0cab

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lmcz;->o:Landroid/widget/TextView;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0ca5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lmcz;->h:Landroid/widget/TextView;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0ca6

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lmcz;->p:Landroid/widget/TextView;

    iget-object v0, v8, Lmcz;->f:Landroid/view/View;

    const v1, 0x7f0b0cb4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v8, Lmcz;->m:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0407dd

    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-wide/from16 v6, p9

    iput-wide v6, v8, Lmcz;->x:D

    new-instance v0, Lmdg;

    const/4 v13, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-wide/from16 v14, p9

    .line 14
    invoke-direct/range {v9 .. v15}, Lmdg;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;Laiwr;D)V

    iput-object v0, v8, Lmcz;->r:Lmdg;

    if-eqz v3, :cond_0

    new-instance v0, Lmdg;

    iget-object v5, v8, Lmcz;->g:Laiwr;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-wide/from16 v6, p9

    .line 15
    invoke-direct/range {v1 .. v7}, Lmdg;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;Laiwr;D)V

    :goto_0
    iput-object v0, v8, Lmcz;->s:Lmdg;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Lmct;->f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method

.method protected f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lmct;->f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "margin"

    invoke-virtual {p1, v2, v1}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lmcz;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d5d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lmcz;->h(I)V

    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {p1, v4, v3}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v2, p0, Lmcz;->l:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-double v4, v3

    iget-wide v6, p0, Lmcz;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lmcz;->l:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v2, p0, Lmcz;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_3

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->j:Laqed;

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    .line 12
    :cond_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_5

    .line 27
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->k:Laqed;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Laqed;->a:Laqed;

    .line 10
    :cond_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 12
    :cond_6
    :goto_0
    iget-object v2, p0, Lmcz;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    const-string v2, "avatar_size"

    .line 13
    invoke-virtual {p1, v2, v1}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p1, p0, Lmcz;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d55

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_7
    iget-object v1, p0, Lmcz;->q:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lmcz;->q:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lmcz;->s:Lmdg;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Laukh;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_1

    :cond_8
    move-object v1, v3

    .line 18
    :cond_9
    :goto_1
    invoke-virtual {p1, v1, v0}, Lmdg;->a(Laukh;Z)V

    iget-object p1, p0, Lmcz;->c:Laiwv;

    iget-object v1, p0, Lmcz;->q:Landroid/widget/ImageView;

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->g:Laukh;

    if-nez v2, :cond_b

    .line 19
    sget-object v2, Laukh;->a:Laukh;

    goto :goto_2

    :cond_a
    move-object v2, v3

    :cond_b
    :goto_2
    iget-object v4, p0, Lmcz;->g:Laiwr;

    .line 20
    invoke-interface {p1, v1, v2, v4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_c
    iget-object p1, p0, Lmcz;->h:Landroid/widget/TextView;

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eqz p1, :cond_11

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {p1}, Latoc;->c(I)I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    if-ne p1, v1, :cond_e

    .line 34
    iget-object p1, p0, Lmcz;->h:Landroid/widget/TextView;

    .line 27
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_5

    .line 20
    :cond_e
    :goto_3
    iget-object p1, p0, Lmcz;->h:Landroid/widget/TextView;

    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_f

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->e:Laqed;

    if-nez v4, :cond_10

    .line 21
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_4

    :cond_f
    move-object v4, v3

    .line 22
    :cond_10
    :goto_4
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcz;->h:Landroid/widget/TextView;

    .line 24
    invoke-static {p2}, Lmdh;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcz;->h:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_11
    :goto_5
    iget-object p1, p0, Lmcz;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {p1}, Latoc;->c(I)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    if-ne p1, v1, :cond_15

    .line 36
    iget-object p1, p0, Lmcz;->p:Landroid/widget/TextView;

    iget v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->e:Laqed;

    if-nez v4, :cond_14

    .line 29
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_6

    :cond_13
    move-object v4, v3

    .line 30
    :cond_14
    :goto_6
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcz;->p:Landroid/widget/TextView;

    .line 32
    invoke-static {p2}, Lmdh;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcz;->p:Landroid/widget/TextView;

    .line 34
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_8

    .line 26
    :cond_15
    :goto_7
    iget-object p1, p0, Lmcz;->p:Landroid/widget/TextView;

    .line 28
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_16
    :goto_8
    iget-object p1, p0, Lmcz;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->r:I

    invoke-static {p1}, Latoc;->c(I)I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    if-ne p1, v1, :cond_18

    .line 45
    iget-object p1, p0, Lmcz;->o:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lmcz;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    :cond_18
    :goto_9
    iget-object p1, p0, Lmcz;->o:Landroid/widget/TextView;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->d:Laqed;

    if-nez v1, :cond_1a

    .line 37
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_a

    :cond_19
    move-object v1, v3

    .line 38
    :cond_1a
    :goto_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmcz;->h:Landroid/widget/TextView;

    if-nez p1, :cond_1b

    iget-object p1, p0, Lmcz;->o:Landroid/widget/TextView;

    .line 40
    invoke-static {p2}, Lmdh;->f(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p1, p0, Lmcz;->r:Lmdg;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1c

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->f:Laukh;

    if-nez v3, :cond_1c

    .line 42
    sget-object v3, Laukh;->a:Laukh;

    .line 43
    :cond_1c
    invoke-virtual {p1, v3, v2}, Lmdg;->a(Laukh;Z)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lasia;

    if-nez p1, :cond_1d

    .line 44
    sget-object p1, Lasia;->a:Lasia;

    :cond_1d
    iget p1, p1, Lasia;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lmcz;->t:Landroid/widget/ImageView;

    .line 46
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lmcz;->t:Landroid/widget/ImageView;

    new-instance v0, Lmcy;

    .line 47
    invoke-direct {v0, p0, p2}, Lmcy;-><init>(Lmcz;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1e
    iget-object p1, p0, Lmcz;->t:Landroid/widget/ImageView;

    .line 45
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmct;->g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z

    move-result p1

    iget-object v0, p0, Lmcz;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return p1
.end method

.method protected h(I)V
    .locals 4

    iget-object v0, p0, Lmcz;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmcz;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lmcz;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected final kB()Z
    .locals 1

    iget-object v0, p0, Lmcz;->y:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->F(Lzun;)Z

    move-result v0

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmcz;->c:Laiwv;

    iget-object v0, p0, Lmcz;->q:Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lmcz;->c:Laiwv;

    iget-object v0, p0, Lmcz;->m:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    return-void
.end method
