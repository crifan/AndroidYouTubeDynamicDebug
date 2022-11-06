.class final Lmeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lmej;


# direct methods
.method public constructor <init>(Lmej;)V
    .locals 0

    iput-object p1, p0, Lmeh;->a:Lmej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmeh;->a:Lmej;

    iget-object p1, p1, Lmej;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmeh;->a:Lmej;

    iget-object p1, p1, Lmej;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lmeh;->a:Lmej;

    iget-object p1, p1, Lmej;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
