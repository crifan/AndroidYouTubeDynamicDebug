.class public final Lyvv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static c(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(III)Z
    .locals 0

    if-gt p1, p0, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(II)Z
    .locals 0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x14

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lygu;Lbzc;Lygt;Ljava/lang/String;)Lygs;
    .locals 6

    new-instance v3, Lrsu;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {v3, v0, v1}, Lrsu;-><init>(I[B)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lygu;->b(Lbzc;Lygt;Ljava/util/concurrent/Executor;Lzsp;Ljava/lang/String;)Lygs;

    move-result-object p0

    return-object p0
.end method
