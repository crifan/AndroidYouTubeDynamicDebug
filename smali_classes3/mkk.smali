.class public final Lmkk;
.super Llut;
.source "PG"


# instance fields
.field private final C:Lajhv;

.field private final D:Lajbs;

.field private final E:Lajbk;

.field private final F:Lmlv;

.field public a:Laqis;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


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

    iput-object p4, p0, Lmkk;->D:Lajbs;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmkk;->f:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmkk;->C:Lajhv;

    new-instance p1, Lajbk;

    .line 4
    invoke-direct {p1, p3, p4}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Lmkk;->E:Lajbk;

    iget-object p1, p0, Llut;->i:Landroid/view/View;

    const p2, 0x7f0b119d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmkk;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1086

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmkk;->c:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b105a

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lmkk;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b00ab

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmkk;->e:Landroid/widget/TextView;

    new-instance p2, Lmkj;

    .line 9
    invoke-direct {p2, p0, p3}, Lmkj;-><init>(Lmkk;Lzwy;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmlv;

    invoke-virtual {p0}, Lmkk;->a()Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-direct {p1, p3, p6, p7, p2}, Lmlv;-><init>(Lzwy;Ltbb;Lehp;Landroid/view/View;)V

    iput-object p1, p0, Lmkk;->F:Lmlv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmkk;->D:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laqis;

    iget-object v0, p0, Lmkk;->E:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Laqis;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqis;->i:Lapeb;

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

    iput-object p2, p0, Lmkk;->a:Laqis;

    iget-object v0, p0, Lmkk;->F:Lmlv;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v3, p2, Laqis;->q:Ljava/lang/String;

    iget-object v2, p2, Laqis;->k:Lanvs;

    .line 6
    invoke-static {v2}, Lmlv;->a(Ljava/util/List;)Lambi;

    move-result-object v4

    iget v2, p2, Laqis;->b:I

    const/high16 v5, 0x10000

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p2, Laqis;->o:Laofh;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Laofh;->a:Laofh;

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object v2, p2, Laqis;->j:Lantz;

    .line 8
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v6

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lmlv;->d(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laofh;[B)V

    iget-object v0, p0, Lmkk;->c:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lmkk;->d:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_9

    iget-object v2, p2, Laqis;->n:Lasav;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lasav;->a:Lasav;

    :cond_4
    invoke-static {v2}, Lmed;->d(Lasav;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    iget-object v2, p0, Lmkk;->b:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lmkk;->f:Landroid/content/res/Resources;

    iget-object v4, p2, Laqis;->n:Lasav;

    if-nez v4, :cond_6

    sget-object v4, Lasav;->a:Lasav;

    .line 18
    :cond_6
    invoke-static {v2, v4}, Lmed;->a(Landroid/content/res/Resources;Lasav;)I

    move-result v2

    iget-object v4, p0, Llut;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lmkk;->f:Landroid/content/res/Resources;

    const v4, 0x7f070388

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lmkk;->f:Landroid/content/res/Resources;

    iget v5, p2, Laqis;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_7

    iget-object v5, p2, Laqis;->n:Lasav;

    if-nez v5, :cond_8

    sget-object v5, Lasav;->a:Lasav;

    goto :goto_2

    :cond_7
    move-object v5, v7

    .line 21
    :cond_8
    :goto_2
    invoke-static {v4, v5, v0, v1}, Lmed;->c(Landroid/content/res/Resources;Lasav;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_4

    .line 13
    :cond_9
    :goto_3
    iget-object v1, p0, Lmkk;->b:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Llut;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lmkk;->f:Landroid/content/res/Resources;

    const v4, 0x7f0c001d

    .line 16
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    .line 22
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p2, Laqis;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p2, Laqis;->d:Laqed;

    if-nez v0, :cond_b

    .line 23
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_5

    :cond_a
    move-object v0, v7

    .line 24
    :cond_b
    :goto_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Llut;->B(Ljava/lang/CharSequence;)V

    iget v0, p2, Laqis;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    iget-object v0, p2, Laqis;->e:Laqed;

    if-nez v0, :cond_d

    .line 25
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_6

    :cond_c
    move-object v0, v7

    .line 26
    :cond_d
    :goto_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laqis;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_f

    iget-object v1, p2, Laqis;->g:Laqed;

    if-nez v1, :cond_e

    .line 27
    sget-object v1, Laqed;->a:Laqed;

    .line 28
    :cond_e
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_7

    :cond_f
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_11

    .line 41
    iget-object v1, p2, Laqis;->f:Laqed;

    if-nez v1, :cond_10

    .line 29
    sget-object v1, Laqed;->a:Laqed;

    .line 30
    :cond_10
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v7

    .line 31
    :goto_7
    invoke-virtual {p0, v0, v1, v6}, Llut;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, p2, Laqis;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_12

    iget-object v0, p2, Laqis;->h:Laqed;

    if-nez v0, :cond_13

    .line 32
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_8

    :cond_12
    move-object v0, v7

    .line 33
    :cond_13
    :goto_8
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laqis;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_14

    iget-object v1, p2, Laqis;->h:Laqed;

    if-nez v1, :cond_15

    .line 34
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_9

    :cond_14
    move-object v1, v7

    .line 35
    :cond_15
    :goto_9
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Llut;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laqis;->c:Laukh;

    if-nez v0, :cond_16

    .line 37
    sget-object v0, Laukh;->a:Laukh;

    .line 38
    :cond_16
    invoke-virtual {p0, v0}, Llut;->z(Laukh;)V

    iget-object v0, p0, Lmkk;->a:Laqis;

    iget-object v0, v0, Laqis;->p:Laqir;

    if-nez v0, :cond_17

    .line 39
    sget-object v0, Laqir;->a:Laqir;

    :cond_17
    iget v0, v0, Laqir;->b:I

    and-int/2addr v0, v3

    const/16 v1, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lmkk;->a:Laqis;

    iget-object v0, v0, Laqis;->p:Laqir;

    if-nez v0, :cond_18

    sget-object v0, Laqir;->a:Laqir;

    :cond_18
    iget-object v0, v0, Laqir;->c:Latmo;

    if-nez v0, :cond_19

    .line 42
    sget-object v0, Latmo;->a:Latmo;

    :cond_19
    iget-object v0, v0, Latmo;->c:Laqed;

    if-nez v0, :cond_1a

    .line 43
    sget-object v0, Laqed;->a:Laqed;

    .line 44
    :cond_1a
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lmkk;->e:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmkk;->e:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_a

    .line 53
    :cond_1b
    iget-object v0, p0, Lmkk;->a:Laqis;

    iget-object v0, v0, Laqis;->p:Laqir;

    if-nez v0, :cond_1c

    sget-object v0, Laqir;->a:Laqir;

    :cond_1c
    iget v0, v0, Laqir;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lmkk;->e:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmkk;->e:Landroid/widget/TextView;

    const v2, 0x7f080094

    .line 49
    invoke-static {v0, v6, v2}, Lle;->t(Landroid/widget/TextView;II)V

    .line 47
    :cond_1d
    :goto_a
    iget-object v0, p0, Llut;->n:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmkk;->e:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 49
    :cond_1e
    iget-object v0, p0, Llut;->n:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmkk;->e:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_b
    iget-object v0, p2, Laqis;->m:Lasia;

    if-nez v0, :cond_1f

    .line 52
    sget-object v0, Lasia;->a:Lasia;

    :cond_1f
    iget v0, v0, Lasia;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    iget-object v0, p0, Lmkk;->C:Lajhv;

    iget-object v1, p0, Lmkk;->D:Lajbs;

    check-cast v1, Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p0, Llut;->y:Landroid/view/View;

    iget-object v3, p2, Laqis;->m:Lasia;

    if-nez v3, :cond_20

    sget-object v3, Lasia;->a:Lasia;

    :cond_20
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_21

    .line 54
    sget-object v3, Lashx;->a:Lashx;

    :cond_21
    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v4, p2

    .line 55
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llut;->y:Landroid/view/View;

    .line 56
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 57
    :cond_22
    iget-object p2, p0, Llut;->y:Landroid/view/View;

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_c
    iget-object p2, p0, Lmkk;->D:Lajbs;

    .line 57
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lmkk;->E:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Lmkk;->F:Lmlv;

    .line 3
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
