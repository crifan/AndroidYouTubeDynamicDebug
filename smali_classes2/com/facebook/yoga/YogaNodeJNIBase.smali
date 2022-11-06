.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Ldia;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:J

.field private arr:[F

.field public b:Ljava/lang/Object;

.field private c:Lcom/facebook/yoga/YogaNodeJNIBase;

.field private d:Ljava/util/List;

.field private e:Lcom/facebook/yoga/YogaMeasureFunction;

.field private f:Z

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNew()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ldia;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ae(J)Ldic;
    .locals 3

    .line 1
    new-instance v0, Ldic;

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p1, p0

    .line 2
    invoke-static {p1}, Lcom/facebook/yoga/YogaUnit;->a(I)Lcom/facebook/yoga/YogaUnit;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldic;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    return-object v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    return-wide p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasis(JF)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercent(JF)V

    return-void
.end method

.method public final C(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaFlexDirection;->e:I

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirection(JI)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrow(JF)V

    return-void
.end method

.method public final E(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrink(JF)V

    return-void
.end method

.method public final F(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeight(JF)V

    return-void
.end method

.method public final G(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercent(JF)V

    return-void
.end method

.method public final H(Lcom/facebook/yoga/YogaJustify;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaJustify;->g:I

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContent(JI)V

    return-void
.end method

.method public final I(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMargin(JIF)V

    return-void
.end method

.method public final J(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercent(JIF)V

    return-void
.end method

.method public final K(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeight(JF)V

    return-void
.end method

.method public final L(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercent(JF)V

    return-void
.end method

.method public final M(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidth(JF)V

    return-void
.end method

.method public final N(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercent(JF)V

    return-void
.end method

.method public final O(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/YogaMeasureFunction;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    const/4 p1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFunc(JZ)V

    return-void
.end method

.method public final P(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeight(JF)V

    return-void
.end method

.method public final Q(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercent(JF)V

    return-void
.end method

.method public final R(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidth(JF)V

    return-void
.end method

.method public final S(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercent(JF)V

    return-void
.end method

.method public final T(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPadding(JIF)V

    return-void
.end method

.method public final U(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercent(JIF)V

    return-void
.end method

.method public final V(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPosition(JIF)V

    return-void
.end method

.method public final W(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercent(JIF)V

    return-void
.end method

.method public final X(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaPositionType;->c:I

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionType(JI)V

    return-void
.end method

.method public final Y(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidth(JF)V

    return-void
.end method

.method public final Z(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercent(JF)V

    return-void
.end method

.method public final a(Lcom/facebook/yoga/YogaEdge;)F
    .locals 6

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    float-to-int v0, v0

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    rsub-int/lit8 v2, v2, 0xe

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    sub-int/2addr v2, v1

    .line 2
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v2, v5

    aget p1, p1, v2

    :goto_2
    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout border of multi-edge shorthands"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v2, v5

    aget p1, p1, v2

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v2

    :goto_3
    return p1

    :cond_6
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v2, v0

    .line 5
    aget p1, p1, v2

    return p1

    :cond_7
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v2, v5

    .line 6
    aget p1, p1, v2

    return p1

    :cond_8
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v2, v4

    .line 7
    aget p1, p1, v2

    return p1

    :cond_9
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 8
    aget p1, p1, v2

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final aa(Lcom/facebook/yoga/YogaWrap;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaWrap;->d:I

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrap(JI)V

    return-void
.end method

.method public final ab()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    float-to-int v0, v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Z

    return v0
.end method

.method public final ac()V
    .locals 3

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlex(JF)V

    return-void
.end method

.method public final ad()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeClone(J)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    iput-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeClearChildren(J)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final baseline(FF)F
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final c(Lcom/facebook/yoga/YogaEdge;)F
    .locals 3

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 2
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v2

    :goto_0
    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout margins of multi-edge shorthands"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    :goto_1
    return p1

    :cond_4
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/16 v0, 0x9

    .line 5
    aget p1, p1, v0

    return p1

    :cond_5
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    aget p1, p1, v2

    return p1

    :cond_6
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x7

    .line 7
    aget p1, p1, v0

    return p1

    :cond_7
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 8
    aget p1, p1, v0

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/facebook/yoga/YogaEdge;)F
    .locals 5

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    float-to-int v0, v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v4, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    rsub-int/lit8 v0, v1, 0xa

    .line 2
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    aget p1, p1, v0

    :goto_0
    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    aget p1, p1, v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    aget p1, p1, v0

    :goto_1
    return p1

    :cond_5
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v1

    .line 5
    aget p1, p1, v0

    return p1

    :cond_6
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v3

    .line 6
    aget p1, p1, v0

    return p1

    :cond_7
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    add-int/2addr v0, v2

    .line 7
    aget p1, p1, v0

    return p1

    :cond_8
    iget-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 8
    aget p1, p1, v0

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/facebook/yoga/YogaDirection;
    .locals 2

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 1
    aget v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    :goto_0
    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->a(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/yoga/YogaDirection;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->a(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldia;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->ad()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l(I)Ldia;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic m()Ldia;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public final measure(FIFI)J
    .locals 9

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p2}, Lcom/facebook/yoga/YogaMeasureMode;->a(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object p2

    .line 3
    invoke-static {p4}, Lcom/facebook/yoga/YogaMeasureMode;->a(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object p4

    invoke-virtual {p0}, Ldia;->p()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcwe;->W()Lctj;

    move-result-object v6

    iget-object v1, v6, Lctj;->q:Lctn;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    goto/16 :goto_4

    :cond_0
    move-object v7, v2

    check-cast v7, Lcus;

    iget-boolean v0, v7, Lcus;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcus;->c:Lcux;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 6
    :goto_0
    invoke-static {p1, p2}, Lakr;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p1

    .line 7
    invoke-static {p3, p4}, Lakr;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    iput p1, v7, Lcus;->e:I

    iput p2, v7, Lcus;->f:I

    iget-object p3, v7, Lcus;->a:Lctn;

    .line 8
    invoke-static {p3, v6}, Lctj;->A(Lctn;Lctj;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-interface {v2}, Lcwe;->aN()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Lcux;->e()I

    move-result p3

    if-ne p3, p1, :cond_3

    invoke-interface {v0}, Lcux;->d()I

    move-result p3

    if-ne p3, p2, :cond_3

    .line 22
    invoke-virtual {v6}, Lctt;->aq()V

    invoke-interface {v0}, Lcux;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0}, Lcux;->a()F

    move-result p2

    float-to-int p2, p2

    goto/16 :goto_3

    :cond_3
    new-instance p3, Lcyd;

    const/high16 p4, -0x80000000

    .line 15
    invoke-direct {p3, p4, p4}, Lcyd;-><init>(II)V

    move-object v0, v6

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lctt;->S(Lctn;Lctr;IILcyd;)V

    iget p4, p3, Lcyd;->a:I

    if-ltz p4, :cond_5

    iget p3, p3, Lcyd;->b:I

    if-ltz p3, :cond_5

    .line 17
    iget-object v0, v7, Lcus;->c:Lcux;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0, p1}, Lcux;->kn(I)V

    iget-object p1, v7, Lcus;->c:Lcux;

    .line 19
    invoke-interface {p1, p2}, Lcux;->kk(I)V

    iget-object p1, v7, Lcus;->c:Lcux;

    int-to-float p2, p4

    .line 20
    invoke-interface {p1, p2}, Lcux;->km(F)V

    iget-object p1, v7, Lcus;->c:Lcux;

    int-to-float p2, p3

    .line 21
    invoke-interface {p1, p2}, Lcux;->kl(F)V

    :cond_4
    move p2, p3

    move p1, p4

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "MeasureOutput not set, ComponentLifecycle is: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_1
    invoke-interface {v2}, Lcwe;->V()Lctj;

    move-result-object p4

    if-ne v6, p4, :cond_7

    .line 10
    invoke-interface {v2}, Lcwe;->al()Lcwe;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 11
    invoke-interface {v2}, Lcwe;->al()Lcwe;

    move-result-object p4

    invoke-interface {p4}, Lcwe;->W()Lctj;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, p4

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p3, v3, Lctj;->q:Lctn;

    .line 12
    :cond_9
    invoke-static {p3, v2, p1, p2}, Lcwg;->e(Lctn;Lcwe;II)Lcwe;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcwe;->H()I

    move-result p2

    .line 14
    invoke-interface {p1}, Lcwe;->C()I

    move-result p1

    move v8, p2

    move p2, p1

    move p1, v8

    :goto_3
    int-to-float p1, p1

    iput p1, v7, Lcus;->g:F

    int-to-float p2, p2

    iput p2, v7, Lcus;->h:F

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    or-long/2addr p1, p3

    :goto_4
    return-wide p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Ldic;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeight(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->ae(J)Ldic;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldic;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidth(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->ae(J)Ldic;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ldia;I)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 6
    iget-wide v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChild(JJI)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(FF)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    array-length v0, v7

    new-array v6, v0, [J

    .line 8
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 9
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    move v4, p1

    move v5, p2

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayout(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    aget v2, v0, v1

    float-to-int v2, v2

    and-int/lit8 v2, v2, -0x11

    int-to-float v2, v2

    aput v2, v0, v1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Z

    return-void
.end method

.method public final t(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaAlign;->i:I

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContent(JI)V

    return-void
.end method

.method public final u(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaAlign;->i:I

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItems(JI)V

    return-void
.end method

.method public final v(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaAlign;->i:I

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelf(JI)V

    return-void
.end method

.method public final w(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatio(JF)V

    return-void
.end method

.method public final x(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorder(JIF)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/lang/Object;

    return-void
.end method

.method public final z(Lcom/facebook/yoga/YogaDirection;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:J

    iget p1, p1, Lcom/facebook/yoga/YogaDirection;->d:I

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirection(JI)V

    return-void
.end method
