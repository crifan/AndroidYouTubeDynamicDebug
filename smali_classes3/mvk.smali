.class public final Lmvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private final f:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvk;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object p2, p0, Lmvk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object p3, p0, Lmvk;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object p4, p0, Lmvk;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object p5, p0, Lmvk;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object p6, p0, Lmvk;->f:Lambi;

    return-void
.end method

.method public static a()Lmvj;
    .locals 2

    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, v0, Lmvj;->a:Lambi;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null menuItems"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmvk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmvk;

    iget-object v1, p0, Lmvk;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lmvk;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lmvk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvk;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lmvk;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvk;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lmvk;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvk;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p1, Lmvk;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmvk;->f:Lambi;

    iget-object p1, p1, Lmvk;->f:Lambi;

    .line 8
    invoke-static {v1, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmvk;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmvk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmvk;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmvk;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmvk;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmvk;->f:Lambi;

    .line 6
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lmvk;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmvk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmvk;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmvk;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmvk;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmvk;->f:Lambi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x5c

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ActionBarState{primaryText="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menuItems="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
