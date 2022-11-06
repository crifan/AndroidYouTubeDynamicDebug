.class final Laeqt;
.super Laeqp;
.source "PG"


# instance fields
.field final synthetic a:Laequ;


# direct methods
.method public constructor <init>(Laequ;Laegr;)V
    .locals 0

    iput-object p1, p0, Laeqt;->a:Laequ;

    .line 1
    invoke-direct {p0, p2}, Laeqp;-><init>(Laegr;)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->k:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 2
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onFallbackTransition."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Laequ;->u(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Laeqp;->y(J)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->k:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 3
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEnded."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Laequ;->u(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0}, Laeqp;->f()V

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 5
    invoke-static {v0}, Laequ;->L(Laequ;)V

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->b:Landroid/os/Handler;

    new-instance v1, Laeqs;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Laeqs;-><init>(Laeqt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Laews;)V
    .locals 9

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->k:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 3
    invoke-virtual {p1}, Laews;->l()Z

    move-result v2

    const-string v3, "0"

    const-string v4, "1"

    if-eq v1, v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Laews;->s()Z

    move-result v5

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 5
    :goto_1
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onError."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Laequ;->u(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Laews;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 8
    invoke-virtual {v0}, Laequ;->E()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Laews;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v2, v0, Laequ;->d:Ljava/util/List;

    iget-object v0, v0, Laequ;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laess;

    iget-wide v2, v0, Laess;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeqt;->a:Laequ;

    iput-boolean v1, v0, Laequ;->h:Z

    :cond_4
    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-boolean v1, v0, Laequ;->h:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Laequ;->b:Landroid/os/Handler;

    new-instance v1, Laeqs;

    .line 14
    invoke-direct {v1, p0}, Laeqs;-><init>(Laeqt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Laeqp;->g(Laews;)V

    return-void
.end method

.method public final j(Laffk;)V
    .locals 4

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v1, v0, Laequ;->j:Laeqr;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laequ;->i:Laffk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Laffk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v1, Laeqr;->a:Laeqq;

    iget-object v3, v1, Laeqr;->c:Laegr;

    .line 2
    invoke-static {v2, v0, v3}, Laeqr;->a(ZLaeqq;Laegr;)V

    iget-object v0, v1, Laeqr;->b:Laeqq;

    iget-object v1, v1, Laeqr;->d:Laegr;

    .line 3
    invoke-static {v2, v0, v1}, Laeqr;->a(ZLaeqq;Laegr;)V

    iget-object v0, p0, Laeqt;->a:Laequ;

    const/4 v1, 0x0

    iput-object v1, v0, Laequ;->j:Laeqr;

    :cond_1
    iget-object v0, p0, Laeqt;->a:Laequ;

    iput-object p1, v0, Laequ;->i:Laffk;

    iget-object v0, v0, Laequ;->k:Laewd;

    .line 4
    invoke-virtual {v0}, Laewd;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 5
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLoaded."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Laequ;->u(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-super {p0, p1}, Laeqp;->j(Laffk;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->k:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 3
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPlaying."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Laequ;->u(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0}, Laeqp;->q()V

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 5
    invoke-static {v0}, Laequ;->L(Laequ;)V

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->b:Landroid/os/Handler;

    new-instance v1, Laeqs;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Laeqs;-><init>(Laeqt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(J)V
    .locals 9

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v0, v0, Laequ;->k:Laewd;

    .line 3
    invoke-virtual {v0}, Laewd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqt;->a:Laequ;

    .line 4
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onTransition."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Laequ;->u(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Laeqp;->y(J)V

    iget-object p1, p0, Laeqt;->a:Laequ;

    iget-object p1, p1, Laequ;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laess;

    iget-object p2, p0, Laeqt;->a:Laequ;

    iget-object p2, p2, Laequ;->e:Laegs;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Laehg;->d:Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 8
    :goto_1
    iget-object p2, p1, Laess;->b:Laegs;

    .line 9
    invoke-virtual {p2}, Laegs;->a()Laegr;

    move-result-object p2

    check-cast p2, Laeqp;

    if-eqz v5, :cond_3

    iget-object v7, p0, Laeqt;->a:Laequ;

    new-instance v8, Laeqr;

    iget-object v1, v7, Laequ;->f:Laeqp;

    const/4 v4, 0x1

    move-object v0, v8

    move-object v2, p2

    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Laeqr;-><init>(Laegr;Laegr;Laess;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Laequ;->j:Laeqr;

    :cond_3
    iget-object v0, p0, Laeqt;->a:Laequ;

    iget-object v1, v0, Laequ;->e:Laegs;

    if-eqz v1, :cond_4

    .line 11
    iget-object p1, p1, Laess;->b:Laegs;

    iget-object v0, p1, Laehg;->d:Ljava/lang/String;

    iput-object v0, v1, Laehg;->d:Ljava/lang/String;

    iget-object v0, p1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, v1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object p1

    iput-object p1, v1, Laehg;->g:Laehk;

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Laegs;

    .line 13
    iget-object p1, p1, Laess;->b:Laegs;

    invoke-direct {v1, p1}, Laegs;-><init>(Laegs;)V

    iput-object v1, v0, Laequ;->e:Laegs;

    .line 12
    :goto_2
    iget-object p1, p0, Laeqt;->a:Laequ;

    iget-object v0, p1, Laequ;->e:Laegs;

    iget-object v0, v0, Laegs;->a:Laegx;

    iput-object v0, p1, Laequ;->g:Laegx;

    iput-object p2, p1, Laequ;->f:Laeqp;

    iget-object p2, p1, Laequ;->b:Landroid/os/Handler;

    new-instance v0, Laeqn;

    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Laeqn;-><init>(Laequ;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_5
    new-instance p1, Laews;

    iget-object p2, p0, Laeqt;->a:Laequ;

    .line 16
    invoke-virtual {p2}, Laepe;->g()J

    move-result-wide v2

    const-string p2, "player.fatalexception"

    const-string v0, "onTransition without queued video"

    invoke-direct {p1, p2, v2, v3, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Laeqp;->g(Laews;)V

    iget-object p1, p0, Laeqt;->a:Laequ;

    .line 17
    invoke-virtual {p1, v1}, Laepe;->F(Z)V

    return-void
.end method
