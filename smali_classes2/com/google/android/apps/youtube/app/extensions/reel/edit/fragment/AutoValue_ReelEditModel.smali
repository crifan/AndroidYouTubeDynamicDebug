.class public final Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;
.super Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;
.source "PG"


# instance fields
.field public final a:Lambi;

.field public final b:I

.field public final c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;


# direct methods
.method public constructor <init>(Lambi;ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lambi;

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    return v0
.end method

.method public final b()Lhfx;
    .locals 1

    new-instance v0, Lhfx;

    .line 1
    invoke-direct {v0, p0}, Lhfx;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    return-object v0
.end method

.method public final d()Lambi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lambi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lambi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->a:Lambi;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->b:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x45

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ReelEditModel{reelItems="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastDeletedItem="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
