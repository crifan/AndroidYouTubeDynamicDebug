.class public final Luqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luln;


# instance fields
.field public final a:I

.field public final b:F

.field private final c:Lalwo;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFLalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luqj;->d:I

    iput p2, p0, Luqj;->a:I

    iput p3, p0, Luqj;->b:F

    iput-object p4, p0, Luqj;->c:Lalwo;

    return-void
.end method

.method public static final c()Luqi;
    .locals 2

    new-instance v0, Luqi;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Luqi;-><init>([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Luqi;->a:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Luqi;->b:Ljava/lang/Float;

    sget-object v1, Lalvk;->a:Lalvk;

    iput-object v1, v0, Luqi;->c:Lalwo;

    const/4 v1, 0x1

    iput v1, v0, Luqi;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luqj;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Luqj;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luqj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Luqj;

    iget v1, p0, Luqj;->d:I

    iget v3, p1, Luqj;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Luqj;->a:I

    iget v3, p1, Luqj;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luqj;->b:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Luqj;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luqj;->c:Lalwo;

    iget-object p1, p1, Luqj;->c:Lalwo;

    .line 5
    invoke-virtual {v1, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Luqj;->d:I

    .line 1
    invoke-static {v0}, Lulo;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Luqj;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Luqj;->b:F

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Luqj;->d:I

    invoke-static {v0}, Lulo;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Luqj;->a:I

    iget v2, p0, Luqj;->b:F

    iget-object v3, p0, Luqj;->c:Lalwo;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x82

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TimerConfigurations{enablement="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitPerSecond="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", samplingProbability="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", perEventConfigurationFlags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
