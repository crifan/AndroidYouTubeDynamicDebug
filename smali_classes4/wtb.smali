.class public final Lwtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Laohp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laohp;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lwtb;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lwtb;->d:Laohp;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lwtb;->a:Ljava/lang/String;

    iput p4, p0, Lwtb;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggeringLayoutId"

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

.method public static d(Ljava/lang/String;Ljava/lang/String;I)Lwtb;
    .locals 2

    new-instance v0, Lwtb;

    .line 1
    sget-object v1, Laohp;->u:Laohp;

    invoke-direct {v0, p0, v1, p1, p2}, Lwtb;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Laohp;
    .locals 1

    iget-object v0, p0, Lwtb;->d:Laohp;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwtb;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lwtb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwtb;

    iget-object v1, p0, Lwtb;->c:Ljava/lang/String;

    iget-object v3, p1, Lwtb;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwtb;->d:Laohp;

    iget-object v3, p1, Lwtb;->d:Laohp;

    .line 4
    invoke-virtual {v1, v3}, Laohp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwtb;->a:Ljava/lang/String;

    iget-object v3, p1, Lwtb;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwtb;->b:I

    iget p1, p1, Lwtb;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwtb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwtb;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lwtb;->d:Laohp;

    .line 2
    invoke-virtual {v2}, Laohp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    iget-object v2, p0, Lwtb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lwtb;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lwtb;->c:Ljava/lang/String;

    iget-object v1, p0, Lwtb;->d:Laohp;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwtb;->a:Ljava/lang/String;

    iget v3, p0, Lwtb;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x92

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LayoutExitedForReasonTrigger{getTriggerId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getTriggerType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOnlyTriggerOnce=false, getTriggeringLayoutId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getLayoutExitReason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
