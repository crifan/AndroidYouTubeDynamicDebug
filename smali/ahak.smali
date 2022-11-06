.class public final Lahak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahal;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    iget v0, p0, Lahak;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lahak;->b:Landroid/util/Range;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x3fc4640000000000L    # 0.1593017578125

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x4032da0000000000L    # 18.8515625

    mul-double v2, v2, v4

    const-wide v4, 0x3feac00000000000L    # 0.8359375

    add-double/2addr v2, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v0, 0x4032b00000000000L    # 18.6875

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    div-double/2addr v2, p1

    const-wide p1, 0x4053b60000000000L    # 78.84375

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    sget-object v0, Lahak;->a:Landroid/util/Range;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    .line 0
    :cond_1
    sget-object v0, Lahak;->b:Landroid/util/Range;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x3fb5555555555555L    # 0.08333333333333333

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double p1, p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    mul-double p1, p1, v0

    const-wide v0, -0x402dc7fc029a641aL    # -0.28466892

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide v0, 0x3fc6e3fe014d320dL    # 0.17883277

    mul-double p1, p1, v0

    const-wide v0, 0x3fe1eac9e840f18dL    # 0.55991073

    add-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final b()D
    .locals 2

    iget v0, p0, Lahak;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    return-wide v0
.end method

.method public final c(D)D
    .locals 8

    iget v0, p0, Lahak;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lahak;->a:Landroid/util/Range;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x3f89f9b5860989b1L    # 0.012683313515655966

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    const-wide v2, -0x4015400000000000L    # -0.8359375

    add-double/2addr v2, p1

    const-wide v4, 0x4032da0000000000L    # 18.8515625

    const-wide v6, 0x4032b00000000000L    # 18.6875

    mul-double p1, p1, v6

    sub-double/2addr v4, p1

    div-double/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x40191c0d56e7162bL    # 6.277394636015326

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    sget-object v0, Lahak;->a:Landroid/util/Range;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    .line 0
    :cond_1
    sget-object v0, Lahak;->b:Landroid/util/Range;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    mul-double p1, p1, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto :goto_0

    :cond_2
    const-wide v0, -0x401e153617bf0e73L    # -0.55991073

    add-double/2addr p1, v0

    const-wide v0, 0x3fc6e3fe014d320dL    # 0.17883277

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const-wide v0, 0x3fd23803fd659be6L    # 0.28466892

    add-double/2addr p1, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_0
    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lahak;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
