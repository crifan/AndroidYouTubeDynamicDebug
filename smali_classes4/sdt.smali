.class public final Lsdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanco;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanco;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsdt;->a:Lanco;

    iput p2, p0, Lsdt;->b:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null experienceRequestProto"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lsdt;->a:Lanco;

    iget v1, v0, Lanco;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lanco;->f:Ljava/lang/Object;

    .line 1
    check-cast v0, Lancn;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lancn;->a:Lancn;

    .line 1
    :goto_0
    iget-object v0, v0, Lancn;->d:Lavht;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lavht;->a:Lavht;

    :cond_1
    iget-object v0, v0, Lavht;->d:Lavir;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lavir;->a:Lavir;

    :cond_2
    iget-boolean v0, v0, Lavir;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsdt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lsdt;

    iget-object v1, p0, Lsdt;->a:Lanco;

    iget-object v3, p1, Lsdt;->a:Lanco;

    .line 3
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lsdt;->b:I

    iget p1, p1, Lsdt;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsdt;->a:Lanco;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lsdt;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsdt;->a:Lanco;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsdt;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "DARK"

    goto :goto_0

    :cond_0
    const-string v1, "LIGHT"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FaceViewerModel{experienceRequestProto="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
