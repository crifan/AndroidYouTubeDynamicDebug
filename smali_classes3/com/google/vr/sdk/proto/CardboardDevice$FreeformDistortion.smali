.class public final Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final BLUE_VIRTUAL_EYE_TAN_ANGLE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

.field public static final EYE_TAN_ANGLE_MAX_X_FIELD_NUMBER:I = 0x4

.field public static final EYE_TAN_ANGLE_MAX_Y_FIELD_NUMBER:I = 0x6

.field public static final EYE_TAN_ANGLE_MIN_X_FIELD_NUMBER:I = 0x3

.field public static final EYE_TAN_ANGLE_MIN_Y_FIELD_NUMBER:I = 0x5

.field public static final GREEN_VIRTUAL_EYE_TAN_ANGLE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lanwz; = null

.field public static final RESOLUTION_X_FIELD_NUMBER:I = 0x1

.field public static final RESOLUTION_Y_FIELD_NUMBER:I = 0x2

.field public static final VIRTUAL_EYE_TAN_ANGLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private blueVirtualEyeTanAngle_:Lanvn;

.field private eyeTanAngleMaxX_:F

.field private eyeTanAngleMaxY_:F

.field private eyeTanAngleMinX_:F

.field private eyeTanAngleMinY_:F

.field private greenVirtualEyeTanAngle_:Lanvn;

.field private resolutionX_:I

.field private resolutionY_:I

.field private virtualEyeTanAngle_:Lanvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    const-class v1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->emptyFloatList()Lanvn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->virtualEyeTanAngle_:Lanvn;

    .line 3
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->emptyFloatList()Lanvn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->greenVirtualEyeTanAngle_:Lanvn;

    .line 4
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->emptyFloatList()Lanvn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->blueVirtualEyeTanAngle_:Lanvn;

    return-void
.end method

.method static synthetic access$11000()Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

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
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->PARSER:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->PARSER:Lanwz;

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
    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion$Builder;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion$Builder;-><init>(Lcom/google/vr/sdk/proto/CardboardDevice$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    .line 7
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p2

    const-string p2, "resolutionX_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "resolutionY_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "eyeTanAngleMinX_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "eyeTanAngleMaxX_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "eyeTanAngleMinY_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "eyeTanAngleMaxY_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "virtualEyeTanAngle_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "greenVirtualEyeTanAngle_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "blueVirtualEyeTanAngle_"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u0013\u0008\u0013\t\u0013"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$FreeformDistortion;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
