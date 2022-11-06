.class public Lcom/google/cardboard/sdk/DistortionRenderer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private nativeDistortionRenderer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRendererCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    return-void
.end method

.method private native nativeDistortionRendererCreate()J
.end method

.method private native nativeDistortionRendererDestroy(J)V
.end method

.method private native nativeDistortionRendererRenderEyeToDisplay(JJIIIILcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V
.end method

.method private native nativeDistortionRendererSetMesh(JLcom/google/cardboard/sdk/nativetypes/Mesh;I)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRendererDestroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/DistortionRenderer;->close()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public renderEyeToDisplay(JIIIILcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRendererRenderEyeToDisplay(JJIIIILcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V

    return-void
.end method

.method public setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRendererSetMesh(JLcom/google/cardboard/sdk/nativetypes/Mesh;I)V

    return-void
.end method
