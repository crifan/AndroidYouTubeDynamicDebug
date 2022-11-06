.class public final synthetic Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcq;->a:Landroid/view/View;

    iput-object p2, p0, Lkcq;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkcq;->a:Landroid/view/View;

    iget-object v1, p0, Lkcq;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071033

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    .line 6
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 7
    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
