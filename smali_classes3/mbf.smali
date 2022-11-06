.class public final synthetic Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbf;->a:Landroid/widget/TextView;

    iput p2, p0, Lmbf;->b:I

    iput-object p3, p0, Lmbf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmbf;->a:Landroid/widget/TextView;

    iget v1, p0, Lmbf;->b:I

    iget-object v2, p0, Lmbf;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lt v4, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 5
    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 6
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 7
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
