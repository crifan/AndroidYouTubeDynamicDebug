.class public final Ljuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ljux;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->a:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->b:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->b:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->c:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->d:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->d:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->e:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->e:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->f:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->f:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->g:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->g:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->h:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->h:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->i:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->i:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->j:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->j:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->k:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->k:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljux;->l:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuw;->l:Ljava/lang/Boolean;

    iget-object p1, p1, Ljux;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Ljuw;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method


# virtual methods
.method public final a()Ljux;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljuw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljuw;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljuw;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljux;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Ljuw;->b:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v0, Ljuw;->c:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Ljuw;->d:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Ljuw;->e:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, Ljuw;->f:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Ljuw;->g:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Ljuw;->h:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Ljuw;->i:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Ljuw;->j:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Ljuw;->k:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Ljuw;->l:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Ljuw;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-object v3, v2

    move-object/from16 v16, v1

    .line 28
    invoke-direct/range {v3 .. v16}, Ljux;-><init>(ZZZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljuw;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " isControlsOverlayVisible"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Ljuw;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " isMagicWindowMidUiEduVisible"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Ljuw;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " isVideoInNewState"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Ljuw;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " isFullscreen"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Ljuw;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " hasNext"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Ljuw;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const-string v2, " hasPrevious"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Ljuw;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const-string v2, " isUserScrubbing"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Ljuw;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const-string v2, " isSeekEDUVisible"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Ljuw;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " isQuickSeekVisible"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Ljuw;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " isFullscreenEngagementViewVisible"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Ljuw;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " isStickyControlsEnabled"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Ljuw;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, " isAutonavToggleEnabled"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Ljuw;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v2, :cond_e

    const-string v2, " style"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljuw;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljuw;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null style"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
