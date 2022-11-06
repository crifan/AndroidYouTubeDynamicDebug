.class final Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;
.super Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->a:I

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reelItemEditModel"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->a:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeletedItem{index="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reelItemEditModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
