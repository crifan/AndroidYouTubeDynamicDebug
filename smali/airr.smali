.class public final synthetic Lairr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lairx;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lairx;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairr;->a:Lairx;

    iput-object p2, p0, Lairr;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lairr;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lairr;->a:Lairx;

    iget-object v1, p0, Lairr;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lairr;->c:Landroid/view/View;

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget-boolean v0, v0, Lairx;->ag:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 5
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    :goto_0
    return-object p1
.end method
