.class public final Lahqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFLj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahqf;->a:F

    iput p2, p0, Lahqf;->b:F

    if-eqz p3, :cond_0

    .line 1
    iput-object p3, p0, Lahqf;->c:Lj$/time/Duration;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null duration"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(FFLj$/time/Duration;)Lahqf;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, p0, v1

    if-ltz v4, :cond_0

    cmpg-float v4, p0, v0

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "input is not a valid opacity: %s"

    .line 2
    invoke-static {v4, v6, v5}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0, v6, v5}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v0, "duration is negative: %s"

    invoke-static {v2, v0, p2}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lahqf;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lahqf;-><init>(FFLj$/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lahqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lahqf;

    iget v1, p0, Lahqf;->a:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lahqf;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahqf;->b:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lahqf;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lahqf;->c:Lj$/time/Duration;

    iget-object p1, p1, Lahqf;->c:Lj$/time/Duration;

    .line 5
    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lahqf;->a:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lahqf;->b:F

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lahqf;->c:Lj$/time/Duration;

    .line 3
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lahqf;->a:F

    iget v1, p0, Lahqf;->b:F

    iget-object v2, p0, Lahqf;->c:Lj$/time/Duration;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x53

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AlphaAnimationStep{startAlpha="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endAlpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
