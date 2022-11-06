.class public final Laytq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Layri;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Throwable;

.field public final e:Laytg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laytg;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laytq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laytq;->e:Laytg;

    const/4 p1, 0x0

    iput-object p1, p0, Laytq;->b:Layri;

    iput-object p1, p0, Laytq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laytq;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laytg;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laytq;-><init>(Ljava/lang/Object;Laytg;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laytq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laytq;

    iget-object v1, p0, Laytq;->a:Ljava/lang/Object;

    iget-object v3, p1, Laytq;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laytq;->e:Laytg;

    iget-object v3, p1, Laytq;->e:Laytg;

    invoke-static {v1, v3}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Laytq;->b:Layri;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Laytq;->c:Ljava/lang/Object;

    invoke-static {v1, v1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laytq;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Laytq;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laytq;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laytq;->e:Laytg;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laytg;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    iget-object v2, p0, Laytq;->d:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedContinuation(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laytq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laytq;->e:Laytg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", idempotentResume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laytq;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
