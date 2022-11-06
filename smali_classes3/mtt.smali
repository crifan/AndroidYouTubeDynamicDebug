.class public final synthetic Lmtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmtw;


# direct methods
.method public synthetic constructor <init>(Lmtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtt;->a:Lmtw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmtt;->a:Lmtw;

    iget-object v1, v0, Lmtw;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lmtw;->c:Lmfz;

    iget v0, v0, Lmtw;->d:I

    .line 1
    invoke-virtual {v2}, Lmfz;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmfz;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v2, Lmfz;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, v2, Lmfz;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    neg-int v0, v0

    .line 5
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    new-instance v4, Lytl;

    iget-object v0, v2, Lmfz;->a:Landroid/widget/TextView;

    invoke-direct {v4, v3, v0, v1}, Lytl;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
