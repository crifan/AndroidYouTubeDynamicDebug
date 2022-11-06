.class public final synthetic Ljsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljta;


# direct methods
.method public synthetic constructor <init>(Ljta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsu;->a:Ljta;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p6, p0, Ljsu;->a:Ljta;

    iget-object p7, p6, Ljta;->f:Lngz;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lngz;->a:Layoi;

    new-instance p8, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p8, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p7, p8}, Layoi;->c(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p6}, Ljta;->z()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    .line 3
    :goto_0
    iget-object p1, p6, Ljta;->b:Layoh;

    new-instance p6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p6}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
