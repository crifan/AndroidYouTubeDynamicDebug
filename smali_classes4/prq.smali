.class public final Lprq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprq;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lprq;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lprq;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lprq;->a:I

    iput p2, p0, Lprq;->b:I

    iput p3, p0, Lprq;->c:I

    iput p4, p0, Lprq;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lprq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lprq;

    iget v1, p0, Lprq;->a:I

    .line 3
    iget v3, p1, Lprq;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lprq;->b:I

    iget v3, p1, Lprq;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lprq;->c:I

    iget v3, p1, Lprq;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lprq;->d:F

    iget p1, p1, Lprq;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lprq;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lprq;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lprq;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lprq;->d:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
