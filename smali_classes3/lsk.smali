.class public final Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Llsk;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Llsk;->a:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 5
    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Llsk;->a:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 6
    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Llsk;->a:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 7
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Llsk;->a:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 8
    new-instance p4, Llsl;

    invoke-direct {p4, p3, p1}, Llsl;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
