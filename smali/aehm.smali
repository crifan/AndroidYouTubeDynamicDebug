.class public final Laehm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laehm;->a:J

    iput p3, p0, Laehm;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Laehm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v2, p0, Laehm;->b:I

    if-lez v2, :cond_0

    int-to-double v2, v2

    const-wide v4, 0x415e848000000000L    # 8000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
