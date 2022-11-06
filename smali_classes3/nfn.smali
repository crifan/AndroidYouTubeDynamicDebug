.class public final synthetic Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->a:Landroid/view/View;

    iput p2, p0, Lnfn;->b:I

    iput-object p3, p0, Lnfn;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnfn;->a:Landroid/view/View;

    iget v1, p0, Lnfn;->b:I

    iget-object v2, p0, Lnfn;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 4
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
