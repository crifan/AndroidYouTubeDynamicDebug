.class public final Lnip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Laxad;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704e0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f0704de

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    const v4, 0x7f0704df

    .line 6
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    const v5, 0x7f0704dd

    .line 8
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget v1, v1, Lapdt;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Lasap;->a:Lasap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    iput v4, p0, Lnip;->a:F

    iput v2, p0, Lnip;->b:F

    iput v0, p0, Lnip;->c:I

    iput v1, p0, Lnip;->d:F

    iput v1, p0, Lnip;->e:F

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p2, Lasap;->o:F

    cmpl-float v5, v3, v1

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput v4, p0, Lnip;->a:F

    iget v3, p2, Lasap;->p:F

    cmpl-float v4, v3, v1

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput v2, p0, Lnip;->b:F

    iget p2, p2, Lasap;->q:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_5

    float-to-int p2, p2

    .line 13
    invoke-static {p1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    :cond_5
    iput v0, p0, Lnip;->c:I

    iget-object p1, p3, Laxad;->b:Lzuj;

    .line 14
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_6
    const-wide/32 v2, 0x2b408eb

    .line 16
    invoke-virtual {p1, v2, v3}, Laqbm;->a(J)Z

    move-result p2

    const/4 v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget p2, p1, Laqbn;->b:I

    if-ne p2, v0, :cond_7

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_3

    :cond_7
    move-wide p1, v4

    .line 21
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 23
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    invoke-static {p1, v1, p2}, Lyvv;->b(FFF)F

    move-result p1

    iput p1, p0, Lnip;->d:F

    iget-object p1, p3, Laxad;->b:Lzuj;

    .line 25
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_a

    sget-object p1, Laqbm;->a:Laqbm;

    :cond_a
    const-wide/32 v2, 0x2b408ec

    .line 26
    invoke-virtual {p1, v2, v3}, Laqbm;->a(J)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget p3, p1, Laqbn;->b:I

    if-ne p3, v0, :cond_b

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 31
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_5

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 32
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 33
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    .line 34
    invoke-static {p1, v1, p2}, Lyvv;->b(FFF)F

    move-result p1

    iput p1, p0, Lnip;->e:F

    return-void
.end method
