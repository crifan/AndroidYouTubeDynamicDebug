.class public final Lajtr;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/AppCompatImageView;

.field private final d:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e05a0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajtr;->b:Landroid/view/View;

    const v0, 0x7f0b0c04

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lajtr;->a:Landroid/widget/RadioButton;

    const v0, 0x7f0b070d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lajtr;->c:Landroid/support/v7/widget/AppCompatImageView;

    iput-object p2, p0, Lajtr;->d:Lajhs;

    new-instance p2, Lajtp;

    .line 4
    invoke-direct {p2, p0}, Lajtp;-><init>(Lajtr;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajtr;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lauep;

    iget-object v0, p0, Lajtr;->a:Landroid/widget/RadioButton;

    iget-object v1, p2, Lauep;->i:Laobg;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laobg;->a:Laobg;

    :cond_0
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laobf;->a:Laobf;

    :cond_1
    iget v1, v1, Laobf;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p2, Lauep;->i:Laobg;

    if-nez v1, :cond_2

    sget-object v1, Laobg;->a:Laobg;

    :cond_2
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_3

    sget-object v1, Laobf;->a:Laobf;

    :cond_3
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajtr;->a:Landroid/widget/RadioButton;

    iget v1, p2, Lauep;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p2, Lauep;->c:Laqed;

    if-nez v1, :cond_6

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 6
    :cond_6
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lajto;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajto;

    iget v0, p2, Lauep;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lajtr;->c:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, p0, Lajtr;->d:Lajhs;

    iget-object v4, p2, Lauep;->d:Laqlm;

    if-nez v4, :cond_7

    .line 10
    sget-object v4, Laqlm;->a:Laqlm;

    :cond_7
    iget v4, v4, Laqlm;->c:I

    .line 11
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Laqll;->a:Laqll;

    .line 12
    :cond_8
    invoke-interface {v1, v4}, Lajhs;->a(Laqll;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lajtr;->c:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, p0, Lajtr;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-interface {p1, p2}, Lajto;->f(Lauep;)Z

    move-result v4

    if-eq v3, v4, :cond_9

    const v3, 0x7f0407e1

    goto :goto_2

    :cond_9
    const v3, 0x7f0407d3

    .line 15
    :goto_2
    invoke-static {v1, v3}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lajtr;->c:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_a
    iget-object v0, p0, Lajtr;->c:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 17
    :goto_3
    iget-object v0, p0, Lajtr;->a:Landroid/widget/RadioButton;

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lajtr;->a:Landroid/widget/RadioButton;

    .line 19
    invoke-interface {p1, p2}, Lajto;->f(Lauep;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lajtr;->a:Landroid/widget/RadioButton;

    .line 20
    new-instance v1, Lajtq;

    invoke-direct {v1, p1, p2}, Lajtq;-><init>(Lajto;Lauep;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauep;

    iget-object p1, p1, Lauep;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lajtr;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
