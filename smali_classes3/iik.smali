.class final Liik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field public final d:Landroid/support/v4/app/Fragment$SavedState;

.field public final e:Landroid/support/v4/app/Fragment$SavedState;

.field public final f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public final g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liik;->a:Ljava/lang/Object;

    iput-object p2, p0, Liik;->b:Ljava/lang/Object;

    iput-object p3, p0, Liik;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object p4, p0, Liik;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p5, p0, Liik;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p6, p0, Liik;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p7, p0, Liik;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

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
    instance-of v1, p1, Liik;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Liik;

    iget-object v1, p0, Liik;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p1, Liik;->a:Ljava/lang/Object;

    if-nez v1, :cond_9

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Liik;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_0
    iget-object v1, p0, Liik;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Liik;->b:Ljava/lang/Object;

    if-nez v1, :cond_9

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Liik;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_1
    iget-object v1, p0, Liik;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    if-nez v1, :cond_3

    iget-object v1, p1, Liik;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    if-nez v1, :cond_9

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Liik;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_2
    iget-object v1, p0, Liik;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_4

    iget-object v1, p1, Liik;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_9

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Liik;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_3
    iget-object v1, p0, Liik;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_5

    iget-object v1, p1, Liik;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_9

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Liik;->e:Landroid/support/v4/app/Fragment$SavedState;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_4
    iget-object v1, p0, Liik;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez v1, :cond_6

    iget-object v1, p1, Liik;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez v1, :cond_9

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Liik;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_5
    iget-object v1, p0, Liik;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p1, p1, Liik;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez v1, :cond_7

    if-nez p1, :cond_9

    goto :goto_6

    .line 9
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Liik;->a:Ljava/lang/Object;

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
    iget-object v3, p0, Liik;->b:Ljava/lang/Object;

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
    iget-object v3, p0, Liik;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

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
    iget-object v3, p0, Liik;->d:Landroid/support/v4/app/Fragment$SavedState;

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
    iget-object v3, p0, Liik;->e:Landroid/support/v4/app/Fragment$SavedState;

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
    iget-object v3, p0, Liik;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v2, p0, Liik;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-nez v2, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Liik;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Liik;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Liik;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Liik;->d:Landroid/support/v4/app/Fragment$SavedState;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Liik;->e:Landroid/support/v4/app/Fragment$SavedState;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Liik;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Liik;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xe1

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RetainedState{superState="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", selectionPanelRetainedState="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailPanelRetainedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailPanelsBackStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionPanelSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailPanelSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailPanelRetainedDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionPanelRetainedDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
