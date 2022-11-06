.class final Lfsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lfsw;


# direct methods
.method public constructor <init>(Lfsw;)V
    .locals 0

    iput-object p1, p0, Lfsv;->a:Lfsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lfsv;->a:Lfsw;

    if-lez p5, :cond_3

    if-gtz p4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p2, p4

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p1, Lfsw;->a:F

    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 1
    invoke-direct {p2, p3, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p1, Lfsw;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Lfsw;->h()V

    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 0
    iput p2, p1, Lfsw;->a:F

    return-void
.end method
