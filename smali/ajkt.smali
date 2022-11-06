.class public final Lajkt;
.super Luvz;
.source "PG"


# instance fields
.field private final a:Lajag;

.field private b:Lajah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajah;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luvz;-><init>(Landroid/content/Context;)V

    new-instance p1, Lajkr;

    .line 2
    invoke-direct {p1, p0}, Lajkr;-><init>(Lajkt;)V

    iput-object p1, p0, Lajkt;->a:Lajag;

    sget-object v0, Lajam;->a:Lajam;

    iput-object v0, p0, Lajkt;->b:Lajah;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajkt;->b:Lajah;

    .line 4
    invoke-interface {v0, p1}, Lajah;->oY(Lajag;)V

    iput-object p2, p0, Lajkt;->b:Lajah;

    .line 5
    invoke-interface {p2, p1}, Lajah;->lV(Lajag;)V

    .line 6
    invoke-virtual {p0}, Lajkt;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajkt;->c(I)Luwb;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lajku;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lajkt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    new-instance p1, Lajks;

    .line 5
    invoke-direct {p1, p2}, Lajks;-><init>(Landroid/view/View;)V

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Luvz;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lajkt;->c(I)Luwb;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lajku;

    if-eqz v1, :cond_8

    .line 3
    check-cast v0, Lajku;

    check-cast p2, Lajks;

    .line 4
    iget-object p1, p2, Lajks;->a:Landroid/widget/TextView;

    iget-object v1, v0, Luwd;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p2, Lajks;->a:Landroid/widget/TextView;

    iget-boolean v1, v0, Lajku;->b:Z

    const v2, 0x7f040816

    const v3, 0x7f040818

    if-eqz v1, :cond_0

    iget-object v1, v0, Luwd;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0407e0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p2, Lajks;->b:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v7, p2, Lajks;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p2, Lajks;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p2, Lajks;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v0, Lajku;->b:Z

    if-eq v4, v8, :cond_3

    const v8, 0x7f0407e0

    goto :goto_1

    :cond_3
    const v8, 0x7f040818

    .line 16
    :goto_1
    invoke-static {v7, v8}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 17
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    :goto_2
    iget-object p1, v0, Lajku;->h:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 35
    iget-object p1, p2, Lajks;->c:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p2, Lajks;->d:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_4
    iget-object v7, p2, Lajks;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p2, Lajks;->c:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p2, Lajks;->d:Landroid/widget/TextView;

    const-string v7, "\u2022"

    .line 25
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p2, Lajks;->d:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p2, Lajks;->c:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v7, v0, Lajku;->b:Z

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f04081a

    .line 30
    :goto_3
    invoke-static {p1, v2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 31
    iget-object v2, p2, Lajks;->c:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v2, p2, Lajks;->d:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :goto_4
    iget-object p1, v0, Luwd;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 47
    iget-object p1, p2, Lajks;->e:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 39
    :cond_6
    iget-object v2, p2, Lajks;->e:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p2, Lajks;->e:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p2, Lajks;->e:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v5, v0, Lajku;->b:Z

    if-eq v4, v5, :cond_7

    const v3, 0x7f0407e0

    .line 45
    :cond_7
    invoke-static {v2, v3}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    :goto_5
    iget-object p1, p2, Lajks;->f:Landroid/view/View;

    iget p2, v0, Lajku;->i:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 51
    :cond_8
    invoke-super {p0, p1, p2}, Luvz;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)Luwb;
    .locals 1

    iget-object v0, p0, Lajkt;->b:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwb;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lajkt;->b:Lajah;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajkt;->c(I)Luwb;

    move-result-object p1

    return-object p1
.end method
