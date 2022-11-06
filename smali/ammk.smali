.class public final Lammk;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final ALLOW_DYNAMIC_JAVA_LIBRARY_LOADING_FIELD_NUMBER:I = 0xb

.field public static final ALLOW_DYNAMIC_LIBRARY_LOADING_FIELD_NUMBER:I = 0x4

.field public static final ALLOW_HIGH_PRIORITY_APP_RENDER_THREAD_FIELD_NUMBER:I = 0x16

.field public static final ALLOW_PASSTHROUGH_FIELD_NUMBER:I = 0x15

.field public static final ALLOW_VRCORE_COMPOSITING_FIELD_NUMBER:I = 0xe

.field public static final ALLOW_VRCORE_HEAD_TRACKING_FIELD_NUMBER:I = 0xd

.field public static final ASYNC_REPROJECTION_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final CPU_LATE_LATCHING_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final DAYDREAM_IMAGE_ALIGNMENT_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final DAYDREAM_IMAGE_ALIGNMENT_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lammk;

.field public static final DIM_UI_LAYER_FIELD_NUMBER:I = 0x13

.field public static final DISALLOW_MULTIVIEW_FIELD_NUMBER:I = 0x12

.field public static final ENABLE_FORCED_TRACKING_COMPAT_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lanwz; = null

.field public static final PERFORMANCE_OVERLAY_INFO_FIELD_NUMBER:I = 0xf

.field public static final SCREEN_CAPTURE_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final TOUCH_OVERLAY_ENABLED_FIELD_NUMBER:I = 0xc

.field public static final USE_DEVICE_IDLE_DETECTION_FIELD_NUMBER:I = 0x9

.field public static final USE_DIRECT_MODE_SENSORS_FIELD_NUMBER:I = 0x14

.field public static final USE_MAGNETOMETER_IN_SENSOR_FUSION_FIELD_NUMBER:I = 0x3

.field public static final USE_ONLINE_MAGNETOMETER_CALIBRATION_FIELD_NUMBER:I = 0x8

.field public static final USE_STATIONARY_BIAS_CORRECTION_FIELD_NUMBER:I = 0xa

.field public static final USE_SYSTEM_CLOCK_FOR_SENSOR_TIMESTAMPS_FIELD_NUMBER:I = 0x2


# instance fields
.field public allowDynamicJavaLibraryLoading_:Z

.field public allowDynamicLibraryLoading_:Z

.field private allowHighPriorityAppRenderThread_:Z

.field public allowPassthrough_:Z

.field public allowVrcoreCompositing_:Z

.field public allowVrcoreHeadTracking_:Z

.field public asyncReprojectionConfig_:Lammf;

.field public bitField0_:I

.field public cpuLateLatchingEnabled_:Z

.field private daydreamImageAlignmentEnabled_:Z

.field public daydreamImageAlignment_:I

.field public dimUiLayer_:Z

.field public disallowMultiview_:Z

.field public enableForcedTrackingCompat_:Z

.field private performanceOverlayInfo_:Lammi;

.field public screenCaptureConfig_:Lammj;

.field public touchOverlayEnabled_:Z

.field public useDeviceIdleDetection_:Z

.field public useDirectModeSensors_:Z

.field public useMagnetometerInSensorFusion_:Z

.field public useOnlineMagnetometerCalibration_:Z

.field public useStationaryBiasCorrection_:Z

.field public useSystemClockForSensorTimestamps_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lammk;

    invoke-direct {v0}, Lammk;-><init>()V

    sput-object v0, Lammk;->DEFAULT_INSTANCE:Lammk;

    const-class v1, Lammk;

    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    return-void
.end method

.method public static synthetic a(Lammk;)V
    .locals 2

    iget v0, p0, Lammk;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lammk;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lammk;->allowHighPriorityAppRenderThread_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Lammk;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lammk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lammk;->PARSER:Lanwz;

    if-nez p1, :cond_0

    new-instance p1, Lanuz;

    sget-object p3, Lammk;->DEFAULT_INSTANCE:Lammk;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lammk;->PARSER:Lanwz;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Lammk;->DEFAULT_INSTANCE:Lammk;

    return-object p1

    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lammk;->DEFAULT_INSTANCE:Lammk;

    .line 1
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lammk;

    invoke-direct {p1}, Lammk;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "daydreamImageAlignmentEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "useSystemClockForSensorTimestamps_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "useMagnetometerInSensorFusion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "allowDynamicLibraryLoading_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "cpuLateLatchingEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "daydreamImageAlignment_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 0
    invoke-static {}, Lammh;->b()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "asyncReprojectionConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "useOnlineMagnetometerCalibration_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "useDeviceIdleDetection_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "useStationaryBiasCorrection_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "allowDynamicJavaLibraryLoading_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "touchOverlayEnabled_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "allowVrcoreHeadTracking_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "allowVrcoreCompositing_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "performanceOverlayInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "enableForcedTrackingCompat_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "screenCaptureConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "disallowMultiview_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "dimUiLayer_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "useDirectModeSensors_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "allowPassthrough_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "allowHighPriorityAppRenderThread_"

    aput-object p3, p1, p2

    sget-object p2, Lammk;->DEFAULT_INSTANCE:Lammk;

    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100c\u0005\u0007\u1009\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1009\u000e\u0010\u1007\u000f\u0011\u1009\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015"

    invoke-static {p2, p3, p1}, Lammk;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
