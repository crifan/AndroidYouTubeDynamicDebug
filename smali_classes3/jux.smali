.class public final Ljux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljux;->a:Z

    iput-boolean p2, p0, Ljux;->b:Z

    iput-boolean p3, p0, Ljux;->c:Z

    iput-boolean p4, p0, Ljux;->d:Z

    iput-boolean p5, p0, Ljux;->e:Z

    iput-boolean p6, p0, Ljux;->f:Z

    iput-boolean p7, p0, Ljux;->g:Z

    iput-boolean p8, p0, Ljux;->h:Z

    iput-boolean p9, p0, Ljux;->i:Z

    iput-boolean p10, p0, Ljux;->j:Z

    iput-boolean p11, p0, Ljux;->k:Z

    iput-boolean p12, p0, Ljux;->l:Z

    iput-object p13, p0, Ljux;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

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
    instance-of v1, p1, Ljux;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljux;

    iget-boolean v1, p0, Ljux;->a:Z

    iget-boolean v3, p1, Ljux;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->b:Z

    iget-boolean v3, p1, Ljux;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->c:Z

    iget-boolean v3, p1, Ljux;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->d:Z

    iget-boolean v3, p1, Ljux;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->e:Z

    iget-boolean v3, p1, Ljux;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->f:Z

    iget-boolean v3, p1, Ljux;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->g:Z

    iget-boolean v3, p1, Ljux;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->h:Z

    iget-boolean v3, p1, Ljux;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->i:Z

    iget-boolean v3, p1, Ljux;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->j:Z

    iget-boolean v3, p1, Ljux;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->k:Z

    iget-boolean v3, p1, Ljux;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljux;->l:Z

    iget-boolean v3, p1, Ljux;->l:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljux;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object p1, p1, Ljux;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Ljux;->a:Z

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

    iget-boolean v5, p0, Ljux;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->d:Z

    if-eq v3, v5, :cond_3

    const/16 v5, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v5, 0x4cf

    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->e:Z

    if-eq v3, v5, :cond_4

    const/16 v5, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v5, 0x4cf

    :goto_4
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->f:Z

    if-eq v3, v5, :cond_5

    const/16 v5, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v5, 0x4cf

    :goto_5
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->g:Z

    if-eq v3, v5, :cond_6

    const/16 v5, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v5, 0x4cf

    :goto_6
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->h:Z

    if-eq v3, v5, :cond_7

    const/16 v5, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v5, 0x4cf

    :goto_7
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->i:Z

    if-eq v3, v5, :cond_8

    const/16 v5, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v5, 0x4cf

    :goto_8
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->j:Z

    if-eq v3, v5, :cond_9

    const/16 v5, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v5, 0x4cf

    :goto_9
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->k:Z

    if-eq v3, v5, :cond_a

    const/16 v5, 0x4d5

    goto :goto_a

    :cond_a
    const/16 v5, 0x4cf

    :goto_a
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljux;->l:Z

    if-eq v3, v5, :cond_b

    goto :goto_b

    :cond_b
    const/16 v1, 0x4cf

    :goto_b
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ljux;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Ljux;->a:Z

    iget-boolean v1, p0, Ljux;->b:Z

    iget-boolean v2, p0, Ljux;->c:Z

    iget-boolean v3, p0, Ljux;->d:Z

    iget-boolean v4, p0, Ljux;->e:Z

    iget-boolean v5, p0, Ljux;->f:Z

    iget-boolean v6, p0, Ljux;->g:Z

    iget-boolean v7, p0, Ljux;->h:Z

    iget-boolean v8, p0, Ljux;->i:Z

    iget-boolean v9, p0, Ljux;->j:Z

    iget-boolean v10, p0, Ljux;->k:Z

    iget-boolean v11, p0, Ljux;->l:Z

    iget-object v12, p0, Ljux;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x154

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "MidUiModel{isControlsOverlayVisible="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMagicWindowMidUiEduVisible="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoInNewState="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFullscreen="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasNext="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPrevious="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserScrubbing="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSeekEDUVisible="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickSeekVisible="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFullscreenEngagementViewVisible="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStickyControlsEnabled="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutonavToggleEnabled="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
