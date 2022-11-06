.class public final Laahs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static {p1, v0}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 4
    invoke-static {p1, v1}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v3

    int-to-float v4, v0

    .line 5
    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    int-to-float v5, v1

    .line 6
    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    if-eqz p2, :cond_0

    if-le v0, v1, :cond_0

    iput v3, p0, Laahs;->a:I

    iput v2, p0, Laahs;->b:I

    iput v5, p0, Laahs;->c:F

    iput v4, p0, Laahs;->d:F

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Laahs;->a:I

    iput v3, p0, Laahs;->b:I

    iput v4, p0, Laahs;->c:F

    iput v5, p0, Laahs;->d:F

    :goto_0
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Laahs;->e:F

    return-void
.end method
