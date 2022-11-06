.class final Lryy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[F

.field public final c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lryy;->a:I

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lryy;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lryy;->c:[F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget v0, p0, Lryy;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    .line 1
    invoke-static {v0, v2}, Lsan;->c(ZLjava/lang/String;)V

    iget v0, p0, Lryy;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lryy;->a:I

    iget-object v1, p0, Lryy;->b:[F

    .line 2
    aput p1, v1, v0

    iget-object p1, p0, Lryy;->c:[F

    .line 3
    aput p2, p1, v0

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget v0, p0, Lryy;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    .line 1
    invoke-static {v0, v1}, Lsan;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lryy;->c:[F

    iget v1, p0, Lryy;->a:I

    .line 2
    aput p1, v0, v1

    return-void
.end method

.method public final c(Landroid/graphics/Path;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lryy;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lryy;->b:[F

    .line 1
    aget v1, v1, v0

    iget-object v2, p0, Lryy;->c:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
