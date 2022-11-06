.class public final Lfmo;
.super Lfmn;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private final c:Lajhs;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lajhs;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lfmn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfmo;->c:Lajhs;

    iput-object p2, p0, Lfmo;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lajhs;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lfmn;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lfmo;->c:Lajhs;

    iput-object p2, p0, Lfmo;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lasip;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfmn;->c()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfmo;->f:Landroid/view/View;

    iget-object v1, p0, Lfmo;->f:Landroid/view/View;

    const v2, 0x7f0b01a6

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfmo;->f:Landroid/view/View;

    const v2, 0x7f0b01a9

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfmo;->f:Landroid/view/View;

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget v1, p1, Lasip;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Lfte;

    iget-object v3, p0, Lfmo;->g:Landroid/content/Context;

    iget-object v4, p0, Lfmo;->c:Lajhs;

    .line 6
    invoke-direct {v1, v3, v4}, Lfte;-><init>(Landroid/content/Context;Lajhs;)V

    iget-object v3, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v4, p1, Lasip;->c:Laqlm;

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Laqlm;->a:Laqlm;

    :cond_2
    iget v4, v4, Laqlm;->c:I

    .line 8
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laqll;->a:Laqll;

    .line 9
    :cond_3
    invoke-virtual {v1, v4}, Lfte;->a(Laqll;)I

    move-result v1

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget v3, p1, Lasip;->b:I

    and-int/2addr v3, v2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 11
    :goto_0
    invoke-static {v1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lasip;->e:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Lasip;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfmo;->f:Landroid/view/View;

    iget-object v4, p1, Lasip;->g:Laobf;

    if-nez v4, :cond_6

    .line 14
    sget-object v4, Laobf;->a:Laobf;

    :cond_6
    iget-object v4, v4, Laobf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_7
    iget-object v1, p0, Lfmo;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget v1, p1, Lasip;->d:I

    invoke-static {v1}, Lasuq;->s(I)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    const v5, 0x7f0407d1

    if-eq v1, v4, :cond_f

    const/4 v4, 0x4

    if-eq v1, v4, :cond_e

    const/4 v4, 0x6

    const v6, 0x7f0407c7

    if-eq v1, v4, :cond_d

    const/16 v4, 0x16

    if-eq v1, v4, :cond_c

    const/16 v4, 0x11

    if-eq v1, v4, :cond_a

    const/16 p1, 0x12

    if-eq v1, p1, :cond_9

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 46
    :pswitch_0
    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 47
    invoke-static {v1}, Lfmo;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 48
    invoke-static {v1, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 50
    invoke-static {v1, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_2
    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Lfmo;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 65
    invoke-static {v1, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 67
    invoke-static {v1, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 59
    :cond_9
    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    const v0, 0x7f0801e8

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    const v1, 0x7f040805

    .line 61
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    .line 62
    invoke-static {v0, v1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 68
    :cond_a
    iget-object p1, p1, Lasip;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    const v4, 0x7f0708f4

    const v5, 0x7f04081a

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lfmo;->g:Landroid/content/Context;

    .line 30
    invoke-static {v3, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lfmo;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v3, p0, Lfmo;->a:Landroid/widget/ImageView;

    new-array v1, v1, [Lywj;

    invoke-static {v0, v0, v0, v0}, Lywp;->m(IIII)Lywj;

    move-result-object v4

    aput-object v4, v1, v0

    .line 33
    invoke-static {p1, p1}, Lywp;->s(II)Lywj;

    move-result-object p1

    aput-object p1, v1, v2

    .line 34
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    invoke-static {v3, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void

    :cond_b
    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    iget-object v3, p0, Lfmo;->g:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Lfmo;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lfmo;->g:Landroid/content/Context;

    .line 19
    invoke-static {v3, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0708f5

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v3, p0, Lfmo;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v3, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lfmo;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0708f6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v3, p0, Lfmo;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lfmo;->a:Landroid/widget/ImageView;

    new-array v1, v1, [Lywj;

    invoke-static {p1, p1, v0, p1}, Lywp;->m(IIII)Lywj;

    move-result-object p1

    aput-object p1, v1, v0

    .line 25
    invoke-static {v3, v3}, Lywp;->s(II)Lywj;

    move-result-object p1

    aput-object p1, v1, v2

    .line 26
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-static {v4, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void

    :cond_c
    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    const v1, 0x7f080871

    .line 37
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    const v1, 0x7f0407ef

    .line 39
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    .line 40
    invoke-static {v0, v1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_d
    :pswitch_2
    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 43
    invoke-static {v1, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    const v1, 0x7f0407df

    .line 45
    invoke-static {v0, v1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 56
    :cond_e
    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lfmo;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    const v1, 0x7f060563

    .line 58
    invoke-static {v0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    .line 59
    invoke-static {v0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 51
    :cond_f
    iget-object p1, p0, Lfmo;->f:Landroid/view/View;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 52
    invoke-static {v1}, Lfmo;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfmo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfmo;->g:Landroid/content/Context;

    .line 53
    invoke-static {v1, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lfmo;->g:Landroid/content/Context;

    .line 55
    invoke-static {v0, v5}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
