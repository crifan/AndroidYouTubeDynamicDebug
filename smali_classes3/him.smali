.class public final synthetic Lhim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhim;->a:I

    iput p2, p0, Lhim;->b:I

    iput p3, p0, Lhim;->c:I

    iput p4, p0, Lhim;->d:I

    iput-object p5, p0, Lhim;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    iget v0, p0, Lhim;->a:I

    iget v1, p0, Lhim;->b:I

    iget v2, p0, Lhim;->c:I

    iget v3, p0, Lhim;->d:I

    iget-object v4, p0, Lhim;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    add-int/2addr v1, v5

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-object p2
.end method
