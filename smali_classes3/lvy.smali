.class public final synthetic Llvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkk;


# instance fields
.field public final synthetic a:Llwc;


# direct methods
.method public synthetic constructor <init>(Llwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvy;->a:Llwc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Llvy;->a:Llwc;

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Llwc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Llwc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Llwc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Llwc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
