.class public final Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final ALLOW_AR_SESSION_UPDATE_FIELD_NUMBER:I = 0x11

.field public static final CAPTURE_ENABLED_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

.field public static final DEPRECATED_GVR_PLATFORM_LIBRARY_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final DEPRECATED_HEAD_TRACKING_SERVICE_ENABLED_FIELD_NUMBER:I = 0x8

.field public static final DEPRECATED_MOTOPHO_PATCH_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final DEVELOPER_LOGGING_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final FORCE_UNDISTORTED_RENDERING_FIELD_NUMBER:I = 0x5

.field public static final FRAME_TRACKER_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final MOTOPHO_PATCH_MODE_FIELD_NUMBER:I = 0xc

.field public static final OPENGL_KHR_DEBUG_ENABLED_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lanwz; = null

.field public static final PERFORMANCE_HUD_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final PERFORMANCE_LOGGING_ACTIVATED_FIELD_NUMBER:I = 0xd

.field public static final PERFORMANCE_MONITORING_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final PLAY_AREA_SETTINGS_FIELD_NUMBER:I = 0x10

.field public static final SAFETY_CYLINDER_PARAMS_FIELD_NUMBER:I = 0xa

.field public static final SENSOR_LOGGING_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final TRACKING_CONFIGURATION_PARAMS_FIELD_NUMBER:I = 0xf


# instance fields
.field private allowArSessionUpdate_:Z

.field private bitField0_:I

.field private captureEnabled_:Z

.field private dEPRECATEDGvrPlatformLibraryEnabled_:Z

.field private dEPRECATEDHeadTrackingServiceEnabled_:Z

.field private dEPRECATEDMotophoPatchEnabled_:Z

.field private developerLoggingEnabled_:Z

.field private forceUndistortedRendering_:Z

.field private frameTrackerEnabled_:Z

.field private motophoPatchMode_:I

.field private openglKhrDebugEnabled_:Z

.field private performanceHudEnabled_:Z

.field private performanceLoggingActivated_:Z

.field private performanceMonitoringEnabled_:Z

.field private playAreaSettings_:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

.field private safetyCylinderParams_:Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

.field private sensorLoggingEnabled_:Z

.field private trackingConfigurationParams_:Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    const-class v1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    return-void
.end method

.method static synthetic access$1300()Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->PARSER:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->PARSER:Lanwz;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$Builder;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 8
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p2

    const-string p2, "performanceMonitoringEnabled_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "sensorLoggingEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "dEPRECATEDMotophoPatchEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "developerLoggingEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "forceUndistortedRendering_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "performanceHudEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "dEPRECATEDGvrPlatformLibraryEnabled_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "dEPRECATEDHeadTrackingServiceEnabled_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "captureEnabled_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "safetyCylinderParams_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "frameTrackerEnabled_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "motophoPatchMode_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 5
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->internalGetVerifier()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "performanceLoggingActivated_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "openglKhrDebugEnabled_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "trackingConfigurationParams_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "playAreaSettings_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "allowArSessionUpdate_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    const-string p3, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1009\t\u000b\u1007\n\u000c\u100c\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1007\u0010"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getOpenglKhrDebugEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    return v0
.end method
