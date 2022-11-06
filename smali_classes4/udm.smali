.class public final Ludm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lambi;

.field private b:Lalwo;


# direct methods
.method public constructor <init>(Lambi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ludm;->b:Lalwo;

    move-object v0, p1

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Ludm;->a:Lambi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v0, p0, Ludm;->b:Lalwo;

    .line 7
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludm;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Ludm;->b:Lalwo;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget-object p2, p0, Ludm;->a:Lambi;

    .line 9
    invoke-static {p2}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ludm;->a:Lambi;

    move-object v3, v2

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_2

    iget-object p2, p0, Ludm;->a:Lambi;

    .line 12
    invoke-virtual {p2, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
