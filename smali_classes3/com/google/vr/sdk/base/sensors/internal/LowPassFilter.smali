.class public Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final NANOS_TO_SECONDS:D


# instance fields
.field private final filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field private lastTimestampNs:J

.field private numSamples:I

.field private final temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field private final timeConstantSecs:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sput-wide v2, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->NANOS_TO_SECONDS:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->timeConstantSecs:D

    return-void
.end method


# virtual methods
.method public addSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->addWeightedSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;JD)V

    return-void
.end method

.method public addWeightedSample(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;JD)V
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->numSamples:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->numSamples:I

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 1
    invoke-virtual {p4, p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    iput-wide p2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->lastTimestampNs:J

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->lastTimestampNs:J

    sub-long v0, p2, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v0

    sget-wide v0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->NANOS_TO_SECONDS:D

    mul-double p4, p4, v0

    iget-wide v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->timeConstantSecs:D

    add-double/2addr v0, p4

    div-double/2addr p4, v0

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, p4

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 4
    invoke-virtual {p1, p4, p5}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->temp:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object p4, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 5
    invoke-static {p1, p4, p4}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->add(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    iput-wide p2, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->lastTimestampNs:J

    return-void
.end method

.method public getFilteredData()Lcom/google/vr/sdk/base/sensors/internal/Vector3d;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->filteredData:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    return-object v0
.end method

.method public getNumSamples()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/base/sensors/internal/LowPassFilter;->numSamples:I

    return v0
.end method
