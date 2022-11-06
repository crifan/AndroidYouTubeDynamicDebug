.class public final synthetic Lmtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmtw;

.field public final synthetic b:Lmfz;


# direct methods
.method public synthetic constructor <init>(Lmtw;Lmfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->a:Lmtw;

    iput-object p2, p0, Lmtu;->b:Lmfz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmtu;->a:Lmtw;

    iget-object v1, p0, Lmtu;->b:Lmfz;

    iget-object v2, v0, Lmtw;->b:Landroid/view/ViewGroup;

    iget v0, v0, Lmtw;->d:I

    .line 1
    invoke-virtual {v1}, Lmfz;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmfz;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v1, Lmfz;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, v1, Lmfz;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    neg-int v0, v0

    .line 5
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v1, Lmfz;->a:Landroid/widget/TextView;

    .line 6
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v2, v0, v1}, Lytm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method
