.class public final Lmij;
.super Llut;
.source "PG"


# instance fields
.field private final C:Lajbs;

.field private final D:Lajbk;

.field private final E:Lmlv;

.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lapiz;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lajhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lfxz;Lajhv;Ltbb;Lehp;)V
    .locals 8

    const v5, 0x7f0e012e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Llut;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILjat;Lkjc;)V

    iput-object p4, p0, Lmij;->C:Lajbs;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmij;->e:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmij;->f:Lajhv;

    new-instance p1, Lajbk;

    .line 4
    invoke-direct {p1, p3, p4}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Lmij;->D:Lajbk;

    iget-object p1, p0, Llut;->i:Landroid/view/View;

    const p2, 0x7f0b119d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmij;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1086

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmij;->a:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b00ab

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmij;->d:Landroid/widget/TextView;

    new-instance p2, Lmih;

    .line 8
    invoke-direct {p2, p0, p3}, Lmih;-><init>(Lmij;Lzwy;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmlv;

    invoke-virtual {p0}, Lmij;->a()Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-direct {p1, p3, p6, p7, p2}, Lmlv;-><init>(Lzwy;Ltbb;Lehp;Landroid/view/View;)V

    iput-object p1, p0, Lmij;->E:Lmlv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmij;->C:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lapiz;

    iget-object v0, p0, Lmij;->D:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lapiz;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lapiz;->i:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmij;->b:Lapiz;

    iget-object v0, p0, Lmij;->E:Lmlv;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v3, p2, Lapiz;->q:Ljava/lang/String;

    iget-object v2, p2, Lapiz;->k:Lanvs;

    .line 6
    invoke-static {v2}, Lmlv;->a(Ljava/util/List;)Lambi;

    move-result-object v4

    iget v2, p2, Lapiz;->b:I

    const/high16 v5, 0x10000

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p2, Lapiz;->o:Laofh;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Laofh;->a:Laofh;

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object v2, p2, Lapiz;->j:Lantz;

    .line 8
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v6

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lmlv;->d(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laofh;[B)V

    iget v0, p2, Lapiz;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p2, Lapiz;->d:Laqed;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 11
    :cond_5
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Llut;->B(Ljava/lang/CharSequence;)V

    iget v0, p2, Lapiz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p2, Lapiz;->e:Laqed;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v0, v7

    .line 13
    :cond_7
    :goto_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lapiz;->b:I

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    iget-object v2, p2, Lapiz;->g:Laqed;

    if-nez v2, :cond_8

    .line 14
    sget-object v2, Laqed;->a:Laqed;

    .line 15
    :cond_8
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_4

    :cond_9
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    .line 32
    iget-object v2, p2, Lapiz;->f:Laqed;

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Laqed;->a:Laqed;

    .line 17
    :cond_a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v7

    :goto_4
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v0, v2, v6}, Llut;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, p2, Lapiz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    iget-object v0, p2, Lapiz;->h:Laqed;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_5

    :cond_c
    move-object v0, v7

    .line 20
    :cond_d
    :goto_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lapiz;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_e

    iget-object v2, p2, Lapiz;->h:Laqed;

    if-nez v2, :cond_f

    .line 21
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_6

    :cond_e
    move-object v2, v7

    .line 22
    :cond_f
    :goto_6
    invoke-static {v2}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Llut;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmij;->c:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lmij;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c001d

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmij;->z:I

    iget-object v0, p0, Lmij;->a:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-static {v3}, Lywp;->r(I)Lywj;

    move-result-object v3

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-static {v0, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/4 v0, 0x0

    goto :goto_7

    .line 38
    :cond_10
    iget-object v0, p0, Lmij;->c:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lmij;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c001e

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmij;->z:I

    iget-object v0, p0, Lmij;->e:Landroid/content/res/Resources;

    const v3, 0x7f070388

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lmij;->a:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lmii;

    invoke-direct {v4, p0, p2}, Lmii;-><init>(Lmij;Lapiz;)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    :goto_7
    iget-object v3, p0, Lmij;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lywp;->k(I)Lywj;

    move-result-object v0

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {v3, v0, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p2, Lapiz;->c:Laukh;

    if-nez v0, :cond_11

    .line 34
    sget-object v0, Laukh;->a:Laukh;

    .line 35
    :cond_11
    invoke-virtual {p0, v0}, Llut;->z(Laukh;)V

    iget-object v0, p0, Lmij;->b:Lapiz;

    iget-object v0, v0, Lapiz;->p:Lapiy;

    if-nez v0, :cond_12

    .line 36
    sget-object v0, Lapiy;->a:Lapiy;

    :cond_12
    iget v0, v0, Lapiy;->b:I

    and-int/2addr v0, v2

    const/16 v3, 0x8

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmij;->b:Lapiz;

    iget-object v0, v0, Lapiz;->p:Lapiy;

    if-nez v0, :cond_13

    sget-object v0, Lapiy;->a:Lapiy;

    :cond_13
    iget-object v0, v0, Lapiy;->c:Latmo;

    if-nez v0, :cond_14

    .line 39
    sget-object v0, Latmo;->a:Latmo;

    :cond_14
    iget-object v0, v0, Latmo;->c:Laqed;

    if-nez v0, :cond_15

    .line 40
    sget-object v0, Laqed;->a:Laqed;

    .line 41
    :cond_15
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Lmij;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmij;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_8

    .line 50
    :cond_16
    iget-object v0, p0, Lmij;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmij;->d:Landroid/widget/TextView;

    const v4, 0x7f080094

    .line 46
    invoke-static {v0, v6, v4}, Lle;->t(Landroid/widget/TextView;II)V

    .line 44
    :goto_8
    iget-object v0, p0, Llut;->n:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmij;->d:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 46
    :cond_17
    iget-object v0, p0, Llut;->n:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmij;->d:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_9
    iget-object v0, p2, Lapiz;->m:Lasia;

    if-nez v0, :cond_18

    .line 49
    sget-object v0, Lasia;->a:Lasia;

    :cond_18
    iget v0, v0, Lasia;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lmij;->f:Lajhv;

    iget-object v1, p0, Lmij;->C:Lajbs;

    check-cast v1, Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p0, Llut;->y:Landroid/view/View;

    iget-object v3, p2, Lapiz;->m:Lasia;

    if-nez v3, :cond_19

    sget-object v3, Lasia;->a:Lasia;

    :cond_19
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_1a

    .line 51
    sget-object v3, Lashx;->a:Lashx;

    :cond_1a
    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v4, p2

    .line 52
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llut;->y:Landroid/view/View;

    .line 53
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 54
    :cond_1b
    iget-object p2, p0, Llut;->y:Landroid/view/View;

    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_a
    iget-object p2, p0, Lmij;->C:Lajbs;

    .line 54
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lmij;->D:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Lmij;->E:Lmlv;

    .line 3
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
