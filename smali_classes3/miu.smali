.class public final Lmiu;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1090008

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Lmiu;->b:I

    iput v0, p0, Lmiu;->a:I

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Lmiu;->b:I

    .line 2
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x2

    .line 5
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lmiu;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqeo;

    iget-object p3, p1, Laqeo;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Laqeo;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p3, p1, Laqeo;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-boolean p1, p1, Laqeo;->e:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lmiu;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040043

    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lmiu;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040042

    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Lmiu;->a:I

    .line 2
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 4
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lmiu;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqeo;

    iget-object p3, p1, Laqeo;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Laqeo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p1, Laqeo;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-boolean p1, p1, Laqeo;->e:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lmiu;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040043

    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lmiu;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040042

    invoke-static {p1, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiu;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqeo;

    iget-boolean p1, p1, Laqeo;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setDropDownViewResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iput p1, p0, Lmiu;->b:I

    return-void
.end method
