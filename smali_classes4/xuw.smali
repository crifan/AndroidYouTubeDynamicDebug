.class public final Lxuw;
.super Lajcf;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;

.field public d:Lavkq;

.field public e:Lacit;

.field public final f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lajlg;

.field private final l:Lzwy;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lydi;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlh;Lzwy;Lydi;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lxuw;->c:Landroid/content/Context;

    const v0, 0x7f0e054b

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxuw;->a:Landroid/view/View;

    const v1, 0x7f0b0917

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxuw;->h:Landroid/widget/TextView;

    const v1, 0x7f0b09a1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxuw;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0bea

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxuw;->j:Landroid/widget/TextView;

    iput-object p3, p0, Lxuw;->l:Lzwy;

    iput-object p4, p0, Lxuw;->o:Lydi;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070a6a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lxuw;->p:I

    const p3, 0x7f0b0a00

    .line 6
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lxuw;->m:Landroid/widget/LinearLayout;

    const p4, 0x7f0b0a02

    .line 7
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lxuw;->n:Landroid/widget/LinearLayout;

    const p4, 0x7f0b0b5c

    .line 8
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070b44

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxuw;->f:I

    invoke-static {p3, p1}, Lajof;->d(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    invoke-virtual {p2, p3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lxuw;->k:Lajlg;

    const p2, 0x7f070b43

    .line 12
    invoke-virtual {p1, p2}, Lajlg;->e(I)V

    .line 13
    invoke-virtual {p1}, Lajlg;->g()V

    new-instance p2, Lxuu;

    .line 14
    invoke-direct {p2, p0}, Lxuu;-><init>(Lxuw;)V

    iput-object p2, p1, Lajld;->d:Lajlc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxuw;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lavkq;

    iput-object p2, p0, Lxuw;->d:Lavkq;

    iget-object v0, p0, Lxuw;->o:Lydi;

    const-class v1, Lxuw;

    .line 2
    invoke-virtual {v0, p0, v1}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lxuw;->i:Landroid/widget/TextView;

    iget v1, p2, Lavkq;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lavkq;->c:Laqed;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxuw;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lxuw;->d:Lavkq;

    iget-object v1, v1, Lavkq;->d:Lanvs;

    .line 6
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "line.separator"

    .line 8
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lxuw;->d:Lavkq;

    iget-object v6, v6, Lavkq;->d:Lanvs;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqed;

    if-nez v7, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, p0, Lxuw;->l:Lzwy;

    .line 11
    invoke-static {v8, v7, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 15
    :goto_2
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lavkq;->e:Lavkw;

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Lavkw;->a:Lavkw;

    :cond_5
    iget v0, v0, Lavkw;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxuw;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lavkq;->e:Lavkw;

    if-nez v1, :cond_6

    sget-object v1, Lavkw;->a:Lavkw;

    :cond_6
    iget-object v1, v1, Lavkw;->c:Lavkv;

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Lavkv;->a:Lavkv;

    :cond_7
    iget-object v1, v1, Lavkv;->b:Laqed;

    if-nez v1, :cond_8

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    .line 20
    :cond_8
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Lxuw;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_3
    iget-object p1, p1, Laciw;->a:Lacit;

    iput-object p1, p0, Lxuw;->e:Lacit;

    iget-object p1, p0, Lxuw;->k:Lajlg;

    iget-object v0, p2, Lavkq;->g:Laotm;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Laotm;->a:Laotm;

    :cond_a
    iget v0, v0, Laotm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object p2, p2, Lavkq;->g:Laotm;

    if-nez p2, :cond_b

    sget-object p2, Laotm;->a:Laotm;

    :cond_b
    iget-object v3, p2, Laotm;->c:Laotl;

    if-nez v3, :cond_c

    .line 23
    sget-object v3, Laotl;->a:Laotl;

    :cond_c
    iget-object p2, p0, Lxuw;->e:Lacit;

    .line 24
    invoke-virtual {p1, v3, p2}, Lajld;->b(Laotl;Lacit;)V

    iget-object p1, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v4

    if-eqz p1, :cond_d

    iget-object p1, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v4

    iput-object p1, p0, Lxuw;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_d
    iget-object p1, p0, Lxuw;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lxuv;

    invoke-direct {p2, p0}, Lxuv;-><init>(Lxuw;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavkq;

    iget-object p1, p1, Lavkq;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lxuw;->m:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxuw;->m:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x2

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lxuw;->p:I

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lxuw;->n:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {v3, v0, v2}, Lywp;->v(Landroid/view/View;II)V

    iget-object v0, p0, Lxuw;->b:Landroid/widget/TextView;

    invoke-static {v1, p1, v1, v1}, Lywp;->m(IIII)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p3, p1, :cond_15

    if-eqz p3, :cond_8

    if-ne p3, v1, :cond_7

    .line 1
    check-cast p2, Laamy;

    .line 2
    invoke-virtual {p2}, Laaio;->a()Lapeb;

    move-result-object p1

    iget-object p2, p0, Lxuw;->d:Lavkq;

    iget-object p2, p2, Lavkq;->g:Laotm;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laotm;->a:Laotm;

    :cond_0
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Laotl;->a:Laotl;

    :cond_1
    iget p2, p2, Laotl;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_4

    iget-object p2, p0, Lxuw;->d:Lavkq;

    iget-object p2, p2, Lavkq;->g:Laotm;

    if-nez p2, :cond_2

    sget-object p2, Laotm;->a:Laotm;

    :cond_2
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_3

    sget-object p2, Laotl;->a:Laotl;

    :cond_3
    iget-object p2, p2, Laotl;->n:Lapeb;

    if-nez p2, :cond_5

    .line 5
    sget-object p2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_4
    move-object p2, v3

    .line 6
    :cond_5
    :goto_0
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lxuw;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0804de

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lxuw;->b:Landroid/widget/TextView;

    div-int/lit8 v4, p2, 0x2

    iget v5, p0, Lxuw;->f:I

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 10
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 13
    invoke-virtual {p3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const-string v4, "level"

    invoke-static {p3, v4, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v5, 0xbb8

    .line 15
    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array p3, v2, [I

    fill-array-data p3, :array_1

    invoke-static {p1, v4, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lxuw;->b:Landroid/widget/TextView;

    const-string p3, ""

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    return-object v3

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    check-cast p2, Laamx;

    .line 23
    invoke-virtual {p2}, Laaio;->a()Lapeb;

    move-result-object p1

    iget-object p2, p0, Lxuw;->d:Lavkq;

    iget-object p2, p2, Lavkq;->g:Laotm;

    if-nez p2, :cond_9

    .line 24
    sget-object p2, Laotm;->a:Laotm;

    :cond_9
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_a

    .line 25
    sget-object p2, Laotl;->a:Laotl;

    :cond_a
    iget p2, p2, Laotl;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_d

    iget-object p2, p0, Lxuw;->d:Lavkq;

    iget-object p2, p2, Lavkq;->g:Laotm;

    if-nez p2, :cond_b

    sget-object p2, Laotm;->a:Laotm;

    :cond_b
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_c

    sget-object p2, Laotl;->a:Laotl;

    :cond_c
    iget-object p2, p2, Laotl;->n:Lapeb;

    if-nez p2, :cond_e

    .line 26
    sget-object p2, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_d
    move-object p2, v3

    .line 27
    :cond_e
    :goto_1
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lxuw;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lxuw;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lxuw;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b46

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lxuw;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 32
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lxuw;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lxuw;->d:Lavkq;

    iget-object p2, p2, Lavkq;->g:Laotm;

    if-nez p2, :cond_f

    sget-object p2, Laotm;->a:Laotm;

    :cond_f
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_10

    sget-object p2, Laotl;->a:Laotl;

    :cond_10
    iget p2, p2, Laotl;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_13

    iget-object p2, p0, Lxuw;->d:Lavkq;

    iget-object p2, p2, Lavkq;->g:Laotm;

    if-nez p2, :cond_11

    sget-object p2, Laotm;->a:Laotm;

    :cond_11
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_12

    sget-object p2, Laotl;->a:Laotl;

    :cond_12
    iget-object p2, p2, Laotl;->i:Laqed;

    if-nez p2, :cond_14

    .line 33
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_13
    move-object p2, v3

    .line 34
    :cond_14
    :goto_2
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxuw;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lxuw;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_15
    new-array v3, v2, [Ljava/lang/Class;

    .line 37
    const-class p1, Laamx;

    aput-object p1, v3, v0

    const-class p1, Laamy;

    aput-object p1, v3, v1

    :cond_16
    :goto_3
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x4e20
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4e20
    .end array-data
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lxuw;->o:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxuw;->d:Lavkq;

    return-void
.end method
