.class public final Lubp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070a87

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lubp;->c:I

    const v0, 0x7f070a90

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lubp;->d:I

    const v0, 0x7f070a8d

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lubp;->a:I

    const v0, 0x7f070a8b

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lubp;->b:I

    return-void
.end method


# virtual methods
.method public final a(III)F
    .locals 3

    if-lt p1, p2, :cond_0

    iget p1, p0, Lubp;->c:I

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    if-gt p1, p3, :cond_1

    iget p1, p0, Lubp;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lubp;->d:I

    int-to-float v1, v0

    iget v2, p0, Lubp;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public final b(I)F
    .locals 2

    iget v0, p0, Lubp;->a:I

    iget v1, p0, Lubp;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lubp;->a(III)F

    move-result p1

    return p1
.end method

.method final c(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lubp;->b(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method
