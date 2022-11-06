.class public final synthetic Lypj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:Lypm;


# direct methods
.method public synthetic constructor <init>(Lypm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypj;->a:Lypm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 6

    iget-object v0, p0, Lypj;->a:Lypm;

    iget-object v1, v0, Lypm;->a:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p2}, Lmg;->d()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lmg;->f()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lmg;->e()I

    move-result v4

    .line 4
    invoke-virtual {p2}, Lmg;->c()I

    move-result v5

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lypm;->b:Landroid/graphics/Rect;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    .line 7
    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Lypm;->e()V

    iget p1, v0, Lypm;->f:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lmg;->n()Lmg;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
