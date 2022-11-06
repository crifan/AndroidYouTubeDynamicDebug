.class public final Ladlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ladlh;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public e:Ladlj;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Lahua;

.field private j:Lahud;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ladll;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlk;->f:Ljava/lang/Integer;

    iget-object v0, p1, Ladll;->b:Ljava/lang/String;

    iput-object v0, p0, Ladlk;->a:Ljava/lang/String;

    iget-object v0, p1, Ladll;->c:Ljava/lang/String;

    iput-object v0, p0, Ladlk;->b:Ljava/lang/String;

    iget v0, p1, Ladll;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlk;->g:Ljava/lang/Integer;

    iget v0, p1, Ladll;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlk;->h:Ljava/lang/Integer;

    iget-object v0, p1, Ladll;->f:Ladlh;

    iput-object v0, p0, Ladlk;->c:Ladlh;

    iget-object v0, p1, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Ladlk;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Ladll;->h:Lahua;

    iput-object v0, p0, Ladlk;->i:Lahua;

    iget-object v0, p1, Ladll;->i:Lahud;

    iput-object v0, p0, Ladlk;->j:Lahud;

    iget v0, p1, Ladll;->j:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlk;->k:Ljava/lang/Integer;

    iget-object v0, p1, Ladll;->k:Ladlj;

    iput-object v0, p0, Ladlk;->e:Ladlj;

    iget-object p1, p1, Ladll;->l:Ljava/lang/String;

    iput-object p1, p0, Ladlk;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ladll;
    .locals 15

    iget-object v0, p0, Ladlk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladlk;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladlk;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladlk;->c:Ladlh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladlk;->i:Lahua;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladlk;->j:Lahud;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladlk;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladlk;->e:Ladlj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladlk;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ladll;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ladlk;->a:Ljava/lang/String;

    iget-object v5, p0, Ladlk;->b:Ljava/lang/String;

    iget-object v0, p0, Ladlk;->g:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Ladlk;->h:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Ladlk;->c:Ladlh;

    iget-object v9, p0, Ladlk;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v10, p0, Ladlk;->i:Lahua;

    iget-object v11, p0, Ladlk;->j:Lahud;

    iget-object v0, p0, Ladlk;->k:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Ladlk;->e:Ladlj;

    iget-object v14, p0, Ladlk;->l:Ljava/lang/String;

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v14}, Ladll;-><init>(ILjava/lang/String;Ljava/lang/String;IILadlh;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lahua;Lahud;ILadlj;Ljava/lang/String;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladlk;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " playbackState"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ladlk;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " totalVideosInQueue"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ladlk;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " currentVideoIndexInQueue"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ladlk;->c:Ladlh;

    if-nez v1, :cond_5

    const-string v1, " mdxAdState"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ladlk;->i:Lahua;

    if-nez v1, :cond_6

    const-string v1, " sequencerStage"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ladlk;->j:Lahud;

    if-nez v1, :cond_7

    const-string v1, " videoStage"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ladlk;->k:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " mdxConnectionState"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Ladlk;->e:Ladlj;

    if-nez v1, :cond_9

    const-string v1, " autonavState"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Ladlk;->l:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " currentVideoId"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
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

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladlk;->l:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentVideoId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladlk;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladlk;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladlk;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Lahua;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladlk;->i:Lahua;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sequencerStage"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladlk;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Lahud;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladlk;->j:Lahud;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoStage"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
