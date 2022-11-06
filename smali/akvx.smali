.class public final Lakvx;
.super Lakvu;
.source "PG"


# instance fields
.field public final a:Lakvv;

.field public final b:Lakvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakvj;Lakvv;Lakvw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lakvu;-><init>(Landroid/content/Context;Lakvj;)V

    iput-object p3, p0, Lakvx;->a:Lakvv;

    iput-object p0, p3, Lakvv;->b:Lakvu;

    iput-object p4, p0, Lakvx;->b:Lakvw;

    iput-object p0, p4, Lakvw;->k:Lakvx;

    return-void
.end method


# virtual methods
.method public final b(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lakvu;->b(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lakvu;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakvx;->b:Lakvw;

    .line 3
    invoke-virtual {v0}, Lakvw;->a()V

    :cond_0
    iget-object v0, p0, Lakvx;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lakwc;->e(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lakvx;->b:Lakvw;

    .line 5
    invoke-virtual {p1}, Lakvw;->b()V

    :cond_2
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lakvx;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lakvx;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lakvx;->a:Lakvv;

    .line 4
    invoke-virtual {p0}, Lakvu;->c()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lakvv;->b(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lakvx;->a:Lakvv;

    iget-object v1, p0, Lakvx;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1, v1}, Lakvv;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lakvx;->b:Lakvw;

    .line 6
    iget-object v4, v3, Lakvw;->m:[I

    if-gtz v2, :cond_1

    iget-object v5, p0, Lakvx;->a:Lakvv;

    iget-object v7, p0, Lakvx;->h:Landroid/graphics/Paint;

    .line 7
    iget-object v2, v3, Lakvw;->l:[F

    aget v8, v2, v1

    aget v9, v2, v0

    aget v10, v4, v1

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lakvv;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lakvx;->a:Lakvv;

    .line 1
    invoke-virtual {v0}, Lakvv;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lakvx;->a:Lakvv;

    .line 1
    invoke-virtual {v0}, Lakvv;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
