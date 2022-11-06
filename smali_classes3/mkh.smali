.class public final Lmkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Laqed;

.field public final c:Lapeb;

.field public final d:Larmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLaqed;Lapeb;Larmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmkh;->a:Z

    iput-object p2, p0, Lmkh;->b:Laqed;

    iput-object p3, p0, Lmkh;->c:Lapeb;

    iput-object p4, p0, Lmkh;->d:Larmi;

    return-void
.end method

.method public static a()Lmkh;
    .locals 3

    new-instance v0, Lmkh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2, v2}, Lmkh;-><init>(ZLaqed;Lapeb;Larmi;)V

    return-object v0
.end method

.method public static b(Laqed;Lapeb;Larmi;)Lmkh;
    .locals 2

    new-instance v0, Lmkh;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0, p1, p2}, Lmkh;-><init>(ZLaqed;Lapeb;Larmi;)V

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
    instance-of v1, p1, Lmkh;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lmkh;

    iget-boolean v1, p0, Lmkh;->a:Z

    iget-boolean v3, p1, Lmkh;->a:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lmkh;->b:Laqed;

    if-nez v1, :cond_1

    iget-object v1, p1, Lmkh;->b:Laqed;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lmkh;->b:Laqed;

    .line 3
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Lmkh;->c:Lapeb;

    if-nez v1, :cond_2

    iget-object v1, p1, Lmkh;->c:Lapeb;

    if-nez v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lmkh;->c:Lapeb;

    .line 4
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_1
    iget-object v1, p0, Lmkh;->d:Larmi;

    iget-object p1, p1, Lmkh;->d:Larmi;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lmkh;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmkh;->b:Laqed;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Lmkh;->c:Lapeb;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v1, p0, Lmkh;->d:Larmi;

    if-nez v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lmkh;->a:Z

    iget-object v1, p0, Lmkh;->b:Laqed;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmkh;->c:Lapeb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmkh;->d:Larmi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RulesetValidationResult{isValid="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCommand="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validationError="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
