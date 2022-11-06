.class public final Ldbk;
.super Ldbl;
.source "PG"

# interfaces
.implements Ldbi;


# instance fields
.field private final e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldbl;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldbk;->f:J

    iput-wide v0, p0, Ldbk;->g:J

    iput-wide v0, p0, Ldbk;->h:J

    int-to-long v0, p1

    iput-wide v0, p0, Ldbk;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 5

    iget-wide v0, p0, Ldbk;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Ldbk;->f:J

    iput-wide p1, p0, Ldbk;->h:J

    iget-wide v0, p0, Ldbk;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldbk;->g:J

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Ldbk;->g:J

    cmp-long v2, p1, v0

    iput-wide p1, p0, Ldbk;->h:J

    if-ltz v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    iget-wide v2, p0, Ldbk;->f:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Ldbk;->h:J

    iget-wide v2, p0, Ldbk;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
