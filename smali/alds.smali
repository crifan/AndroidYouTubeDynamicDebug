.class public final Lalds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalds;->a:I

    iput p2, p0, Lalds;->b:I

    iput p3, p0, Lalds;->f:I

    iput-wide p4, p0, Lalds;->c:J

    iput-wide p6, p0, Lalds;->d:J

    iput-object p8, p0, Lalds;->g:Ljava/util/List;

    iput-object p9, p0, Lalds;->h:Ljava/util/List;

    iput-object p10, p0, Lalds;->i:Landroid/app/PendingIntent;

    iput-object p11, p0, Lalds;->e:Ljava/util/List;

    return-void
.end method

.method public static a(IIIJJLjava/util/List;Ljava/util/List;)Lalds;
    .locals 13

    new-instance v12, Lalds;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Lalds;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v12
.end method

.method public static b(Landroid/os/Bundle;)Lalds;
    .locals 13

    new-instance v12, Lalds;

    const-string v0, "session_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "status"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "error_code"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "bytes_downloaded"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "total_bytes_to_download"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "module_names"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "languages"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "user_confirmation_intent"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/PendingIntent;

    const-string v0, "split_file_intents"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lalds;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v12
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lalds;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lalds;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lalds;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lalds;

    iget v1, p0, Lalds;->a:I

    iget v3, p1, Lalds;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lalds;->b:I

    iget v3, p1, Lalds;->b:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lalds;->f:I

    iget v3, p1, Lalds;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lalds;->c:J

    iget-wide v5, p1, Lalds;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lalds;->d:J

    iget-wide v5, p1, Lalds;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lalds;->g:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalds;->g:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lalds;->g:Ljava/util/List;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_0
    iget-object v1, p0, Lalds;->h:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p1, Lalds;->h:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lalds;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_1
    iget-object v1, p0, Lalds;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    iget-object v1, p1, Lalds;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_6

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lalds;->i:Landroid/app/PendingIntent;

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_2
    iget-object v1, p0, Lalds;->e:Ljava/util/List;

    iget-object p1, p1, Lalds;->e:Ljava/util/List;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lalds;->a:I

    iget v1, p0, Lalds;->b:I

    iget v2, p0, Lalds;->f:I

    iget-wide v3, p0, Lalds;->c:J

    iget-wide v5, p0, Lalds;->d:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long/2addr v3, v8

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    iget-object v1, p0, Lalds;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    .line 0
    iget-object v1, p0, Lalds;->h:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    .line 0
    iget-object v1, p0, Lalds;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    .line 0
    iget-object v1, p0, Lalds;->e:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lalds;->a:I

    iget v2, v0, Lalds;->b:I

    iget v3, v0, Lalds;->f:I

    iget-wide v4, v0, Lalds;->c:J

    iget-wide v6, v0, Lalds;->d:J

    iget-object v8, v0, Lalds;->g:Ljava/util/List;

    .line 1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lalds;->h:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lalds;->i:Landroid/app/PendingIntent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lalds;->e:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xfb

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SplitInstallSessionState{sessionId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", moduleNamesNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languagesNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splitFileIntents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
