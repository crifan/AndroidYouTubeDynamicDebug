.class public final Landroidx/window/ExtensionAdapter$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Layrx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/ExtensionAdapter$Companion;-><init>()V

    return-void
.end method

.method private final hasMatchingDimension(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v4, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method private final isValid(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/window/ExtensionAdapter$Companion;->hasMatchingDimension(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final translateFoldFeature$window_release(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Landroidx/window/DisplayFeature;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/ExtensionAdapter$Companion;->isValid(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object p1, Landroidx/window/FoldingFeature$Type;->HINGE:Landroidx/window/FoldingFeature$Type;

    goto :goto_0

    .line 2
    :cond_2
    sget-object p1, Landroidx/window/FoldingFeature$Type;->FOLD:Landroidx/window/FoldingFeature$Type;

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getState()I

    move-result v3

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    return-object v0

    .line 4
    :cond_3
    sget-object v0, Landroidx/window/FoldingFeature$State;->HALF_OPENED:Landroidx/window/FoldingFeature$State;

    goto :goto_1

    .line 3
    :cond_4
    sget-object v0, Landroidx/window/FoldingFeature$State;->FLAT:Landroidx/window/FoldingFeature$State;

    :goto_1
    new-instance v1, Landroidx/window/FoldingFeature;

    new-instance v2, Landroidx/window/Bounds;

    .line 4
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2}, Landroidx/window/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, p1, v0}, Landroidx/window/FoldingFeature;-><init>(Landroidx/window/Bounds;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V

    return-object v1
.end method
