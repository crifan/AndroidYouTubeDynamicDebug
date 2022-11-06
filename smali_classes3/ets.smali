.class public final Lets;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field public final b:Laukh;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Ljava/lang/ref/WeakReference;Laukh;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iput-object p2, p0, Lets;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lets;->b:Laukh;

    iput p4, p0, Lets;->c:I

    iput-boolean p5, p0, Lets;->d:Z

    iput-boolean p6, p0, Lets;->e:Z

    iput-boolean p7, p0, Lets;->f:Z

    return-void
.end method

.method public static b()Letr;
    .locals 2

    new-instance v0, Letr;

    invoke-direct {v0}, Letr;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Letr;->c(Z)V

    .line 2
    invoke-virtual {v0, v1}, Letr;->e(Z)V

    .line 3
    invoke-virtual {v0, v1}, Letr;->d(I)V

    .line 4
    invoke-virtual {v0, v1}, Letr;->b(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Letr;->g(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lets;->g:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lets;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lets;

    iget-object v1, p0, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v3, p1, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lets;->g:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lets;->g:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lets;->b:Laukh;

    if-nez v1, :cond_1

    iget-object v1, p1, Lets;->b:Laukh;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lets;->b:Laukh;

    .line 5
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget v1, p0, Lets;->c:I

    iget v3, p1, Lets;->c:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lets;->d:Z

    iget-boolean v3, p1, Lets;->d:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lets;->e:Z

    iget-boolean v3, p1, Lets;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lets;->f:Z

    iget-boolean p1, p1, Lets;->f:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lets;->g:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lets;->b:Laukh;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lets;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lets;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lets;->e:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lets;->f:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lets;->g:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lets;->b:Laukh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lets;->c:I

    iget-boolean v4, p0, Lets;->d:Z

    iget-boolean v5, p0, Lets;->e:Z

    iget-boolean v6, p0, Lets;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xdd

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AppWatchDescriptor{watchDescriptor="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceViewWeakReference="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailDetails="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStartFlag="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartWatchShuffled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideExitFullscreenToMaximized="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", persistCurrentPlayerViewMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
