.class public final Lkad;
.super Lkaa;
.source "PG"


# instance fields
.field private A:Lfcy;

.field private B:Lfcy;

.field private final x:Lfcz;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkaa;-><init>(Landroid/content/Context;Laiwv;)V

    iput-object p3, p0, Lkad;->x:Lfcz;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lkad;->p:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lkad;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-super {p0}, Lkaa;->c()V

    iget-object v0, p0, Lkad;->p:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapdv;

    iget-object v0, v0, Lapdv;->d:Lapdw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapdw;->a:Lapdw;

    :cond_1
    iget v0, v0, Lapdw;->g:I

    invoke-static {v0}, Latvk;->ai(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lkad;->v:I

    iget-object v0, p0, Lkad;->p:Ljava/lang/Object;

    .line 4
    check-cast v0, Lapdv;

    iget-object v0, v0, Lapdv;->e:Lapdu;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapdu;->a:Lapdu;

    :cond_3
    iget v0, v0, Lapdu;->c:I

    invoke-static {v0}, Latvk;->ai(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, p0, Lkad;->w:I

    iget-object v0, p0, Lkad;->f:Landroid/widget/ImageView;

    const v2, 0x7f080987

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkad;->p:Ljava/lang/Object;

    .line 7
    check-cast v0, Lapdv;

    iget v2, v0, Lapdv;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkad;->a:Laiwv;

    iget-object v3, p0, Lkad;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lapdv;->c:Laukh;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Laukh;->a:Laukh;

    :cond_5
    new-instance v4, Lkac;

    .line 9
    invoke-direct {v4, p0}, Lkac;-><init>(Lkad;)V

    .line 10
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v1}, Laiwq;->d(Z)V

    iput-object v4, v5, Laiwq;->c:Laiwt;

    .line 12
    invoke-virtual {v5}, Laiwq;->a()Laiwr;

    move-result-object v4

    .line 13
    invoke-interface {v2, v3, v0, v4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_6
    iget-object v0, p0, Lkad;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lkad;->p:Ljava/lang/Object;

    .line 14
    check-cast v2, Lapdv;

    iget-object v2, v2, Lapdv;->d:Lapdw;

    if-nez v2, :cond_7

    sget-object v2, Lapdw;->a:Lapdw;

    :cond_7
    iget v2, v2, Lapdw;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkad;->p:Ljava/lang/Object;

    .line 15
    check-cast v2, Lapdv;

    iget-object v2, v2, Lapdv;->d:Lapdw;

    if-nez v2, :cond_8

    sget-object v2, Lapdw;->a:Lapdw;

    :cond_8
    iget-object v2, v2, Lapdw;->d:Laqed;

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_9
    move-object v2, v3

    .line 17
    :cond_a
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkad;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lkad;->p:Ljava/lang/Object;

    .line 19
    check-cast v2, Lapdv;

    iget-object v2, v2, Lapdv;->d:Lapdw;

    if-nez v2, :cond_b

    sget-object v2, Lapdw;->a:Lapdw;

    :cond_b
    iget v2, v2, Lapdw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkad;->p:Ljava/lang/Object;

    .line 20
    check-cast v2, Lapdv;

    iget-object v2, v2, Lapdv;->d:Lapdw;

    if-nez v2, :cond_c

    sget-object v2, Lapdw;->a:Lapdw;

    :cond_c
    iget-object v3, v2, Lapdw;->e:Laqed;

    if-nez v3, :cond_d

    .line 21
    sget-object v3, Laqed;->a:Laqed;

    .line 22
    :cond_d
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkad;->p:Ljava/lang/Object;

    .line 24
    check-cast v0, Lapdv;

    iget-object v0, v0, Lapdv;->d:Lapdw;

    if-nez v0, :cond_e

    sget-object v0, Lapdw;->a:Lapdw;

    :cond_e
    iget-object v0, v0, Lapdw;->c:Latqd;

    if-nez v0, :cond_f

    .line 25
    sget-object v0, Latqd;->a:Latqd;

    .line 26
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 27
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkad;->A:Lfcy;

    .line 28
    invoke-virtual {v0, v1}, Lfdc;->e(Z)V

    iget-object v0, p0, Lkad;->A:Lfcy;

    iget-object v2, p0, Lkad;->p:Ljava/lang/Object;

    .line 29
    check-cast v2, Lapdv;

    iget-object v2, v2, Lapdv;->d:Lapdw;

    if-nez v2, :cond_10

    sget-object v2, Lapdw;->a:Lapdw;

    :cond_10
    iget-object v2, v2, Lapdw;->c:Latqd;

    if-nez v2, :cond_11

    sget-object v2, Latqd;->a:Latqd;

    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 30
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodz;

    .line 29
    invoke-virtual {v0, v2}, Lfdc;->c(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lkad;->p:Ljava/lang/Object;

    .line 31
    check-cast v0, Lapdv;

    iget-object v0, v0, Lapdv;->e:Lapdu;

    if-nez v0, :cond_13

    sget-object v0, Lapdu;->a:Lapdu;

    :cond_13
    iget-object v0, v0, Lapdu;->b:Latqd;

    if-nez v0, :cond_14

    sget-object v0, Latqd;->a:Latqd;

    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 32
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lkad;->B:Lfcy;

    .line 33
    invoke-virtual {v0, v1}, Lfdc;->e(Z)V

    iget-object v0, p0, Lkad;->B:Lfcy;

    iget-object v1, p0, Lkad;->p:Ljava/lang/Object;

    .line 34
    check-cast v1, Lapdv;

    iget-object v1, v1, Lapdv;->e:Lapdu;

    if-nez v1, :cond_15

    sget-object v1, Lapdu;->a:Lapdu;

    :cond_15
    iget-object v1, v1, Lapdu;->b:Latqd;

    if-nez v1, :cond_16

    sget-object v1, Latqd;->a:Latqd;

    :cond_16
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 35
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodz;

    .line 34
    invoke-virtual {v0, v1}, Lfdc;->c(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lkad;->d:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lkad;->p:Ljava/lang/Object;

    check-cast v1, Lapdv;

    iget-object v1, v1, Lapdv;->d:Lapdw;

    if-nez v1, :cond_18

    sget-object v1, Lapdw;->a:Lapdw;

    :cond_18
    iget v1, v1, Lapdw;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lkad;->p:Ljava/lang/Object;

    .line 38
    check-cast v0, Lapdv;

    iget-boolean v0, v0, Lapdv;->h:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lkad;->d:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lkad;->e:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Lkad;->f:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Lkad;->h:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_19
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkaa;->d()V

    iget-object v0, p0, Lkad;->A:Lfcy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfdc;->d()V

    iget-object v0, p0, Lkad;->A:Lfcy;

    .line 3
    invoke-virtual {v0, v1}, Lfdc;->e(Z)V

    :cond_0
    iget-object v0, p0, Lkad;->B:Lfcy;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfdc;->d()V

    iget-object v0, p0, Lkad;->B:Lfcy;

    .line 5
    invoke-virtual {v0, v1}, Lfdc;->e(Z)V

    :cond_1
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b036c

    const v1, 0x7f0b036b

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkad;->c:Landroid/view/View;

    iget-object p1, p0, Lkad;->c:Landroid/view/View;

    const v0, 0x7f0b05e1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkad;->d:Landroid/view/View;

    iget-object p1, p0, Lkad;->c:Landroid/view/View;

    const v0, 0x7f0b05ee

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkad;->e:Landroid/view/View;

    iget-object p1, p0, Lkad;->c:Landroid/view/View;

    const v0, 0x7f0b1085

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkad;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lkad;->c:Landroid/view/View;

    const v0, 0x7f0b05f2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkad;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lkad;->c:Landroid/view/View;

    const v0, 0x7f0b05e5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkad;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lkad;->x:Lfcz;

    iget-object v0, p0, Lkad;->c:Landroid/view/View;

    const v1, 0x7f0b05e4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object p1

    iput-object p1, p0, Lkad;->A:Lfcy;

    iget-object p1, p1, Lfdc;->a:Landroid/view/View;

    iput-object p1, p0, Lkad;->g:Landroid/view/View;

    iget-object p1, p0, Lkad;->x:Lfcz;

    iget-object v0, p0, Lkad;->c:Landroid/view/View;

    const v1, 0x7f0b0363

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object p1

    iput-object p1, p0, Lkad;->B:Lfcy;

    iget-object p1, p1, Lfdc;->a:Landroid/view/View;

    iput-object p1, p0, Lkad;->h:Landroid/view/View;

    iget-object p1, p0, Lkad;->d:Landroid/view/View;

    new-instance v0, Lkab;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lkab;-><init>(Lkad;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkad;->f:Landroid/widget/ImageView;

    new-instance v0, Lkab;

    .line 10
    invoke-direct {v0, p0}, Lkab;-><init>(Lkad;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
