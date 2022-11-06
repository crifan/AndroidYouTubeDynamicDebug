.class public final Lafno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafno;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lafno;->b:Z

    iput p3, p0, Lafno;->c:I

    iput p4, p0, Lafno;->d:I

    return-void
.end method

.method public static a()Lafnn;
    .locals 2

    new-instance v0, Lafnn;

    invoke-direct {v0}, Lafnn;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lafnn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lafnn;->c(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lafnn;->b(I)V

    .line 3
    invoke-virtual {v0, v1}, Lafnn;->d(I)V

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
    instance-of v1, p1, Lafno;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lafno;

    iget-object v1, p0, Lafno;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lafno;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lafno;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget-boolean v1, p0, Lafno;->b:Z

    iget-boolean v3, p1, Lafno;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lafno;->c:I

    iget v3, p1, Lafno;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lafno;->d:I

    iget p1, p1, Lafno;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lafno;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v2, 0x1

    .line 0
    iget-boolean v3, p0, Lafno;->b:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lafno;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lafno;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lafno;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lafno;->b:Z

    iget v2, p0, Lafno;->c:I

    iget v3, p0, Lafno;->d:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x71

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BrowseTabNewContent{tabIdentifier="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newContent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryTimestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unseenItemCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
