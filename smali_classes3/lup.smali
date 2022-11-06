.class public final Llup;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajhs;

.field public final c:Lajex;

.field public final d:Lajlh;

.field public final e:Lfzi;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Laiwv;

.field private h:Lluo;

.field private i:Lluo;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflj;Lajhs;Lajex;Lajlh;Laiwv;Lfzi;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llup;->a:Landroid/content/Context;

    iput-object p3, p0, Llup;->b:Lajhs;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Llup;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Llup;->c:Lajex;

    iput-object p5, p0, Llup;->d:Lajlh;

    iput-object p6, p0, Llup;->g:Laiwv;

    iput-object p7, p0, Llup;->e:Lfzi;

    .line 2
    invoke-interface {p2}, Lflj;->c()I

    move-result p1

    iput p1, p0, Llup;->j:I

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const p0, 0x7f070122

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_1

    const p0, 0x7f070123

    return p0

    :cond_1
    const p0, 0x7f070121

    return p0
.end method

.method private static g(Laopf;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Laopf;->j:Laopg;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laopg;->a:Laopg;

    :cond_0
    invoke-static {p0}, Llup;->h(Laopg;)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const p0, 0x7f0e007a

    .line 2
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Llup;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const p0, 0x7f0e0077

    .line 5
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Llup;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_3

    const p0, 0x7f0e0078

    .line 10
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_4

    const p0, 0x7f0e0079

    .line 15
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f0e0076

    .line 12
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Llup;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method private static h(Laopg;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Laopg;->c:I

    invoke-static {p0}, Lasuq;->ae(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llup;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laopf;

    iget-object v0, p0, Llup;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Llup;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Llup;->h:Lluo;

    if-nez v2, :cond_0

    new-instance v2, Lluo;

    iget-object v3, p0, Llup;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, v3}, Llup;->g(Laopf;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Llup;->g:Laiwv;

    invoke-direct {v2, p0, v3, v4, v1}, Lluo;-><init>(Llup;Landroid/view/View;Laiwv;I)V

    iput-object v2, p0, Llup;->h:Lluo;

    :cond_0
    iget-object v2, p0, Llup;->h:Lluo;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Llup;->i:Lluo;

    if-nez v2, :cond_2

    new-instance v2, Lluo;

    iget-object v3, p0, Llup;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2, v3}, Llup;->g(Laopf;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Llup;->g:Laiwv;

    invoke-direct {v2, p0, v3, v4, v0}, Lluo;-><init>(Llup;Landroid/view/View;Laiwv;I)V

    iput-object v2, p0, Llup;->i:Lluo;

    :cond_2
    iget-object v2, p0, Llup;->i:Lluo;

    .line 4
    :goto_0
    iget-object v3, p0, Llup;->f:Landroid/view/ViewGroup;

    iget-object v4, v2, Lluo;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Llup;->f:Landroid/view/ViewGroup;

    iget v4, p2, Laopf;->g:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v3, p2, Laopf;->j:Laopg;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Laopg;->a:Laopg;

    :cond_3
    invoke-static {v3}, Llup;->h(Laopg;)I

    move-result v3

    .line 9
    sget-object v4, Lfzg;->a:Lfzg;

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, -0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Llup;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070124

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 38
    :cond_7
    :goto_1
    iget v0, p0, Llup;->j:I

    :goto_2
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 10
    :goto_3
    iget-object v9, p0, Llup;->f:Landroid/view/ViewGroup;

    new-instance v10, Llun;

    .line 11
    invoke-direct {v10, v5}, Llun;-><init>(I)V

    .line 12
    invoke-static {v4, v5}, Lywp;->s(II)Lywj;

    move-result-object v5

    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v9, v10, v5, v11}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object v5, p0, Llup;->f:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    iget-object v5, p0, Llup;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lywp;->e(I)Lywj;

    move-result-object v0

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-static {v5, v0, v9}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_8
    iget-object v0, p0, Llup;->f:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, v2, Lluo;->b:Landroid/widget/TextView;

    iget v3, p2, Laopf;->b:I

    and-int/2addr v3, v7

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p2, Laopf;->e:Laqed;

    if-nez v3, :cond_a

    .line 16
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v3, v5

    .line 17
    :cond_a
    :goto_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lluo;->c:Landroid/widget/TextView;

    iget v3, p2, Laopf;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    iget-object v1, p2, Laopf;->f:Laqed;

    if-nez v1, :cond_c

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_b
    move-object v1, v5

    :cond_c
    :goto_5
    iget-object v3, v2, Lluo;->l:Llup;

    iget-object v3, v3, Llup;->c:Lajex;

    .line 20
    invoke-static {v1, v3}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lluo;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lluo;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Laopf;->c:I

    if-ne v0, v6, :cond_e

    iget-object v0, p2, Laopf;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Laoph;

    iget v0, v0, Laoph;->c:I

    .line 40
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Laqll;->a:Laqll;

    :cond_d
    iget-object v3, v2, Lluo;->l:Llup;

    iget-object v3, v3, Llup;->b:Lajhs;

    .line 41
    invoke-interface {v3, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    iget-object v3, v2, Lluo;->h:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lluo;->h:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    const/4 v3, 0x7

    const/16 v6, 0xb

    if-ne v0, v6, :cond_13

    .line 24
    sget-object v0, Laukh;->a:Laukh;

    iget v9, p2, Laopf;->c:I

    if-ne v9, v6, :cond_f

    iget-object v6, p2, Laopf;->d:Ljava/lang/Object;

    .line 25
    check-cast v6, Laopj;

    goto :goto_6

    .line 26
    :cond_f
    sget-object v6, Laopj;->a:Laopj;

    .line 25
    :goto_6
    iget-object v6, v6, Laopj;->b:Lanwn;

    .line 27
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v9, v2, Lluo;->l:Llup;

    iget-object v9, v9, Llup;->e:Lfzi;

    .line 28
    invoke-interface {v9}, Lfzi;->a()Lfzg;

    move-result-object v9

    invoke-virtual {v9}, Lfzg;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v7, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "dark"

    .line 29
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukh;

    goto :goto_7

    :cond_11
    const-string v0, "light"

    .line 30
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukh;

    :goto_7
    if-eqz v0, :cond_12

    .line 28
    iget-object v3, v2, Lluo;->j:Laiwv;

    iget-object v6, v2, Lluo;->i:Landroid/widget/ImageView;

    .line 34
    sget-object v9, Laiwr;->b:Laiwr;

    invoke-interface {v3, v6, v0, v9}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, v2, Lluo;->i:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_12
    iget v0, p2, Laopf;->c:I

    if-ne v0, v3, :cond_14

    iget-object v0, v2, Lluo;->j:Laiwv;

    iget-object v3, v2, Lluo;->i:Landroid/widget/ImageView;

    iget-object v6, p2, Laopf;->d:Ljava/lang/Object;

    .line 31
    check-cast v6, Laukh;

    .line 32
    sget-object v9, Laiwr;->b:Laiwr;

    invoke-interface {v0, v3, v6, v9}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, v2, Lluo;->i:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_13
    if-ne v0, v3, :cond_14

    .line 26
    iget-object v0, v2, Lluo;->j:Laiwv;

    iget-object v3, v2, Lluo;->i:Landroid/widget/ImageView;

    iget-object v6, p2, Laopf;->d:Ljava/lang/Object;

    .line 36
    check-cast v6, Laukh;

    .line 37
    sget-object v9, Laiwr;->b:Laiwr;

    invoke-interface {v0, v3, v6, v9}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, v2, Lluo;->i:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_14
    :goto_8
    iget v0, p2, Laopf;->b:I

    and-int/lit8 v0, v0, 0x40

    const v3, 0x3e22b11

    if-eqz v0, :cond_19

    iget-object v0, v2, Lluo;->e:Lajld;

    iget-object v6, p2, Laopf;->h:Laope;

    if-nez v6, :cond_15

    .line 45
    sget-object v6, Laope;->a:Laope;

    :cond_15
    iget v6, v6, Laope;->b:I

    if-ne v6, v3, :cond_18

    iget-object v6, p2, Laopf;->h:Laope;

    if-nez v6, :cond_16

    sget-object v6, Laope;->a:Laope;

    :cond_16
    iget v9, v6, Laope;->b:I

    if-ne v9, v3, :cond_17

    iget-object v6, v6, Laope;->c:Ljava/lang/Object;

    .line 46
    check-cast v6, Laotl;

    goto :goto_9

    .line 47
    :cond_17
    sget-object v6, Laotl;->a:Laotl;

    goto :goto_9

    :cond_18
    move-object v6, v5

    .line 46
    :goto_9
    iget-object v9, p1, Laciw;->a:Lacit;

    .line 48
    invoke-virtual {v0, v6, v9, v5}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object v0, v2, Lluo;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 47
    :cond_19
    iget-object v0, v2, Lluo;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_a
    iget v0, p2, Laopf;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lluo;->g:Lajld;

    iget-object v1, p2, Laopf;->i:Laope;

    if-nez v1, :cond_1a

    .line 51
    sget-object v1, Laope;->a:Laope;

    :cond_1a
    iget v1, v1, Laope;->b:I

    if-ne v1, v3, :cond_1d

    iget-object p2, p2, Laopf;->i:Laope;

    if-nez p2, :cond_1b

    sget-object p2, Laope;->a:Laope;

    :cond_1b
    iget v1, p2, Laope;->b:I

    if-ne v1, v3, :cond_1c

    iget-object p2, p2, Laope;->c:Ljava/lang/Object;

    .line 52
    check-cast p2, Laotl;

    goto :goto_b

    .line 53
    :cond_1c
    sget-object p2, Laotl;->a:Laotl;

    goto :goto_b

    :cond_1d
    move-object p2, v5

    .line 52
    :goto_b
    iget-object v1, p1, Laciw;->a:Lacit;

    .line 54
    invoke-virtual {v0, p2, v1, v5}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object p2, v2, Lluo;->f:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 53
    :cond_1e
    iget-object p2, v2, Lluo;->f:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_c
    iget-object p2, v2, Lluo;->l:Llup;

    iget-object p2, p2, Llup;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const-string v0, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 57
    invoke-virtual {p1, v0, v4}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1f

    .line 58
    invoke-static {p2, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lluo;->c(I)V

    :cond_1f
    iget v0, v2, Lluo;->k:I

    if-ne v0, v7, :cond_20

    const-string v0, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 60
    invoke-virtual {p1, v0, v4}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_20

    .line 61
    invoke-static {p2, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Lluo;->b(I)V

    :cond_20
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laopf;

    iget-object p1, p1, Laopf;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llup;->h:Lluo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lluo;->a()V

    :cond_0
    iget-object p1, p0, Llup;->i:Lluo;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lluo;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llup;->h:Lluo;

    iput-object p1, p0, Llup;->i:Lluo;

    return-void
.end method
