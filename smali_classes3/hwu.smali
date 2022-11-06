.class public final synthetic Lhwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhwx;

.field public final synthetic b:Latet;

.field public final synthetic c:Lambi;


# direct methods
.method public synthetic constructor <init>(Lhwx;Latet;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwu;->a:Lhwx;

    iput-object p2, p0, Lhwu;->b:Latet;

    iput-object p3, p0, Lhwu;->c:Lambi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lhwu;->a:Lhwx;

    iget-object v1, p0, Lhwu;->b:Latet;

    iget-object v2, p0, Lhwu;->c:Lambi;

    iget-object v3, v1, Latet;->f:Lantz;

    .line 1
    invoke-virtual {v0, v3}, Lhwx;->f(Lantz;)V

    .line 2
    invoke-virtual {v2}, Lambi;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lalus;->o(Z)V

    .line 3
    invoke-virtual {v0}, Lhwx;->g()V

    new-instance v3, Landroid/app/Dialog;

    iget-object v4, v0, Lhwx;->c:Landroid/content/Context;

    const v5, 0x7f140278

    .line 4
    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lhwx;->i:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0, p1, v2}, Lhwx;->b(Landroid/view/View;Lambi;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lhwt;

    .line 6
    invoke-direct {v4, v0, v1}, Lhwt;-><init>(Lhwx;Latet;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhwx;->i:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v4, v0, Lhwx;->i:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 10
    invoke-virtual {v0, p1}, Lhwx;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget v4, v0, Lhwx;->k:I

    .line 11
    invoke-virtual {v2}, Lambi;->size()I

    move-result v5

    mul-int v4, v4, v5

    .line 12
    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, v0, Lhwx;->j:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v6, v0, Lhwx;->b:I

    if-ge v5, v6, :cond_0

    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v5, v0, Lhwx;->a:I

    add-int/2addr p1, v5

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v5, v0, Lhwx;->a:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    :goto_0
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x33

    .line 16
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p1, v0, Lhwx;->j:I

    .line 17
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, v0, Lhwx;->i:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, v0, Lhwx;->i:Landroid/app/Dialog;

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v0, Lhwx;->i:Landroid/app/Dialog;

    .line 21
    new-instance v1, Lhws;

    invoke-direct {v1, v3}, Lhws;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Latev;

    iget-object v3, v3, Latev;->g:Lantz;

    .line 24
    invoke-virtual {v0, v3}, Lhwx;->e(Lantz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
