.class public final Lryp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#f5f5f5"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lryp;->d:I

    const-string v0, "#999999"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lryp;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lryp;->f:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lryp;->a:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 4
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lryp;->b:I

    .line 5
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lryp;->c:I

    return-void
.end method
