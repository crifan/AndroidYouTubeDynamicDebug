.class public final Lagwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lagwx;

.field private final b:Lagww;


# direct methods
.method public constructor <init>(Lagwx;Lagww;)V
    .locals 0

    iput-object p1, p0, Lagwv;->a:Lagwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagwv;->b:Lagww;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lagwv;->a:Lagwx;

    iget v0, v0, Lagwx;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    iget-object v1, p0, Lagwv;->b:Lagww;

    iget-object v1, v1, Lagww;->a:[F

    const/4 v2, 0x0

    .line 1
    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lagwv;->a:Lagwx;

    iget v1, v0, Lagwx;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lagwx;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagwv;->b:Lagww;

    iget-object v0, v0, Lagww;->a:[F

    .line 1
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lagwv;->a:Lagwx;

    iget v1, v1, Lagwx;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lagwv;->b:Lagww;

    iget-object v0, v0, Lagww;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lagwv;->a:Lagwx;

    iget v4, v4, Lagwx;->c:F

    div-float/2addr v4, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v3
.end method
