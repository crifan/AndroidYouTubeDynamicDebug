.class final Lfyy;
.super Lyt;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyt;->i(Landroid/view/View;I)I

    move-result p1

    iget p2, p0, Lfyy;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method protected final l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
