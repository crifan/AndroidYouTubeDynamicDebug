.class public final Landroidx/window/FoldingFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/DisplayFeature;


# static fields
.field public static final Companion:Landroidx/window/FoldingFeature$Companion;

.field public static final OCCLUSION_FULL:I = 0x1

.field public static final OCCLUSION_NONE:I = 0x0

.field public static final ORIENTATION_HORIZONTAL:I = 0x1

.field public static final ORIENTATION_VERTICAL:I = 0x0

.field public static final STATE_FLAT:I = 0x1

.field public static final STATE_HALF_OPENED:I = 0x2

.field public static final TYPE_FOLD:I = 0x1

.field public static final TYPE_HINGE:I = 0x2


# instance fields
.field private final featureBounds:Landroidx/window/Bounds;

.field private final state:Landroidx/window/FoldingFeature$State;

.field private final type:Landroidx/window/FoldingFeature$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/FoldingFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/FoldingFeature;->Companion:Landroidx/window/FoldingFeature$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/Bounds;

    .line 1
    invoke-direct {v0, p1}, Landroidx/window/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2, p3}, Landroidx/window/FoldingFeature;-><init>(Landroidx/window/Bounds;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/Bounds;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    iput-object p2, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    iput-object p3, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    sget-object p2, Landroidx/window/FoldingFeature;->Companion:Landroidx/window/FoldingFeature$Companion;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/window/FoldingFeature$Companion;->validateFeatureBounds$window_release(Landroidx/window/Bounds;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    :goto_0
    invoke-static {v1, v2}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Landroidx/window/FoldingFeature;

    iget-object v1, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    iget-object v3, p1, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    .line 3
    invoke-static {v1, v3}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    iget-object v3, p1, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    .line 4
    invoke-static {v1, v3}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    iget-object p1, p1, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    .line 5
    invoke-static {v1, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.window.FoldingFeature"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    .line 1
    invoke-virtual {v0}, Landroidx/window/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOcclusionType()Landroidx/window/FoldingFeature$OcclusionType;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    .line 1
    invoke-virtual {v0}, Landroidx/window/Bounds;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v0}, Landroidx/window/Bounds;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/FoldingFeature$OcclusionType;->FULL:Landroidx/window/FoldingFeature$OcclusionType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/FoldingFeature$OcclusionType;->NONE:Landroidx/window/FoldingFeature$OcclusionType;

    :goto_1
    return-object v0
.end method

.method public final getOrientation()Landroidx/window/FoldingFeature$Orientation;
    .locals 2

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    .line 1
    invoke-virtual {v0}, Landroidx/window/Bounds;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v1}, Landroidx/window/Bounds;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Landroidx/window/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/FoldingFeature$Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/FoldingFeature$Orientation;

    :goto_0
    return-object v0
.end method

.method public final getState()Landroidx/window/FoldingFeature$State;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    return-object v0
.end method

.method public final getType$window_release()Landroidx/window/FoldingFeature$Type;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    .line 1
    invoke-virtual {v0}, Landroidx/window/Bounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    .line 2
    invoke-virtual {v1}, Landroidx/window/FoldingFeature$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    .line 3
    invoke-virtual {v1}, Landroidx/window/FoldingFeature$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSeparating()Z
    .locals 4

    iget-object v0, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    sget-object v1, Landroidx/window/FoldingFeature$Type;->HINGE:Landroidx/window/FoldingFeature$Type;

    .line 1
    invoke-static {v0, v1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    sget-object v3, Landroidx/window/FoldingFeature$Type;->FOLD:Landroidx/window/FoldingFeature$Type;

    .line 2
    invoke-static {v0, v3}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    sget-object v3, Landroidx/window/FoldingFeature$State;->HALF_OPENED:Landroidx/window/FoldingFeature$State;

    invoke-static {v0, v3}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
