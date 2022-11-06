.class public final Lwsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Laohp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laohp;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lwsr;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lwsr;->d:Laohp;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lwsr;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lwsr;->b:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getContentVideoId"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggerType"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggerId"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Lwsr;
    .locals 2

    new-instance v0, Lwsr;

    .line 1
    sget-object v1, Laohp;->f:Laohp;

    invoke-direct {v0, p0, v1, p1, p2}, Lwsr;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Laohp;
    .locals 1

    iget-object v0, p0, Lwsr;->d:Laohp;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwsr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

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
    instance-of v1, p1, Lwsr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwsr;

    iget-object v1, p0, Lwsr;->c:Ljava/lang/String;

    iget-object v3, p1, Lwsr;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwsr;->d:Laohp;

    iget-object v3, p1, Lwsr;->d:Laohp;

    .line 4
    invoke-virtual {v1, v3}, Laohp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwsr;->a:Ljava/lang/String;

    iget-object v3, p1, Lwsr;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lwsr;->b:Z

    iget-boolean p1, p1, Lwsr;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwsr;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lwsr;->d:Laohp;

    .line 2
    invoke-virtual {v2}, Laohp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x4d5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v3, p0, Lwsr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lwsr;->b:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lwsr;->c:Ljava/lang/String;

    iget-object v1, p0, Lwsr;->d:Laohp;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwsr;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lwsr;->b:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x9f

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContentVideoIdEndedTrigger{getTriggerId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getTriggerType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOnlyTriggerOnce=false, getContentVideoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPreventActivationOnTriggerRegistration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
