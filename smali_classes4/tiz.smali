.class public final Ltiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltiz;->b:Z

    iput-boolean p2, p0, Ltiz;->a:Z

    iput-boolean p3, p0, Ltiz;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltiz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ltiz;

    iget-boolean v1, p0, Ltiz;->b:Z

    iget-boolean v3, p1, Ltiz;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltiz;->a:Z

    iget-boolean v3, p1, Ltiz;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltiz;->c:Z

    iget-boolean p1, p1, Ltiz;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Ltiz;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ltiz;->a:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Ltiz;->c:Z

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ltiz;->b:Z

    iget-boolean v1, p0, Ltiz;->a:Z

    iget-boolean v2, p0, Ltiz;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x62

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ConstraintOverrides{requiresDeviceIdle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresCharging="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresBatteryNotLow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
