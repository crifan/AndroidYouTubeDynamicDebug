.class public final Lawji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazmp;

.field public b:Lazni;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazmp;

    const/16 v1, 0x1907

    .line 1
    invoke-direct {v0, v1}, Lazmp;-><init>(I)V

    iput-object v0, p0, Lawji;->a:Lazmp;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget v0, p0, Lawji;->c:I

    int-to-float v0, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lawji;->a:Lazmp;

    int-to-float v2, p1

    mul-float v2, v2, v0

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p2

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lazmp;->b(II)V

    iget-object v0, p0, Lawji;->a:Lazmp;

    iget v0, v0, Lazmp;->a:I

    const v1, 0x8d40

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lawji;->a:Lazmp;

    iget v1, v0, Lazmp;->c:I

    iget v0, v0, Lazmp;->d:I

    const/4 v2, 0x1

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    div-int v3, p1, v1

    .line 5
    rem-int/2addr p1, v1

    const/16 v1, 0x8

    if-nez p1, :cond_1

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    and-int/lit8 p1, v3, 0x1

    if-nez p1, :cond_1

    shr-int/lit8 p1, v3, 0x1

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lawji;->b:Lazni;

    if-eqz p2, :cond_2

    iget v0, p0, Lawji;->d:I

    if-eq p1, v0, :cond_2

    .line 8
    invoke-interface {p2}, Lazni;->c()V

    const/4 p2, 0x0

    iput-object p2, p0, Lawji;->b:Lazni;

    :cond_2
    iget-object p2, p0, Lawji;->b:Lazni;

    if-nez p2, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 11
    new-instance p2, Lawjk;

    new-instance v0, Lawjj;

    invoke-direct {v0, p1}, Lawjj;-><init>(I)V

    const-string v1, "uniform vec2 xUnit;\nuniform vec2 yUnit;\nuniform int samplingFactor;\n\nvoid main() {\n  float k = float(samplingFactor - 1) / -2.0;\n  vec4 sum = vec4(0.0);\n  vec2 dx = xUnit * k;\n  for (int ix = 0; ix < samplingFactor; ++ix) {\n    vec2 dy = yUnit * k;\n    for (int iy = 0; iy < samplingFactor; ++iy) {\n      sum += sample(tc + dx + dy);\n      dy += yUnit;\n    }\n    dx += xUnit;\n  }\n  gl_FragColor = sum / float(samplingFactor * samplingFactor);\n}\n"

    invoke-direct {p2, v1, v0}, Lawjk;-><init>(Ljava/lang/String;Lawjj;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p2, Lawjk;

    new-instance v0, Lawjj;

    invoke-direct {v0, p1}, Lawjj;-><init>(I)V

    const-string v1, "uniform vec2 xUnit;\nuniform vec2 yUnit;\n\nvoid main() {\n  vec2 halfX = 0.5 * xUnit;\n  vec2 halfY = 0.5 * yUnit;\n  gl_FragColor = 0.25 * ((sample(tc - halfX - halfY) + sample(tc + halfX - halfY))\n      + (sample(tc - halfX + halfY) + sample(tc + halfX + halfY)));\n}\n"

    invoke-direct {p2, v1, v0}, Lawjk;-><init>(Ljava/lang/String;Lawjj;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p2, Lazmm;

    invoke-direct {p2}, Lazmm;-><init>()V

    .line 11
    :goto_1
    iput-object p2, p0, Lawji;->b:Lazni;

    iput p1, p0, Lawji;->d:I

    :cond_5
    return-void
.end method
