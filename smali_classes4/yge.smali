.class public final Lyge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyge;->a:I

    iput p2, p0, Lyge;->b:I

    iput-boolean p3, p0, Lyge;->c:Z

    iput-boolean p4, p0, Lyge;->d:Z

    return-void
.end method

.method public static a()Lyfg;
    .locals 2

    new-instance v0, Lyfg;

    invoke-direct {v0}, Lyfg;-><init>()V

    const/16 v1, 0x4e20

    .line 1
    invoke-virtual {v0, v1}, Lyfg;->b(I)V

    .line 2
    invoke-virtual {v0, v1}, Lyfg;->d(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lyfg;->c(Z)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyfg;->a:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lyge;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lyge;

    iget v1, p0, Lyge;->a:I

    iget v3, p1, Lyge;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyge;->b:I

    iget v3, p1, Lyge;->b:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyge;->c:Z

    iget-boolean v3, p1, Lyge;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyge;->d:Z

    iget-boolean p1, p1, Lyge;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lyge;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lyge;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lyge;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lyge;->d:Z

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lyge;->a:I

    iget v1, p0, Lyge;->b:I

    iget-boolean v2, p0, Lyge;->c:Z

    iget-boolean v3, p0, Lyge;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x87

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HttpClientConfig{connectionTimeoutMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readTimeoutMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installSecureRequestEnforcer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followRedirects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
