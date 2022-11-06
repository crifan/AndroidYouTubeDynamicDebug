.class public final Ljmm;
.super Lfjs;
.source "PG"

# interfaces
.implements Ljmg;
.implements Lexz;


# instance fields
.field public final d:Lacit;

.field public final e:Lzwy;

.field private final f:Leya;

.field private final g:Laxpa;

.field private final h:Laibu;

.field private final i:Laiwv;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;


# direct methods
.method public constructor <init>(Leya;Laibu;Lacit;Lzwy;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Lfjs;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljmm;->f:Leya;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljmm;->h:Laibu;

    iput-object p3, p0, Ljmm;->d:Lacit;

    iput-object p4, p0, Ljmm;->e:Lzwy;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljmm;->i:Laiwv;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Ljmm;->g:Laxpa;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lfjs;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lfjs;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected final i()V
    .locals 2

    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1075

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljmm;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b10c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljmm;->k:Landroid/widget/TextView;

    const v1, 0x7f0b11ba

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljmm;->l:Landroid/widget/TextView;

    const v1, 0x7f0b024d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljmm;->m:Landroid/widget/TextView;

    const v1, 0x7f0b0543

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v0, p0, Ljmm;->n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Ljmm;->g:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method protected final n()V
    .locals 5

    iget-object v0, p0, Lfjs;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Latee;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljmm;->i:Laiwv;

    iget-object v2, p0, Ljmm;->j:Landroid/widget/ImageView;

    iget v3, v0, Latee;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Latee;->j:Laukh;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Laukh;->a:Laukh;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 3
    :cond_2
    :goto_0
    invoke-interface {v1, v2, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v1, p0, Ljmm;->k:Landroid/widget/TextView;

    iget v2, v0, Latee;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Latee;->c:Laqed;

    if-nez v2, :cond_4

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 5
    :cond_4
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljmm;->k:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljmm;->l:Landroid/widget/TextView;

    iget v2, v0, Latee;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v0, Latee;->d:Laqed;

    if-nez v2, :cond_6

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 9
    :cond_6
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljmm;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljmm;->m:Landroid/widget/TextView;

    iget v2, v0, Latee;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iget-object v2, v0, Latee;->e:Laqed;

    if-nez v2, :cond_8

    .line 12
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v2, v4

    .line 13
    :cond_8
    :goto_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljmm;->m:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v0}, Lagqt;->b(Latee;)Laotl;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, v1, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljmk;

    .line 19
    invoke-direct {v3, p0, v1}, Ljmk;-><init>(Ljmm;Laotl;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lfjs;->g()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    :goto_4
    iget-object v1, p0, Ljmm;->n:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v0, v0, Latee;->k:Lanvs;

    .line 20
    invoke-static {v1, v4, v4, v0, v4}, Lhir;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    return-void
.end method

.method public final nk()V
    .locals 4

    iget-object v0, p0, Ljmm;->g:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Ljmm;->g:Laxpa;

    iget-object v1, p0, Ljmm;->h:Laibu;

    .line 2
    invoke-interface {v1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Ljml;

    invoke-direct {v2, p0}, Ljml;-><init>(Ljmm;)V

    sget-object v3, Liqw;->p:Liqw;

    .line 5
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method protected final p()V
    .locals 1

    iget-object v0, p0, Ljmm;->f:Leya;

    iget-boolean v0, v0, Leya;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljmm;->nk()V

    :cond_0
    iget-object v0, p0, Ljmm;->f:Leya;

    .line 2
    invoke-virtual {v0, p0}, Leya;->a(Lexz;)V

    return-void
.end method
