.class public final Laenx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static b(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    sub-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method
