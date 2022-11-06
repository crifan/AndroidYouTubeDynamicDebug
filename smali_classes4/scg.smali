.class final Lscg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lsci;


# direct methods
.method public constructor <init>(Lsci;)V
    .locals 0

    iput-object p1, p0, Lscg;->a:Lsci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 10

    iget-object p1, p0, Lscg;->a:Lsci;

    iget-object p1, p1, Lsci;->e:Lsch;

    .line 1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    check-cast p1, Lsbo;

    iget-object p3, p1, Lsbo;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    const/4 p4, 0x3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    :goto_0
    iget-object p4, p1, Lsbo;->c:Lsbp;

    .line 3
    invoke-static {p2, p3}, Lsbp;->a(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget-object p2, p4, Lsbp;->a:Lambi;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Landroid/util/Size;

    .line 7
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v7, v6, v0

    .line 8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 9
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p4, Lsbp;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-lt v8, v9, :cond_3

    .line 10
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p4, Lsbp;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-lt v8, v9, :cond_3

    const v8, 0x3fe66666    # 1.8f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    cmpg-float v6, v7, v4

    if-gtz v6, :cond_3

    .line 11
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_3

    .line 12
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v6, v8, :cond_3

    :cond_2
    move-object v3, v5

    move v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object v3, p4, Lsbp;->b:Landroid/util/Size;

    .line 3
    :goto_2
    invoke-static {v3, p3}, Lsbp;->a(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p2

    new-instance p4, Lsbk;

    .line 13
    invoke-direct {p4, p1, p2, p3}, Lsbk;-><init>(Lsbo;Landroid/util/Size;I)V

    .line 1
    invoke-virtual {p1, p4}, Lsbo;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lscg;->a:Lsci;

    iget-object p1, p1, Lsci;->c:Lanny;

    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p3, p1, Lanny;->a:I

    iput p2, p1, Lanny;->b:I

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
