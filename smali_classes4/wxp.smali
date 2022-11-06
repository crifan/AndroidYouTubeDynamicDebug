.class public final Lwxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laotl;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laotl;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxp;->a:Laotl;

    iput-boolean p2, p0, Lwxp;->b:Z

    iput-boolean p3, p0, Lwxp;->c:Z

    iput-boolean p4, p0, Lwxp;->d:Z

    iput-boolean p5, p0, Lwxp;->e:Z

    return-void
.end method

.method public static b()Lwxo;
    .locals 2

    new-instance v0, Lwxo;

    invoke-direct {v0}, Lwxo;-><init>()V

    .line 1
    sget-object v1, Laotl;->a:Laotl;

    invoke-virtual {v0, v1}, Lwxo;->f(Laotl;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lwxo;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lwxo;->e(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lwxo;->b(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lwxo;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lwxo;
    .locals 2

    .line 1
    invoke-static {}, Lwxp;->b()Lwxo;

    move-result-object v0

    iget-object v1, p0, Lwxp;->a:Laotl;

    .line 2
    invoke-virtual {v0, v1}, Lwxo;->f(Laotl;)V

    iget-boolean v1, p0, Lwxp;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Lwxo;->d(Z)V

    iget-boolean v1, p0, Lwxp;->c:Z

    .line 4
    invoke-virtual {v0, v1}, Lwxo;->e(Z)V

    iget-boolean v1, p0, Lwxp;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Lwxo;->b(Z)V

    iget-boolean v1, p0, Lwxp;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Lwxo;->c(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwxp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwxp;

    iget-object v1, p0, Lwxp;->a:Laotl;

    iget-object v3, p1, Lwxp;->a:Laotl;

    .line 3
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lwxp;->b:Z

    iget-boolean v3, p1, Lwxp;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwxp;->c:Z

    iget-boolean v3, p1, Lwxp;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwxp;->d:Z

    iget-boolean v3, p1, Lwxp;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwxp;->e:Z

    iget-boolean p1, p1, Lwxp;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lwxp;->a:Laotl;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxp;->b:Z

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

    iget-boolean v2, p0, Lwxp;->c:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxp;->d:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lwxp;->e:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lwxp;->a:Laotl;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lwxp;->b:Z

    iget-boolean v2, p0, Lwxp;->c:Z

    iget-boolean v3, p0, Lwxp;->d:Z

    iget-boolean v4, p0, Lwxp;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6f

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AdReEngagementState{renderer="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", annotationEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appPromoEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
