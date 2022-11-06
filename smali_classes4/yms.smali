.class final Lyms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J[JZIIILjava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyms;->a:[J

    iput-object p2, p0, Lyms;->b:[J

    iput-boolean p3, p0, Lyms;->c:Z

    iput p4, p0, Lyms;->d:I

    iput p5, p0, Lyms;->e:I

    iput p6, p0, Lyms;->f:I

    iput-object p7, p0, Lyms;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lyms;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lymr;
    .locals 1

    new-instance v0, Lymr;

    .line 1
    invoke-direct {v0, p0}, Lymr;-><init>(Lyms;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyms;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lyms;

    iget-object v1, p0, Lyms;->a:[J

    .line 3
    instance-of v3, p1, Lyms;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lyms;->a:[J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p1, Lyms;->a:[J

    .line 3
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyms;->b:[J

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p1, Lyms;->b:[J

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lyms;->b:[J

    .line 4
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lyms;->c:Z

    iget-boolean v3, p1, Lyms;->c:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Lyms;->d:I

    iget v3, p1, Lyms;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lyms;->e:I

    iget v3, p1, Lyms;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lyms;->f:I

    iget v3, p1, Lyms;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lyms;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p1, Lyms;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lyms;->a:[J

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lyms;->b:[J

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lyms;->c:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lyms;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lyms;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lyms;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lyms;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lyms;->a:[J

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyms;->b:[J

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lyms;->c:Z

    iget v3, p0, Lyms;->d:I

    iget v4, p0, Lyms;->e:I

    iget v5, p0, Lyms;->f:I

    iget-object v6, p0, Lyms;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x86

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Guts{active="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serialized="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirty="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShutdownLikely="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serializeTask="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
