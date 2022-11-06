.class public final synthetic Lknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkk;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknj;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lknj;->a:Landroid/view/View;

    sget v1, Lknk;->o:I

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
