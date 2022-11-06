.class public final Lvqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lvwl;

.field public final b:Lacit;

.field public final c:Landroid/view/View;

.field public d:Laaip;

.field private final e:Lajhs;

.field private final f:Lajle;

.field private final g:Landroid/content/Context;

.field private final h:Laiwv;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lacit;Lvwj;Lvwl;Lajhs;Lajle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvqa;->g:Landroid/content/Context;

    iput-object p2, p0, Lvqa;->h:Laiwv;

    iput-object p3, p0, Lvqa;->b:Lacit;

    iput-object p6, p0, Lvqa;->e:Lajhs;

    iput-object p7, p0, Lvqa;->f:Lajle;

    iput-object p5, p0, Lvqa;->a:Lvwl;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01fa

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvqa;->c:Landroid/view/View;

    const p2, 0x7f0b09a1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvqa;->i:Landroid/widget/TextView;

    const p2, 0x7f0b024d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvqa;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0e37

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvqa;->l:Landroid/view/View;

    const p2, 0x7f0b0e3b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvqa;->m:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvqa;->n:Landroid/widget/ImageView;

    const p2, 0x7f0b070d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvqa;->o:Landroid/widget/ImageView;

    const p2, 0x7f0b0550

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvqa;->k:Landroid/widget/TextView;

    new-instance p2, Lvpx;

    .line 10
    invoke-direct {p2, p0, p4}, Lvpx;-><init>(Lvqa;Lvwj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvqa;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laaip;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laaip;->c()Laacj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laacj;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Laacj;->d()Laaci;

    move-result-object v0

    iget v0, v0, Laaci;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x30

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x24

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lvqa;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a19

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lvqa;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lvqa;->g:Landroid/content/Context;

    const v5, 0x7f1403eb

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lvqa;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a18

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lvqa;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lvqa;->g:Landroid/content/Context;

    const v5, 0x7f1403f2

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v2, p0, Lvqa;->m:Landroid/view/View;

    iget-object v4, p0, Lvqa;->g:Landroid/content/Context;

    const v5, 0x7f0805a6

    .line 7
    invoke-static {v4, v5}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_1
    iget-object v2, p0, Lvqa;->n:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lvqa;->n:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lvqa;->n:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, p0, Lvqa;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lvqa;->g:Landroid/content/Context;

    const v4, 0x7f1403e9

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lvqa;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lvqa;->g:Landroid/content/Context;

    const v4, 0x7f04081a

    .line 16
    invoke-static {v2, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvqa;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a17

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lvqa;->m:Landroid/view/View;

    invoke-static {v0}, Lywp;->k(I)Lywj;

    move-result-object v0

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v2, v0, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 19
    :goto_2
    invoke-virtual {p1}, Laaip;->q()[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lvqa;->b:Lacit;

    new-instance v5, Laciq;

    .line 20
    invoke-direct {v5, v2}, Laciq;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v4, v5, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_3
    iget-object v2, p0, Lvqa;->i:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Laaip;->a()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Laaip;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_4

    iget-object v4, p0, Lvqa;->j:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvqa;->j:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, p0, Lvqa;->j:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_3
    invoke-virtual {p1}, Laaip;->c()Laacj;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvqa;->h:Laiwv;

    iget-object v4, p0, Lvqa;->n:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1}, Laaip;->c()Laacj;

    move-result-object v6

    invoke-virtual {v6}, Laacj;->e()Laukh;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 29
    :cond_5
    invoke-virtual {p1}, Laaip;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvqa;->c:Landroid/view/View;

    iget-object v4, p0, Lvqa;->g:Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Laaip;->a()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v1

    const v7, 0x7f130104

    .line 31
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvqa;->l:Landroid/view/View;

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_6

    iget-object v2, p0, Lvqa;->i:Landroid/widget/TextView;

    .line 34
    sget-object v4, Laiqn;->g:Laiqn;

    iget-object v6, p0, Lvqa;->g:Landroid/content/Context;

    invoke-virtual {v4, v6}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    iget-object v2, p0, Lvqa;->m:Landroid/view/View;

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 51
    :cond_7
    iget-object v2, p0, Lvqa;->c:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Laaip;->a()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvqa;->l:Landroid/view/View;

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lvqa;->i:Landroid/widget/TextView;

    .line 38
    sget-object v3, Laiqn;->a:Laiqn;

    iget-object v4, p0, Lvqa;->g:Landroid/content/Context;

    invoke-virtual {v3, v4}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lvqa;->m:Landroid/view/View;

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    :goto_4
    invoke-virtual {p1}, Laaip;->e()Laqll;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvqa;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lvqa;->e:Lajhs;

    .line 41
    invoke-virtual {p1}, Laaip;->e()Laqll;

    move-result-object v4

    invoke-interface {v3, v4}, Lajhs;->a(Laqll;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lvqa;->o:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_8
    invoke-virtual {p1}, Laaip;->f()Latqd;

    move-result-object v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    iget-object v0, p0, Lvqa;->f:Lajle;

    iget-object v1, p0, Lvqa;->k:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Laaip;->f()Latqd;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v2, v1, Laotl;->i:Laqed;

    if-nez v2, :cond_a

    .line 47
    sget-object v2, Laqed;->a:Laqed;

    .line 48
    :cond_a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lvqa;->k:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lvpy;

    .line 50
    invoke-direct {v2, p0, v1}, Lvpy;-><init>(Lvqa;Laotl;)V

    iput-object v2, v0, Lajld;->d:Lajlc;

    iget-object v2, p0, Lvqa;->b:Lacit;

    .line 51
    invoke-virtual {v0, v1, v2}, Lajld;->b(Laotl;Lacit;)V

    goto :goto_6

    .line 43
    :cond_b
    :goto_5
    iget-object v0, p0, Lvqa;->k:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iput-object p1, p0, Lvqa;->d:Laaip;

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laaip;

    invoke-virtual {p0, p2}, Lvqa;->b(Laaip;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
