.class public final Lcom/google/vr/sdk/proto/Display$DisplayParams;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final BOTTOM_BEZEL_HEIGHT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Display$DisplayParams;

.field public static final DEPRECATED_GYRO_BIAS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lanwz; = null

.field public static final X_PPI_FIELD_NUMBER:I = 0x1

.field public static final Y_PPI_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bottomBezelHeight_:F

.field private dEPRECATEDGyroBiasMemoizedSerializedSize:I

.field private dEPRECATEDGyroBias_:Lanvn;

.field private xPpi_:F

.field private yPpi_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Display$DisplayParams;

    const-class v1, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->dEPRECATEDGyroBiasMemoizedSerializedSize:I

    .line 2
    invoke-static {}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->emptyFloatList()Lanvn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->dEPRECATEDGyroBias_:Lanvn;

    return-void
.end method

.method static synthetic access$000()Lcom/google/vr/sdk/proto/Display$DisplayParams;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Display$DisplayParams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->setXPpi(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->setYPpi(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->setBottomBezelHeight(F)V

    return-void
.end method

.method public static newBuilder()Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    return-object v0
.end method

.method private setBottomBezelHeight(F)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bottomBezelHeight_:F

    return-void
.end method

.method private setXPpi(F)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->xPpi_:F

    return-void
.end method

.method private setYPpi(F)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->yPpi_:F

    return-void
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
    sget-object p1, Lcom/google/vr/sdk/proto/Display$DisplayParams;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Display$DisplayParams;->PARSER:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/vr/sdk/proto/Display$DisplayParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Display$DisplayParams;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/vr/sdk/proto/Display$DisplayParams;->PARSER:Lanwz;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Display$DisplayParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Display$DisplayParams;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;-><init>(Lcom/google/vr/sdk/proto/Display$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 7
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p2

    const-string p2, "xPpi_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "yPpi_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "bottomBezelHeight_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "dEPRECATEDGyroBias_"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/vr/sdk/proto/Display$DisplayParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Display$DisplayParams;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004$"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getBottomBezelHeight()F
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bottomBezelHeight_:F

    return v0
.end method

.method public getXPpi()F
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->xPpi_:F

    return v0
.end method

.method public getYPpi()F
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->yPpi_:F

    return v0
.end method

.method public hasBottomBezelHeight()Z
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasXPpi()Z
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasYPpi()Z
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
