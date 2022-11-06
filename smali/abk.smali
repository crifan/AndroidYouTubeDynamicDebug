.class public final Labk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget v0, p0, Labk;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    add-float/2addr p1, v3

    if-eq v0, v1, :cond_0

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    return v0

    :cond_0
    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    return v0

    :cond_1
    add-float/2addr p1, v3

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    return v0

    :cond_2
    add-float/2addr p1, v3

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    return v0

    :cond_3
    add-float/2addr p1, v3

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    return v0

    :cond_4
    add-float/2addr p1, v3

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    return v0

    :cond_5
    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    return v0
.end method
