.class public final synthetic Ljpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljpq;


# direct methods
.method public synthetic constructor <init>(Ljpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpp;->a:Ljpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljpp;->a:Ljpq;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Ljpq;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljpq;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v3, v0, Ljpq;->a:Landroid/graphics/Rect;

    .line 4
    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, v0, Ljpq;->a:Landroid/graphics/Rect;

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    :goto_1
    iget-object p1, v0, Ljpq;->a:Landroid/graphics/Rect;

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Ljpq;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Lzqv;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
