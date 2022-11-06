.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Leyc;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Lfsw;


# direct methods
.method public constructor <init>(Lfsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->b:Lfsw;

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->b:Lfsw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lfsw;->b:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, v2}, Lfsw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v0, Lfsw;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->a:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;->b:Lfsw;

    iget-object v1, v0, Lfsw;->b:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, v1}, Lfsw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-static {v0, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
