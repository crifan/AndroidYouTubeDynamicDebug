.class public final Laicn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvw;
.implements Laidf;


# instance fields
.field public final a:Lydi;

.field public final b:Laicq;

.field public final c:Lahvy;

.field public final d:Laidg;

.field public final e:Laicw;

.field public final f:Lahta;

.field public final g:Laiap;

.field private final h:Lazlm;

.field private final i:Lahuk;


# direct methods
.method public constructor <init>(Lazlm;Laiap;Lydi;Lahuk;Laicq;Lahvy;Laidg;Laicw;Lahta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicn;->h:Lazlm;

    iput-object p2, p0, Laicn;->g:Laiap;

    iput-object p3, p0, Laicn;->a:Lydi;

    iput-object p4, p0, Laicn;->i:Lahuk;

    iput-object p5, p0, Laicn;->b:Laicq;

    iput-object p6, p0, Laicn;->c:Lahvy;

    iput-object p8, p0, Laicn;->e:Laicw;

    iput-object p7, p0, Laicn;->d:Laidg;

    iput-object p9, p0, Laicn;->f:Lahta;

    new-instance p1, Laicm;

    .line 1
    invoke-direct {p1, p0}, Laicm;-><init>(Laicn;)V

    const-class p2, Lahsr;

    .line 2
    invoke-virtual {p3, p0, p2, p1}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    iput-object p0, p6, Lahvy;->f:Lahvw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    iget-object v0, p0, Laicn;->h:Lazlm;

    new-instance v1, Lagto;

    .line 1
    invoke-direct {v1, p1}, Lagto;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Laafi;)V
    .locals 2

    iget-object v0, p0, Laicn;->c:Lahvy;

    iget-object p1, p1, Laafi;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v1}, Lahvy;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    return-void
.end method

.method public final c()Lahwo;
    .locals 1

    new-instance v0, Laicl;

    .line 1
    invoke-direct {v0, p0}, Laicl;-><init>(Laicn;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, Laicn;->b:Laicq;

    .line 1
    invoke-virtual {v0}, Laicq;->c()V

    iget-object v2, p0, Laicn;->c:Lahvy;

    iget-object v0, v2, Lahvy;->l:Lahua;

    .line 2
    sget-object v1, Lahua;->b:Lahua;

    invoke-virtual {v0, v1}, Lahua;->b(Lahua;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laicn;->e:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laikd;->v()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Laicn;->c()Lahwo;

    move-result-object v0

    iget-object v3, v2, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-string v4, "currentPlayerResponse"

    .line 4
    invoke-virtual {v2, v3, v4}, Lahvy;->n(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, v2, Lahvy;->m:Lahvb;

    if-eqz v6, :cond_c

    iget-object v7, v2, Lahvy;->g:Lxyy;

    if-nez v7, :cond_c

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v7

    .line 7
    invoke-static {v7}, Lahto;->d(Lards;)Latdl;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Latdl;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    iget-object v7, v7, Latdl;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    iget-object v8, v2, Lahvy;->l:Lahua;

    sget-object v9, Lahua;->e:Lahua;

    .line 8
    invoke-virtual {v8, v9}, Lahua;->b(Lahua;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v2}, Lahvy;->d()V

    invoke-virtual {v2, v5, v0}, Lahvy;->h(Ljava/lang/String;Lahwo;)V

    return-void

    .line 8
    :cond_4
    :goto_2
    new-instance v0, Lahvv;

    .line 9
    invoke-direct {v0, v2, v3}, Lahvv;-><init>(Lahvy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 10
    invoke-static {v0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v0

    iput-object v0, v2, Lahvy;->g:Lxyy;

    iget-object v3, v2, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v3, :cond_c

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object v8

    if-eqz v7, :cond_5

    iput-object v7, v8, Lahtp;->o:Ljava/lang/String;

    .line 12
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lahvy;->l:Lahua;

    sget-object v9, Lahua;->e:Lahua;

    .line 13
    invoke-virtual {v7, v9}, Lahua;->b(Lahua;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v4, v2, Lahvy;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-string v7, "lastFullyLoadedStartDescriptor"

    .line 4
    invoke-virtual {v2, v4, v7}, Lahvy;->n(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    iget-object v4, v2, Lahvy;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v7, v2, Lahvy;->l:Lahua;

    sget-object v9, Lahua;->d:Lahua;

    .line 14
    invoke-virtual {v7, v9}, Lahua;->b(Lahua;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4
    invoke-virtual {v2}, Lahvy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lahvy;->n(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v2, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v4, v2, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_a

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_a
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    iput-object v1, v8, Lahtp;->n:Ljava/lang/String;

    .line 19
    :cond_b
    invoke-virtual {v8}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    iget-object v8, v2, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lahvl;

    move-object v1, v9

    move-object v3, v6

    move v6, p1

    move-object v7, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lahvl;-><init>(Lahvy;Lahvb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILxyy;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_4
    return-void
.end method

.method final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xa

    const-string v0, "Playbackservice#startRequest called without PlaybackStartDescriptor"

    .line 1
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laicn;->e:Laicw;

    .line 2
    invoke-virtual {v0, p1, p2}, Laicw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    iget-object v0, p0, Laicn;->i:Lahuk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lahuk;->e(Z)V

    iget-object v0, p0, Laicn;->e:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Laikd;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laicn;->b:Laicq;

    .line 5
    invoke-virtual {v1}, Laicq;->c()V

    iget-object v1, p0, Laicn;->c:Lahvy;

    invoke-virtual {p0}, Laicn;->c()Lahwo;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, v0, v2, p2}, Lahvy;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahwo;Lahtt;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Laicn;->d(I)V

    return-void
.end method
