.class public final Laipk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

.field public final g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Laipk;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Laipk;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Laipk;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Laipk;->d:J

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object v1, p0, Laipk;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iput-object v0, p0, Laipk;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laipk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laipk;->a:Z

    iput-boolean p2, p0, Laipk;->b:Z

    iput-boolean p3, p0, Laipk;->c:Z

    iput-wide p4, p0, Laipk;->d:J

    iput-object p6, p0, Laipk;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object p7, p0, Laipk;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iput-object p8, p0, Laipk;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Laipk;)Laipk;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v9, Laipk;

    const/4 v1, 0x0

    iget-boolean v2, p0, Laipk;->b:Z

    iget-boolean v3, p0, Laipk;->c:Z

    iget-wide v4, p0, Laipk;->d:J

    iget-object v6, p0, Laipk;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v7, p0, Laipk;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iget-object v8, p0, Laipk;->e:Ljava/lang/String;

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Laipk;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object v9
.end method

.method public static b(Landroid/os/Parcel;)Laipk;
    .locals 1

    new-instance v0, Laipk;

    .line 1
    invoke-direct {v0, p0}, Laipk;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Parcel;)V
    .locals 2

    iget-boolean v0, p0, Laipk;->a:Z

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Laipk;->b:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Laipk;->c:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Laipk;->d:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Laipk;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Laipk;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Laipk;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laipk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laipk;

    iget-boolean v1, p0, Laipk;->a:Z

    .line 3
    iget-boolean v3, p1, Laipk;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Laipk;->b:Z

    iget-boolean v3, p1, Laipk;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Laipk;->c:Z

    iget-boolean v3, p1, Laipk;->c:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Laipk;->d:J

    iget-wide v5, p1, Laipk;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Laipk;->a:Z

    iget-boolean v1, p0, Laipk;->b:Z

    iget-boolean v2, p0, Laipk;->c:Z

    iget-wide v3, p0, Laipk;->d:J

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    shr-long v1, v3, v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laipk;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Laipk;->a:Z

    iget-boolean v2, p0, Laipk;->b:Z

    iget-boolean v3, p0, Laipk;->c:Z

    iget-wide v4, p0, Laipk;->d:J

    iget-object v6, p0, Laipk;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x8d

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "VideoState{"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playOnResume="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wasEnded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restoreFromBackStack="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " videoPositionMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " playbackClientMangerState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
