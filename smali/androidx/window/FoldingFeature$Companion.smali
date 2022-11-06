.class public final Landroidx/window/FoldingFeature$Companion;
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

    invoke-direct {p0}, Landroidx/window/FoldingFeature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateFeatureBounds$window_release(Landroidx/window/Bounds;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroidx/window/Bounds;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/window/Bounds;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bounds must be non zero"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/window/Bounds;->getLeft()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/window/Bounds;->getTop()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
