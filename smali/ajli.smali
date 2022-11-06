.class public final synthetic Lajli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajli;->a:Landroid/widget/TextView;

    iput p2, p0, Lajli;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lajli;->a:Landroid/widget/TextView;

    iget p2, p0, Lajli;->b:I

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x0

    aget-object p3, p3, p4

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p3, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2}, Lywp;->h(I)Lywj;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {p1, p2, p3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
