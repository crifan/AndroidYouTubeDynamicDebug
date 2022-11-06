.class final Ligp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

.field public final d:Landroid/support/v4/app/Fragment$SavedState;

.field public final e:Landroid/support/v4/app/Fragment$SavedState;

.field public final f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ligp;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iput-object p4, p0, Ligp;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p5, p0, Ligp;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p6, p0, Ligp;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-boolean p7, p0, Ligp;->g:Z

    iput-boolean p8, p0, Ligp;->h:Z

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
    instance-of v1, p1, Ligp;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Ligp;

    iget-object v1, p0, Ligp;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p1, Ligp;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ligp;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_0
    iget-object v1, p0, Ligp;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Ligp;->b:Ljava/lang/Object;

    if-nez v1, :cond_8

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Ligp;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_1
    iget-object v1, p0, Ligp;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v1, :cond_3

    iget-object v1, p1, Ligp;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v1, :cond_8

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Ligp;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_2
    iget-object v1, p0, Ligp;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_4

    iget-object v1, p1, Ligp;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_8

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Ligp;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_3
    iget-object v1, p0, Ligp;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_5

    iget-object v1, p1, Ligp;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_8

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Ligp;->e:Landroid/support/v4/app/Fragment$SavedState;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_4
    iget-object v1, p0, Ligp;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_6

    iget-object v1, p1, Ligp;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Ligp;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 2
    :cond_7
    :goto_5
    iget-boolean v1, p0, Ligp;->g:Z

    iget-boolean v3, p1, Ligp;->g:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Ligp;->h:Z

    iget-boolean p1, p1, Ligp;->h:Z

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, -0x2aff6277

    xor-int/2addr v0, v2

    const v2, 0xf4243

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ligp;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ligp;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ligp;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ligp;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Ligp;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v3, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 0
    iget-boolean v1, p0, Ligp;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_6

    const/16 v1, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v1, 0x4cf

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Ligp;->h:Z

    if-eq v5, v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x4cf

    :goto_7
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ligp;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ligp;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ligp;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ligp;->d:Landroid/support/v4/app/Fragment$SavedState;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ligp;->e:Landroid/support/v4/app/Fragment$SavedState;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ligp;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Ligp;->g:Z

    iget-boolean v8, v0, Ligp;->h:Z

    const-string v9, "null"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xba

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "RetainedState{superState="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", masterState="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailBackStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", masterSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailRetainedDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showingDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startedInOfflineMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
