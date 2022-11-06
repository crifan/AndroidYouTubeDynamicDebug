.class public final synthetic Lgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lgna;


# direct methods
.method public synthetic constructor <init>(Lgna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmy;->a:Lgna;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lgmy;->a:Lgna;

    iget-object v1, v0, Lgna;->a:Landroid/view/View;

    iget-object v2, v0, Lgna;->c:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lgna;->c:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Lgna;->f:I

    if-eq v1, v2, :cond_3

    iget v2, v0, Lgna;->e:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lgna;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lgna;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgna;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v4, v0, Lgna;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, v0, Lgna;->d:Lgmz;

    if-eqz v2, :cond_2

    check-cast v2, Lhnv;

    .line 4
    invoke-virtual {v2}, Lhnv;->d()V

    :cond_2
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    iget-object v4, v0, Lgna;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v0, Lgna;->a:Landroid/view/View;

    aget v2, v2, v3

    sub-int v2, v1, v2

    invoke-static {v2}, Lywp;->h(I)Lywj;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {v4, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iput v1, v0, Lgna;->f:I

    :cond_3
    return-void
.end method
