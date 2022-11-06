.class public final Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;
.super Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    iput p2, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    .line 3
    instance-of v3, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v3, v3, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParentToolsResult{hostClientData="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exitStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
