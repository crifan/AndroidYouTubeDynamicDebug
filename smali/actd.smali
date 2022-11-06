.class final Lactd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lactf;


# direct methods
.method public constructor <init>(Lactf;)V
    .locals 0

    iput-object p1, p0, Lactd;->a:Lactf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lacxw;

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p1, p1, Lactf;->a:Ldx;

    const p2, 0x7f0407d6

    .line 2
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lactd;->a:Lactf;

    iget-object p2, p2, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    iget-object p2, p0, Lactd;->a:Lactf;

    iget-object p2, p2, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p1, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p1, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0806c2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p2, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lactf;->a:Ldx;

    const v0, 0x7f040818

    .line 7
    invoke-static {p1, v0}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lacxw;

    check-cast p2, Lacxj;

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p1, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p1, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f08056a

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object v0, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lactf;->a:Ldx;

    const v1, 0x7f0407d3

    .line 4
    invoke-static {p1, v1}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p1, p1, Lactf;->i:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lactd;->a:Lactf;

    iget-object v0, v0, Lactf;->a:Ldx;

    .line 7
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object v0, p1, Lactf;->i:Landroid/widget/Button;

    iget-object p1, p1, Lactf;->a:Ldx;

    const v1, 0x7f040819

    .line 9
    invoke-static {p1, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p1, p1, Lactf;->i:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lactd;->a:Lactf;

    iget-object p1, p1, Lactf;->i:Landroid/widget/Button;

    .line 11
    invoke-virtual {p2}, Lacxj;->h()Lacxw;

    move-result-object p2

    iget-object p2, p2, Lacxw;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void
.end method
