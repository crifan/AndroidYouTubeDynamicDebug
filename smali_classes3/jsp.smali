.class public final synthetic Ljsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljsr;


# direct methods
.method public synthetic constructor <init>(Ljsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->a:Ljsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljsp;->a:Ljsr;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Ljsr;->g:Lyop;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Ljsr;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    iget-object v2, v0, Ljsr;->b:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Ljsr;->b:Landroid/graphics/Rect;

    iget-object v2, v0, Ljsr;->g:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v1, v0, Ljsr;->c:Z

    iget-object v2, v0, Ljsr;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    iput-boolean p1, v0, Ljsr;->c:Z

    if-eq v1, p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljsr;->a()V

    :cond_1
    :goto_0
    return-void
.end method
