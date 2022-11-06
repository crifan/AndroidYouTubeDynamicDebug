.class public final Lthf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalwo;

.field public final c:Lalwo;

.field private final d:Lalwo;

.field private final e:Lalwo;

.field private final f:Lalwo;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthf;->a:Ljava/lang/String;

    iput-object p2, p0, Lthf;->d:Lalwo;

    iput-object p3, p0, Lthf;->e:Lalwo;

    iput-object p4, p0, Lthf;->f:Lalwo;

    iput-object p5, p0, Lthf;->b:Lalwo;

    iput-object p6, p0, Lthf;->c:Lalwo;

    iput p7, p0, Lthf;->g:I

    iput p8, p0, Lthf;->h:I

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
    instance-of v1, p1, Lthf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lthf;

    iget-object v1, p0, Lthf;->a:Ljava/lang/String;

    iget-object v3, p1, Lthf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lthf;->d:Lalwo;

    iget-object v3, p1, Lthf;->d:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lthf;->e:Lalwo;

    iget-object v3, p1, Lthf;->e:Lalwo;

    .line 5
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lthf;->f:Lalwo;

    iget-object v3, p1, Lthf;->f:Lalwo;

    .line 6
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lthf;->b:Lalwo;

    iget-object v3, p1, Lthf;->b:Lalwo;

    .line 7
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lthf;->c:Lalwo;

    iget-object v3, p1, Lthf;->c:Lalwo;

    .line 8
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lthf;->g:I

    iget v3, p1, Lthf;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lthf;->h:I

    iget p1, p1, Lthf;->h:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lthf;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lthf;->b:Lalwo;

    .line 2
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lthf;->c:Lalwo;

    .line 3
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lthf;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lthf;->h:I

    if-eqz v1, :cond_0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lthf;->a:Ljava/lang/String;

    iget-object v2, v0, Lthf;->d:Lalwo;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lthf;->e:Lalwo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lthf;->f:Lalwo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lthf;->b:Lalwo;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lthf;->c:Lalwo;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lthf;->g:I

    iget v8, v0, Lthf;->h:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    const-string v8, "null"

    goto :goto_0

    :cond_0
    const-string v8, "ALL"

    goto :goto_0

    :cond_1
    const-string v8, "NONE"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xc3

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "DownloadFileGroupRequest{groupName="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTitleOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentTextOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadConditionsOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listenerOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
