.class public final Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final ALIGNMENT_MARKERS_FIELD_NUMBER:I = 0x2

.field public static final CLAMP_DISTORTION_TO_MAXIMUM_FIELD_OF_VIEW_FIELD_NUMBER:I = 0x8

.field public static final CLIP_FIELD_OF_VIEW_TO_DISPLAY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

.field public static final DISABLE_VIGNETTE_FIELD_NUMBER:I = 0x9

.field public static final DISTORTION_MESH_RESOLUTION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lanwz; = null

.field public static final SENSOR_ORIENTATION_INDEPENDENT_OF_DISPLAY_FIELD_NUMBER:I = 0x4

.field public static final SWAP_DISPLAYS_FIELD_NUMBER:I = 0xa

.field public static final USE_ROTATIONAL_ALIGNMENT_CORRECTION_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final VIGNETTE_PARAMS_FIELD_NUMBER:I = 0x5


# instance fields
.field private alignmentMarkers_:Lanvs;

.field private bitField0_:I

.field private clampDistortionToMaximumFieldOfView_:Z

.field private clipFieldOfViewToDisplay_:Z

.field private disableVignette_:Z

.field private distortionMeshResolution_:I

.field private sensorOrientationIndependentOfDisplay_:Z

.field private swapDisplays_:Z

.field private useRotationalAlignmentCorrection_:Z

.field private version_:I

.field private vignetteParams_:Lcom/google/vr/sdk/proto/CardboardDevice$VignetteParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    const-class v1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->alignmentMarkers_:Lanvs;

    const/16 v0, 0x28

    iput v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    return-void
.end method

.method static synthetic access$6300()Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->PARSER:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->PARSER:Lanwz;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams$Builder;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams$Builder;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    .line 7
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p2

    const-string p2, "version_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "alignmentMarkers_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 2
    const-class p3, Lcom/google/vr/sdk/proto/CardboardDevice$ScreenAlignmentMarker;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "useRotationalAlignmentCorrection_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sensorOrientationIndependentOfDisplay_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "vignetteParams_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "distortionMeshResolution_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clipFieldOfViewToDisplay_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "clampDistortionToMaximumFieldOfView_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "disableVignette_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "swapDisplays_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u1007\u0008"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlignmentMarkersCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->alignmentMarkers_:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    return v0
.end method

.method public getAlignmentMarkersList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->alignmentMarkers_:Lanvs;

    return-object v0
.end method

.method public getUseRotationalAlignmentCorrection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    return v0
.end method
