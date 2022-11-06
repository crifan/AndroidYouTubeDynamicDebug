.class public final Lpqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppj;


# instance fields
.field public a:Loxg;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Loxg;->a:Loxg;

    iput-object v0, p0, Lpqc;->a:Loxg;

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lpqc;->c:J

    iget-boolean p1, p0, Lpqc;->b:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lpqc;->d:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lpqc;->b:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpqc;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqc;->b:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lpqc;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpqc;->jF()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpqc;->d(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqc;->b:Z

    :cond_0
    return-void
.end method

.method public final jF()J
    .locals 7

    iget-wide v0, p0, Lpqc;->c:J

    iget-boolean v2, p0, Lpqc;->b:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lpqc;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lpqc;->a:Loxg;

    .line 2
    iget v5, v4, Loxg;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Louy;->c(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v4, Loxg;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final jG()Loxg;
    .locals 1

    iget-object v0, p0, Lpqc;->a:Loxg;

    return-object v0
.end method

.method public final jH(Loxg;)V
    .locals 2

    iget-boolean v0, p0, Lpqc;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpqc;->jF()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpqc;->d(J)V

    :cond_0
    iput-object p1, p0, Lpqc;->a:Loxg;

    return-void
.end method
