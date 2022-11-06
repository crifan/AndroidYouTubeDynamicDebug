.class public final Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;
.super Lcom/google/android/libraries/youtube/mdx/model/AppStatus;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lalwo;

.field private final f:Z

.field private final g:Z

.field private final h:Landroid/net/Uri;

.field private final i:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field private final j:Lacxw;


# direct methods
.method public constructor <init>(IZZZLandroid/net/Uri;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lacxw;Ljava/lang/String;Ljava/util/Map;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->f:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->g:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->b:Z

    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->h:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->i:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->j:Lacxw;

    iput-object p8, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->c:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->d:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->e:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->i:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->f:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->k()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->g:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->j()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->b:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->i()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->h:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->i:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->j:Lacxw;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->l()Lacxw;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->l()Lacxw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->e:Lalwo;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->f()Lalwo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Lalwo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->e:Lalwo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->g:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->b:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 1
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->i:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {v2}, Lacxw;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->j:Lacxw;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 3
    :cond_5
    invoke-virtual {v2}, Lacxw;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->e:Lalwo;

    .line 6
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->f:Z

    return v0
.end method

.method public final l()Lacxw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->j:Lacxw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->f:Z

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->g:Z

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->b:Z

    iget-object v5, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->h:Landroid/net/Uri;

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->i:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->j:Lacxw;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->e:Lalwo;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xc5

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "AppStatus{status="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inAppDial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", castSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loungeDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runningPathSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortLivedLoungeTokenOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
