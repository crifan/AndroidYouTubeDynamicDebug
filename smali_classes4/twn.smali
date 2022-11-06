.class public final Ltwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanws;

.field public final b:Lanws;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanws;Lanws;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwn;->a:Lanws;

    iput-object p2, p0, Ltwn;->b:Lanws;

    iput-object p3, p0, Ltwn;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, Ltwn;->d:Z

    return-void
.end method

.method public static a(Lanws;Luad;)Ltwn;
    .locals 1

    .line 1
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object v0

    iput-object p0, v0, Ltwm;->a:Lanws;

    iget-object p0, p1, Luad;->a:Lanws;

    iput-object p0, v0, Ltwm;->b:Lanws;

    iget-object p0, p1, Luad;->b:Ljava/lang/Throwable;

    iput-object p0, v0, Ltwm;->c:Ljava/lang/Throwable;

    iget-boolean p0, p1, Luad;->c:Z

    .line 2
    invoke-virtual {v0, p0}, Ltwm;->b(Z)V

    .line 3
    invoke-virtual {v0}, Ltwm;->a()Ltwn;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ltwm;
    .locals 2

    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ltwm;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltwn;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwn;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ltwn;

    iget-object v1, p0, Ltwn;->a:Lanws;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltwn;->a:Lanws;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ltwn;->a:Lanws;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Ltwn;->b:Lanws;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltwn;->b:Lanws;

    if-nez v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Ltwn;->b:Lanws;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_1
    iget-object v1, p0, Ltwn;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltwn;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Ltwn;->c:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    iget-boolean v1, p0, Ltwn;->d:Z

    iget-boolean p1, p1, Ltwn;->d:Z

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltwn;->a:Lanws;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ltwn;->b:Lanws;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ltwn;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v1, 0x1

    .line 0
    iget-boolean v2, p0, Ltwn;->d:Z

    if-eq v1, v2, :cond_3

    const/16 v1, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ltwn;->a:Lanws;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltwn;->b:Lanws;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltwn;->c:Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ltwn;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ChimeRpc{request="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetryableError="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
