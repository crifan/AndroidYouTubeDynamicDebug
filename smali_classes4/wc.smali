.class final Lwc;
.super Lqg;
.source "PG"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc;->b:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lwc;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lqg;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lwc;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Lwc;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqg;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Lwc;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lqg;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lwc;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lqg;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
