.class public final Ljts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public final c:Lgag;

.field public final d:Letv;

.field public final e:Ljtt;

.field public final f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;Lgag;Letv;Ljava/lang/String;Ljtt;Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljts;->a:I

    iput-object p2, p0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p3, p0, Ljts;->c:Lgag;

    iput-object p4, p0, Ljts;->d:Letv;

    iput-object p5, p0, Ljts;->g:Ljava/lang/String;

    iput-object p6, p0, Ljts;->e:Ljtt;

    iput-object p7, p0, Ljts;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method

.method public static a()Ljtr;
    .locals 10

    new-instance v0, Ljtr;

    invoke-direct {v0}, Ljtr;-><init>()V

    .line 1
    sget-object v1, Letv;->a:Letv;

    iput-object v1, v0, Ljtr;->c:Letv;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    iput-object v1, v0, Ljtr;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljtr;->b(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljtr;->d:Ljava/lang/String;

    iput-object v1, v0, Ljtr;->b:Lgag;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v9}, Ljtt;->a(JJJJ)Ljtt;

    move-result-object v2

    iput-object v2, v0, Ljtr;->e:Ljtt;

    iput-object v1, v0, Ljtr;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-object v0
.end method


# virtual methods
.method public final b()Ljtr;
    .locals 2

    new-instance v0, Ljtr;

    invoke-direct {v0}, Ljtr;-><init>()V

    iget-object v1, p0, Ljts;->d:Letv;

    iput-object v1, v0, Ljtr;->c:Letv;

    iget-object v1, p0, Ljts;->e:Ljtt;

    iput-object v1, v0, Ljtr;->e:Ljtt;

    iget v1, p0, Ljts;->a:I

    .line 1
    invoke-virtual {v0, v1}, Ljtr;->b(I)V

    iget-object v1, p0, Ljts;->c:Lgag;

    iput-object v1, v0, Ljtr;->b:Lgag;

    iget-object v1, p0, Ljts;->g:Ljava/lang/String;

    iput-object v1, v0, Ljtr;->d:Ljava/lang/String;

    iget-object v1, p0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object v1, v0, Ljtr;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, p0, Ljts;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v1, v0, Ljtr;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-object v0
.end method

.method public final c()Lalwo;
    .locals 1

    iget-object v0, p0, Ljts;->c:Lgag;

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lgag;->a()Lgal;

    move-result-object v0

    iget-object v0, v0, Lgal;->c:Laqnj;

    .line 2
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lalwo;
    .locals 1

    iget-object v0, p0, Ljts;->c:Lgag;

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lgag;->a()Lgal;

    move-result-object v0

    iget-object v0, v0, Lgal;->d:Laqnt;

    .line 2
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljts;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Ljts;

    iget v1, p0, Ljts;->a:I

    iget v3, p1, Ljts;->a:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-nez v1, :cond_8

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_0
    iget-object v1, p0, Ljts;->c:Lgag;

    if-nez v1, :cond_2

    iget-object v1, p1, Ljts;->c:Lgag;

    if-nez v1, :cond_8

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Ljts;->c:Lgag;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_1
    iget-object v1, p0, Ljts;->d:Letv;

    if-nez v1, :cond_3

    iget-object v1, p1, Ljts;->d:Letv;

    if-nez v1, :cond_8

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Ljts;->d:Letv;

    .line 5
    invoke-virtual {v1, v3}, Letv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_2
    iget-object v1, p0, Ljts;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Ljts;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Ljts;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_3
    iget-object v1, p0, Ljts;->e:Ljtt;

    if-nez v1, :cond_5

    iget-object v1, p1, Ljts;->e:Ljtt;

    if-nez v1, :cond_8

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Ljts;->e:Ljtt;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_4
    iget-object v1, p0, Ljts;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object p1, p1, Ljts;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_6

    if-nez p1, :cond_8

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ljts;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Ljts;->c:Lgag;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Ljts;->d:Letv;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Letv;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Ljts;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Ljts;->e:Ljtt;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v1, p0, Ljts;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Ljts;->a:I

    iget-object v1, p0, Ljts;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljts;->c:Lgag;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljts;->d:Letv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljts;->g:Ljava/lang/String;

    iget-object v5, p0, Ljts;->e:Ljtt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljts;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x8f

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Model{inlinePlaybackState="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", controlsState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentInlineVideo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerViewMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTimes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlsOverlayStyle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
