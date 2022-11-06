.class public final synthetic Ljsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Ljta;


# direct methods
.method public synthetic constructor <init>(Ljta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsx;->a:Ljta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljsx;->a:Ljta;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 4
    invoke-virtual {v0}, Ljta;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljta;->c:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ljta;->c:Landroid/graphics/Rect;

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v1, v2, p2}, Lyvv;->b(FFF)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
