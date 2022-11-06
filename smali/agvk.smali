.class public final Lagvk;
.super Laguy;
.source "PG"


# instance fields
.field final i:I

.field private final j:Laypi;

.field private k:Lahaf;

.field private m:Z

.field private n:[F


# direct methods
.method public constructor <init>(Lahac;Lahad;[FLaypi;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p4}, Laguy;-><init>(Lahac;Lahad;Laypi;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lagvk;->n:[F

    iget p1, p1, Lahac;->f:I

    iput p1, p0, Lagvk;->i:I

    array-length p2, p3

    shr-int/lit8 p2, p2, 0x2

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect number of colors in color vertex array "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t match vertex count "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p4, p0, Lagvk;->j:Laypi;

    new-instance p1, Lahaf;

    const/4 p2, 0x4

    .line 3
    invoke-direct {p1, p3, p2}, Lahaf;-><init>([FI)V

    iput-object p1, p0, Lagvk;->k:Lahaf;

    return-void
.end method

.method public static h(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    and-int/lit16 v1, p0, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    shr-int/lit8 v1, p0, 0x18

    and-int/lit8 v1, v1, 0x7f

    if-gez p0, :cond_0

    add-int/lit16 v1, v1, 0x80

    :cond_0
    const/4 p0, 0x3

    int-to-float v1, v1

    div-float/2addr v1, v2

    aput v1, v0, p0

    return-object v0
.end method

.method public static s([FI)[F
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    .line 1
    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    aget v3, p0, v1

    aput v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    .line 3
    aget v4, p0, v4

    aput v4, v0, v3

    add-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    .line 4
    aget v4, p0, v4

    aput v4, v0, v3

    add-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    .line 5
    aget v4, p0, v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lagvk;->h(I)[F

    move-result-object p1

    iget v0, p0, Lagvk;->i:I

    .line 2
    invoke-static {p1, v0}, Lagvk;->s([FI)[F

    move-result-object p1

    iput-object p1, p0, Lagvk;->n:[F

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Laguy;->i()V

    iget-object v0, p0, Lagvk;->k:Lahaf;

    .line 2
    invoke-virtual {v0}, Lahaf;->b()V

    return-void
.end method

.method protected final p()Z
    .locals 2

    iget-boolean v0, p0, Lagvk;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Laguy;->c:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lagvk;->n:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvk;->k:Lahaf;

    .line 1
    invoke-virtual {v0}, Lahaf;->b()V

    new-instance v0, Lahaf;

    iget-object v1, p0, Lagvk;->n:[F

    const/4 v2, 0x4

    .line 2
    invoke-direct {v0, v1, v2}, Lahaf;-><init>([FI)V

    iput-object v0, p0, Lagvk;->k:Lahaf;

    const/4 v0, 0x0

    iput-object v0, p0, Lagvk;->n:[F

    :cond_0
    iget-object v0, p0, Lagvk;->k:Lahaf;

    iget-object v1, p0, Lagvk;->j:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahda;

    iget v1, v1, Lahda;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lahaf;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagvk;->m:Z

    return-void
.end method
