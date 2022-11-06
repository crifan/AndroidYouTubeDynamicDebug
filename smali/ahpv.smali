.class public final Lahpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpv;->a:Landroid/view/MotionEvent;

    iput p2, p0, Lahpv;->b:I

    iput-boolean p3, p0, Lahpv;->c:Z

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0, p1, p2}, Lahpv;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public static b(IIZ)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const p2, 0x3eaaaaab

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    int-to-float p0, p0

    sub-float p2, v0, p1

    cmpg-float p2, p0, p2

    if-gez p2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-float/2addr v0, p1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
