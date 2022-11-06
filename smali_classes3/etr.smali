.class public final Letr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laukh;

.field private b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lets;
    .locals 9

    iget-object v1, p0, Letr;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    if-eqz v1, :cond_1

    iget-object v2, p0, Letr;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v0, p0, Letr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, Letr;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, p0, Letr;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, p0, Letr;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lets;

    iget-object v3, p0, Letr;->a:Laukh;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Letr;->e:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Letr;->f:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Letr;->g:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lets;-><init>(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Ljava/lang/ref/WeakReference;Laukh;IZZZ)V

    iget-object v0, v8, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Letr;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    if-nez v1, :cond_2

    const-string v1, " watchDescriptor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Letr;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const-string v1, " sourceViewWeakReference"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Letr;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " playbackStartFlag"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Letr;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " shouldStartWatchShuffled"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Letr;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " overrideExitFullscreenToMaximized"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Letr;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const-string v1, " persistCurrentPlayerViewMode"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Letr;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Letr;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Letr;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Letr;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Letr;->b:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null watchDescriptor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Letr;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
