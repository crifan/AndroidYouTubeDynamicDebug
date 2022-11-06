.class public final Ladyq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ladyo;Lsem;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iget-wide p0, p0, Ladyo;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x7530

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
