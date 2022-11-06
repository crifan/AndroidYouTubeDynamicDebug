.class public Lcom/facebook/yoga/YogaNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yoga"

    .line 1
    invoke-static {v1, v0}, Lannh;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jni_YGConfigFree(J)V
.end method

.method public static native jni_YGConfigNew()J
.end method

.method static native jni_YGConfigSetExperimentalFeatureEnabled(JIZ)V
.end method

.method static native jni_YGConfigSetLogger(JLjava/lang/Object;)V
.end method

.method static native jni_YGConfigSetPointScaleFactor(JF)V
.end method

.method static native jni_YGConfigSetPrintTreeFlag(JZ)V
.end method

.method static native jni_YGConfigSetShouldDiffLayoutWithoutLegacyStretchBehaviour(JZ)V
.end method

.method static native jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V
.end method

.method public static native jni_YGConfigSetUseWebDefaults(JZ)V
.end method

.method static native jni_YGNodeCalculateLayout(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V
.end method

.method static native jni_YGNodeClearChildren(J)V
.end method

.method static native jni_YGNodeClone(J)J
.end method

.method static native jni_YGNodeCopyStyle(JJ)V
.end method

.method public static native jni_YGNodeFree(J)V
.end method

.method static native jni_YGNodeInsertChild(JJI)V
.end method

.method static native jni_YGNodeIsDirty(J)Z
.end method

.method static native jni_YGNodeIsReferenceBaseline(J)Z
.end method

.method static native jni_YGNodeMarkDirty(J)V
.end method

.method static native jni_YGNodeMarkDirtyAndPropogateToDescendants(J)V
.end method

.method public static native jni_YGNodeNew()J
.end method

.method public static native jni_YGNodeNewWithConfig(J)J
.end method

.method static native jni_YGNodePrint(J)V
.end method

.method static native jni_YGNodeRemoveChild(JJ)V
.end method

.method static native jni_YGNodeReset(J)V
.end method

.method static native jni_YGNodeSetHasBaselineFunc(JZ)V
.end method

.method static native jni_YGNodeSetHasMeasureFunc(JZ)V
.end method

.method static native jni_YGNodeSetIsReferenceBaseline(JZ)V
.end method

.method static native jni_YGNodeSetStyleInputs(J[FI)V
.end method

.method static native jni_YGNodeStyleGetAlignContent(J)I
.end method

.method static native jni_YGNodeStyleGetAlignItems(J)I
.end method

.method static native jni_YGNodeStyleGetAlignSelf(J)I
.end method

.method static native jni_YGNodeStyleGetAspectRatio(J)F
.end method

.method static native jni_YGNodeStyleGetBorder(JI)F
.end method

.method static native jni_YGNodeStyleGetDirection(J)I
.end method

.method static native jni_YGNodeStyleGetDisplay(J)I
.end method

.method static native jni_YGNodeStyleGetFlex(J)F
.end method

.method static native jni_YGNodeStyleGetFlexBasis(J)J
.end method

.method static native jni_YGNodeStyleGetFlexDirection(J)I
.end method

.method static native jni_YGNodeStyleGetFlexGrow(J)F
.end method

.method static native jni_YGNodeStyleGetFlexShrink(J)F
.end method

.method static native jni_YGNodeStyleGetFlexWrap(J)I
.end method

.method static native jni_YGNodeStyleGetHeight(J)J
.end method

.method static native jni_YGNodeStyleGetJustifyContent(J)I
.end method

.method static native jni_YGNodeStyleGetMargin(JI)J
.end method

.method static native jni_YGNodeStyleGetMaxHeight(J)J
.end method

.method static native jni_YGNodeStyleGetMaxWidth(J)J
.end method

.method static native jni_YGNodeStyleGetMinHeight(J)J
.end method

.method static native jni_YGNodeStyleGetMinWidth(J)J
.end method

.method static native jni_YGNodeStyleGetOverflow(J)I
.end method

.method static native jni_YGNodeStyleGetPadding(JI)J
.end method

.method static native jni_YGNodeStyleGetPosition(JI)J
.end method

.method static native jni_YGNodeStyleGetPositionType(J)I
.end method

.method static native jni_YGNodeStyleGetWidth(J)J
.end method

.method static native jni_YGNodeStyleSetAlignContent(JI)V
.end method

.method static native jni_YGNodeStyleSetAlignItems(JI)V
.end method

.method static native jni_YGNodeStyleSetAlignSelf(JI)V
.end method

.method static native jni_YGNodeStyleSetAspectRatio(JF)V
.end method

.method static native jni_YGNodeStyleSetBorder(JIF)V
.end method

.method static native jni_YGNodeStyleSetDirection(JI)V
.end method

.method static native jni_YGNodeStyleSetDisplay(JI)V
.end method

.method static native jni_YGNodeStyleSetFlex(JF)V
.end method

.method static native jni_YGNodeStyleSetFlexBasis(JF)V
.end method

.method static native jni_YGNodeStyleSetFlexBasisAuto(J)V
.end method

.method static native jni_YGNodeStyleSetFlexBasisPercent(JF)V
.end method

.method static native jni_YGNodeStyleSetFlexDirection(JI)V
.end method

.method static native jni_YGNodeStyleSetFlexGrow(JF)V
.end method

.method static native jni_YGNodeStyleSetFlexShrink(JF)V
.end method

.method static native jni_YGNodeStyleSetFlexWrap(JI)V
.end method

.method static native jni_YGNodeStyleSetHeight(JF)V
.end method

.method static native jni_YGNodeStyleSetHeightAuto(J)V
.end method

.method static native jni_YGNodeStyleSetHeightPercent(JF)V
.end method

.method static native jni_YGNodeStyleSetJustifyContent(JI)V
.end method

.method static native jni_YGNodeStyleSetMargin(JIF)V
.end method

.method static native jni_YGNodeStyleSetMarginAuto(JI)V
.end method

.method static native jni_YGNodeStyleSetMarginPercent(JIF)V
.end method

.method static native jni_YGNodeStyleSetMaxHeight(JF)V
.end method

.method static native jni_YGNodeStyleSetMaxHeightPercent(JF)V
.end method

.method static native jni_YGNodeStyleSetMaxWidth(JF)V
.end method

.method static native jni_YGNodeStyleSetMaxWidthPercent(JF)V
.end method

.method static native jni_YGNodeStyleSetMinHeight(JF)V
.end method

.method static native jni_YGNodeStyleSetMinHeightPercent(JF)V
.end method

.method static native jni_YGNodeStyleSetMinWidth(JF)V
.end method

.method static native jni_YGNodeStyleSetMinWidthPercent(JF)V
.end method

.method static native jni_YGNodeStyleSetOverflow(JI)V
.end method

.method static native jni_YGNodeStyleSetPadding(JIF)V
.end method

.method static native jni_YGNodeStyleSetPaddingPercent(JIF)V
.end method

.method static native jni_YGNodeStyleSetPosition(JIF)V
.end method

.method static native jni_YGNodeStyleSetPositionPercent(JIF)V
.end method

.method static native jni_YGNodeStyleSetPositionType(JI)V
.end method

.method static native jni_YGNodeStyleSetWidth(JF)V
.end method

.method static native jni_YGNodeStyleSetWidthAuto(J)V
.end method

.method static native jni_YGNodeStyleSetWidthPercent(JF)V
.end method
