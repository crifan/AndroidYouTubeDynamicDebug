.class public final Lagzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagzx;->a:F

    iput p2, p0, Lagzx;->b:F

    iput p3, p0, Lagzx;->c:F

    iput p4, p0, Lagzx;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lagzx;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lagzx;

    iget v2, p0, Lagzx;->a:F

    iget v3, p1, Lagzx;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lagzx;->c:F

    iget v3, p1, Lagzx;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lagzx;->d:F

    iget v3, p1, Lagzx;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lagzx;->b:F

    iget p1, p1, Lagzx;->b:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lagzx;->a:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lagzx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lagzx;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lagzx;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
