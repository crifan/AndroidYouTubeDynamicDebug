.class public final Laefl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laefl;->a:J

    iput p3, p0, Laefl;->b:I

    return-void
.end method

.method public static a(JJI)Laefl;
    .locals 1

    new-instance v0, Laefl;

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p4}, Laefl;-><init>(JI)V

    return-object v0
.end method
