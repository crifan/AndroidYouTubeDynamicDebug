.class public final Landroidx/window/WindowMetrics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final _bounds:Landroidx/window/Bounds;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/Bounds;

    .line 1
    invoke-direct {v0, p1}, Landroidx/window/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Landroidx/window/WindowMetrics;-><init>(Landroidx/window/Bounds;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/Bounds;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/WindowMetrics;->_bounds:Landroidx/window/Bounds;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/window/WindowMetrics;

    iget-object v0, p0, Landroidx/window/WindowMetrics;->_bounds:Landroidx/window/Bounds;

    iget-object p1, p1, Landroidx/window/WindowMetrics;->_bounds:Landroidx/window/Bounds;

    .line 3
    invoke-static {v0, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/window/WindowMetrics;->_bounds:Landroidx/window/Bounds;

    .line 1
    invoke-virtual {v0}, Landroidx/window/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/window/WindowMetrics;->_bounds:Landroidx/window/Bounds;

    .line 1
    invoke-virtual {v0}, Landroidx/window/Bounds;->hashCode()I

    move-result v0

    return v0
.end method
