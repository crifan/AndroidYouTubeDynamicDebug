.class final Lcwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 v0, 0x10

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
