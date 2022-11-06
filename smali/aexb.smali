.class public final Laexb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D


# instance fields
.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Laexb;->a:D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Laexb;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Laexb;->c:D

    iput-wide v0, p0, Laexb;->d:D

    return-void
.end method

.method public static a(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
