.class public final Lgzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 2
    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lgzu;->c:I

    iget v1, p0, Lgzu;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lgzu;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lgzu;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget v0, p0, Lgzu;->a:I

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lgzu;->a()I

    move-result v0

    iget v1, p0, Lgzu;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
