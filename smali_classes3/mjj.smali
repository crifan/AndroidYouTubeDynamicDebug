.class public final synthetic Lmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjj;->a:Landroid/view/View;

    iput-object p2, p0, Lmjj;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmjj;->a:Landroid/view/View;

    iget-object v1, p0, Lmjj;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    return-void
.end method
