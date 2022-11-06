.class public final Ladoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Laevq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ladoj;->a:J

    return-void
.end method

.method public constructor <init>(Laevq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladoj;->b:Laevq;

    return-void
.end method

.method public static b(Lpmq;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lpmq;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Laud;)Lpic;
    .locals 3

    new-instance v0, Lpic;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v2}, Lpic;-><init>(Laud;ILcom/google/android/exoplayer2/Format;)V

    return-object v0
.end method


# virtual methods
.method public final a(JJ)Laty;
    .locals 18

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    long-to-double v4, v2

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    sget-wide v8, Ladoj;->a:J

    long-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-long v6, v6

    long-to-double v8, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 2
    new-array v5, v4, [I

    .line 3
    new-array v8, v4, [J

    .line 4
    new-array v9, v4, [J

    .line 5
    new-array v10, v4, [J

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_1

    .line 6
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    aput v13, v5, v11

    int-to-long v12, v11

    mul-long v14, v12, v6

    .line 7
    aput-wide v14, v8, v11

    sget-wide v14, Ladoj;->a:J

    .line 8
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    aput-wide v16, v9, v11

    mul-long v12, v12, v14

    .line 9
    aput-wide v12, v10, v11

    .line 10
    aget v12, v5, v11

    int-to-long v12, v12

    sub-long/2addr v0, v12

    .line 11
    aget-wide v12, v9, v11

    sub-long/2addr v2, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Laty;

    .line 12
    invoke-direct {v0, v5, v8, v9, v10}, Laty;-><init>([I[J[J[J)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
