.class public final Loof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Loof;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    iget-wide v0, p0, Loof;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Loof;->b:J

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    const-wide v4, 0x200000000L

    div-long/2addr v0, v4

    const-wide/16 v6, -0x1

    add-long/2addr v6, v0

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v0, v0, v4

    add-long/2addr p1, v0

    iget-wide v0, p0, Loof;->b:J

    sub-long v0, v6, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v4, p0, Loof;->b:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v8, v0, v4

    if-gez v8, :cond_0

    move-wide p1, v6

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    const-wide/32 v4, 0x15f90

    div-long/2addr v0, v4

    iget-wide v4, p0, Loof;->b:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    neg-long v2, v0

    iput-wide v2, p0, Loof;->a:J

    :cond_1
    iput-wide p1, p0, Loof;->b:J

    iget-wide p1, p0, Loof;->a:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Loof;->b:J

    return-void
.end method
