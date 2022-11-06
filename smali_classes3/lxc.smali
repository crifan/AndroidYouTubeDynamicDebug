.class public final Llxc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lasar;II)Lalwo;
    .locals 3

    iget-object v0, p1, Lasar;->d:Lasaq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasaq;->a:Lasaq;

    :cond_0
    iget v1, p1, Lasar;->c:I

    invoke-static {v1}, Lasau;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget v0, v0, Lasaq;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object p1, p1, Lasar;->d:Lasaq;

    if-nez p1, :cond_2

    sget-object p1, Lasaq;->a:Lasaq;

    :cond_2
    iget v0, p1, Lasaq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lasaq;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    float-to-int v0, v0

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {p0}, Lycg;->f(Landroid/content/Context;)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lycg;->f(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1, p0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    int-to-float p0, p0

    iget p1, p1, Lasaq;->c:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 5
    invoke-static {v1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    :goto_1
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method public static final b(Llrr;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lijr;

    invoke-virtual {p0, p1}, Llrr;->m(Lijr;)V

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lijr;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0056

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method
