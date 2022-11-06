.class public final Lajkp;
.super Luvz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luvz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    .line 2
    instance-of v0, v0, Lajkq;

    if-eqz v0, :cond_0

    new-instance p1, Lajko;

    .line 3
    invoke-direct {p1, p2}, Lajko;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Luvz;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    .line 2
    instance-of v1, v0, Lajkq;

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lajkq;

    .line 4
    check-cast p2, Lajko;

    .line 5
    iget-object p1, p2, Lajko;->a:Landroid/widget/TextView;

    iget-object v1, v0, Luwd;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lajkq;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p2, Lajko;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lajkq;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Lajko;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lajkq;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, v0, Luwd;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 12
    iget-object v2, p2, Lajko;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lajkp;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f040818

    invoke-static {p1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 15
    iget-object v2, p2, Lajko;->a:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_1
    iget-object p1, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x8

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p2, Lajko;->c:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v3, p2, Lajko;->c:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p2, Lajko;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_2
    iget-object p1, v0, Luwd;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p2, Lajko;->d:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v2, p2, Lajko;->d:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p2, Lajko;->d:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_3
    iget-object p1, p2, Lajko;->a:Landroid/widget/TextView;

    .line 30
    new-instance p2, Lajkn;

    invoke-direct {p2, v0}, Lajkn;-><init>(Lajkq;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 31
    :cond_5
    invoke-super {p0, p1, p2}, Luvz;->b(ILjava/lang/Object;)V

    return-void
.end method
