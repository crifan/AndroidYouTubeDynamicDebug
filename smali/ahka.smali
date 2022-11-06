.class public final Lahka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lahkb;


# direct methods
.method public constructor <init>(Lahkb;)V
    .locals 0

    iput-object p1, p0, Lahka;->a:Lahkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laipe;Lahug;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lards;->n:Lardm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lardm;->a:Lardm;

    :cond_0
    iget-object v1, v1, Lardm;->c:Larym;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Larym;->a:Larym;

    :cond_1
    iget-object v1, v1, Larym;->g:Laryl;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laryl;->a:Laryl;

    :cond_2
    iget v1, v1, Laryl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lards;->n:Lardm;

    if-nez p1, :cond_3

    sget-object p1, Lardm;->a:Lardm;

    :cond_3
    iget-object p1, p1, Lardm;->c:Larym;

    if-nez p1, :cond_4

    sget-object p1, Larym;->a:Larym;

    :cond_4
    iget-object p1, p1, Larym;->g:Laryl;

    if-nez p1, :cond_5

    sget-object p1, Laryl;->a:Laryl;

    :cond_5
    iget-object v0, p1, Laryl;->c:Laryj;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Laryj;->a:Laryj;

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    iget p1, p2, Lahug;->i:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    :cond_8
    iget-object p1, p0, Lahka;->a:Lahkb;

    iget-object p1, p1, Lahkb;->s:Lahjr;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    invoke-interface {p1, p2}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 7
    :cond_9
    invoke-static {p1}, Lanat;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lahug;->e:Latdi;

    if-nez p1, :cond_a

    iget-object p1, p0, Lahka;->a:Lahkb;

    iget-object p1, p1, Lahkb;->s:Lahjr;

    iget-object v0, p2, Lahug;->d:Ljava/lang/String;

    iget-boolean p2, p2, Lahug;->a:Z

    .line 8
    invoke-interface {p1, v0, p2}, Lahjr;->mZ(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v0, p0, Lahka;->a:Lahkb;

    iget-object v0, v0, Lahkb;->s:Lahjr;

    iget-boolean p2, p2, Lahug;->a:Z

    .line 9
    invoke-interface {v0, p1, p2}, Lahjr;->y(Latdi;Z)V

    :cond_b
    return-void
.end method

.method public final b(Laefm;)V
    .locals 6

    iget-object v0, p0, Lahka;->a:Lahkb;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lahkb;->J:J

    iput-wide v1, v0, Lahkb;->K:J

    .line 1
    invoke-virtual {p1}, Laefm;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iget-object v1, p0, Lahka;->a:Lahkb;

    iget-object v1, v1, Lahkb;->L:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v4, p0, Lahka;->a:Lahkb;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v0, v5, v2

    aput-object p1, v5, v3

    iput-object v5, v4, Lahkb;->M:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lahka;->a:Lahkb;

    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v0, v3, v2

    iput-object v3, p1, Lahkb;->M:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lahka;->a:Lahkb;

    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object p1, v3, v2

    iput-object v3, v0, Lahkb;->M:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahka;->a:Lahkb;

    iget-object p1, p1, Lahkb;->N:Lahjv;

    .line 4
    invoke-virtual {p1}, Lahjv;->b()V

    return-void

    .line 3
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lagse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagse;->c()Lahtw;

    move-result-object v0

    sget-object v1, Lahtw;->c:Lahtw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahka;->a:Lahkb;

    iget-boolean v4, v1, Lahkb;->x:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, v1, Lahkb;->x:Z

    iget-object v1, v1, Lahkb;->s:Lahjr;

    .line 2
    invoke-interface {v1, v0}, Lahjr;->na(Z)V

    :cond_1
    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 3
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v1, Lahtw;->h:Lahtw;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lahkb;->w:Z

    return-void
.end method

.method public final d(Lagtb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v0

    sget-object v1, Lahua;->e:Lahua;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz p1, :cond_2

    iget v0, p1, Latej;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahka;->a:Lahkb;

    iget-object v0, v0, Lahkb;->s:Lahjr;

    iget-object p1, p1, Latej;->l:Laqed;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lahjr;->nG(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lagtl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lagtl;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Lahud;

    sget-object v6, Lahud;->e:Lahud;

    aput-object v6, v4, v2

    sget-object v6, Lahud;->f:Lahud;

    aput-object v6, v4, v1

    sget-object v6, Lahud;->d:Lahud;

    aput-object v6, v4, v5

    .line 7
    invoke-virtual {v3, v4}, Lahud;->a([Lahud;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lahud;->i:Lahud;

    :cond_1
    iget-object v4, p0, Lahka;->a:Lahkb;

    .line 8
    sget-object v6, Lahud;->c:Lahud;

    invoke-virtual {v3, v6}, Lahud;->c(Lahud;)Z

    move-result v6

    iput-boolean v6, v4, Lahkb;->y:Z

    iget-object v4, p0, Lahka;->a:Lahkb;

    sget-object v6, Lahud;->j:Lahud;

    if-ne v3, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lahkb;->A:Z

    sget-object v4, Lahud;->a:Lahud;

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lahka;->a:Lahkb;

    iput-boolean v2, v4, Lahkb;->C:Z

    iput-boolean v2, v4, Lahkb;->B:Z

    const/4 v5, 0x0

    iput-object v5, v4, Lahkb;->D:Lagtl;

    sget-object v6, Lahud;->a:Lahud;

    iput-object v6, v4, Lahkb;->E:Lahud;

    iput-boolean v2, v4, Lahkb;->y:Z

    iput-boolean v2, v4, Lahkb;->z:Z

    iput-boolean v2, v4, Lahkb;->A:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lahkb;->G:J

    iput-wide v6, v4, Lahkb;->H:J

    iput-wide v6, v4, Lahkb;->I:J

    iput-wide v6, v4, Lahkb;->J:J

    iput-wide v6, v4, Lahkb;->K:J

    iget-object v6, v4, Lahkb;->s:Lahjr;

    .line 9
    invoke-interface {v6}, Lahjr;->mY()V

    iget-object v6, v4, Lahkb;->s:Lahjr;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v7

    invoke-interface {v6, v7}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v6, v4, Lahkb;->N:Lahjv;

    .line 11
    invoke-virtual {v6}, Lahjv;->a()V

    iget-object v6, v4, Lahkb;->L:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v5, v4, Lahkb;->M:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 29
    :cond_3
    iget-object v4, p0, Lahka;->a:Lahkb;

    iget-boolean v4, v4, Lahkb;->y:Z

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v3}, Lahud;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lahud;->d:Lahud;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Lahka;->a:Lahkb;

    iget-object v4, v4, Lahkb;->s:Lahjr;

    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 18
    sget-object v6, Lahkd;->c:Lahkd;

    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahkd;Z)V

    .line 19
    invoke-interface {v4, v5}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_4

    :cond_5
    new-array v4, v5, [Lahud;

    sget-object v5, Lahud;->e:Lahud;

    aput-object v5, v4, v2

    sget-object v5, Lahud;->g:Lahud;

    aput-object v5, v4, v1

    .line 20
    invoke-virtual {v3, v4}, Lahud;->a([Lahud;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lahka;->a:Lahkb;

    iget-object v4, v4, Lahkb;->s:Lahjr;

    .line 21
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_4

    :cond_6
    sget-object v4, Lahud;->j:Lahud;

    if-ne v3, v4, :cond_9

    iget-object v4, p0, Lahka;->a:Lahkb;

    iget-object v4, v4, Lahkb;->s:Lahjr;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_4

    .line 13
    :cond_7
    :goto_2
    iget-object v4, p0, Lahka;->a:Lahkb;

    iget-object v5, v4, Lahkb;->s:Lahjr;

    iget-object v4, v4, Lahkb;->r:Laibq;

    .line 14
    invoke-virtual {v4}, Laibq;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v4

    .line 17
    :goto_3
    invoke-interface {v5, v4}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lahud;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lahka;->a:Lahkb;

    iget-object v4, v4, Lahkb;->s:Lahjr;

    .line 24
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v4, p0, Lahka;->a:Lahkb;

    iget-object v4, v4, Lahkb;->N:Lahjv;

    .line 25
    invoke-virtual {v4}, Lahjv;->b()V

    :cond_a
    iget-object v4, p0, Lahka;->a:Lahkb;

    iput-object v3, v4, Lahkb;->E:Lahud;

    iput-object p1, v4, Lahkb;->D:Lagtl;

    .line 26
    invoke-virtual {v4}, Lahkb;->e()V

    sget-object v4, Lahud;->g:Lahud;

    .line 27
    invoke-virtual {v3, v4}, Lahud;->c(Lahud;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lagtl;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lagtl;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_5
    iget-object p1, p0, Lahka;->a:Lahkb;

    iget-object p1, p1, Lahkb;->s:Lahjr;

    .line 28
    invoke-interface {p1, v1}, Lahjr;->j(Z)V

    iget-object p1, p0, Lahka;->a:Lahkb;

    .line 29
    invoke-virtual {p1}, Lahkb;->d()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/16 v3, 0x2000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahjz;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lahjz;-><init>(Lahka;I)V

    sget-object v7, Lahjc;->e:Lahjc;

    .line 6
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->c:Laxns;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 9
    invoke-static {v7, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 10
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 11
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v7, Lahjz;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lahjz;-><init>(Lahka;I)V

    sget-object v9, Lahjc;->e:Lahjc;

    .line 12
    invoke-virtual {v1, v7, v9}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->d:Laxns;

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 15
    invoke-static {v7, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v7, Lahjz;

    const/4 v9, 0x7

    invoke-direct {v7, p0, v9}, Lahjz;-><init>(Lahka;I)V

    sget-object v10, Lahjc;->e:Lahjc;

    .line 18
    invoke-virtual {v1, v7, v10}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v0, v7

    .line 19
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->k:Laxns;

    .line 20
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v10

    .line 21
    invoke-static {v10, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v10

    .line 22
    invoke-virtual {v1, v10}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v10

    .line 23
    invoke-virtual {v1, v10}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v10, Lahjz;

    invoke-direct {v10, p0}, Lahjz;-><init>(Lahka;)V

    sget-object v11, Lahjc;->e:Lahjc;

    .line 24
    invoke-virtual {v1, v10, v11}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v8

    .line 25
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->i:Laxns;

    .line 26
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v8

    .line 27
    invoke-static {v8, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v8

    .line 28
    invoke-virtual {v1, v8}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v8

    .line 29
    invoke-virtual {v1, v8}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v8, Lahjz;

    const/16 v10, 0x8

    invoke-direct {v8, p0, v10}, Lahjz;-><init>(Lahka;I)V

    sget-object v11, Lahjc;->e:Lahjc;

    .line 30
    invoke-virtual {v1, v8, v11}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v0, v8

    .line 31
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 32
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v11

    .line 33
    invoke-static {v11, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v11

    .line 34
    invoke-virtual {v1, v11}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v5}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahjz;

    invoke-direct {v5, p0, v7}, Lahjz;-><init>(Lahka;I)V

    sget-object v7, Lahjc;->e:Lahjc;

    .line 36
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 37
    invoke-interface {p1}, Laibu;->an()Laxns;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 39
    invoke-static {v7, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 40
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 41
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v7, Lahjz;

    invoke-direct {v7, p0, v5}, Lahjz;-><init>(Lahka;I)V

    sget-object v5, Lahjc;->e:Lahjc;

    .line 42
    invoke-virtual {v1, v7, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v6

    .line 43
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 45
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v3, Lahjz;

    invoke-direct {v3, p0, v8}, Lahjz;-><init>(Lahka;I)V

    sget-object v4, Lahjc;->e:Lahjc;

    .line 48
    invoke-virtual {v1, v3, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v9

    .line 49
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->g:Laxns;

    sget-object v1, Lagey;->u:Lagey;

    .line 50
    invoke-static {p1, v1}, Lajit;->q(Laxns;Lalwd;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahjz;

    invoke-direct {v1, p0, v2}, Lahjz;-><init>(Lahka;I)V

    sget-object v2, Lahjc;->e:Lahjc;

    .line 52
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v10

    return-object v0
.end method

.method public final h(Lagtm;)V
    .locals 3

    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lahkb;->G:J

    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 2
    invoke-virtual {p1}, Lagtm;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lahkb;->H:J

    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 3
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lahkb;->I:J

    iget-object v0, p0, Lahka;->a:Lahkb;

    .line 4
    invoke-virtual {p1}, Lagtm;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lahkb;->J:J

    iget-object p1, p0, Lahka;->a:Lahkb;

    .line 5
    invoke-virtual {p1}, Lahkb;->f()V

    return-void
.end method

.method public final i(Lagtp;)V
    .locals 2

    iget-object v0, p0, Lahka;->a:Lahkb;

    iget-boolean v1, v0, Lahkb;->y:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lahkb;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    return-void

    :cond_1
    iget-object p1, p0, Lahka;->a:Lahkb;

    iget-object p1, p1, Lahkb;->s:Lahjr;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_2
    iget-object v0, p0, Lahka;->a:Lahkb;

    iget-object v0, v0, Lahkb;->s:Lahjr;

    .line 3
    invoke-virtual {p1}, Lagtp;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lahka;->a:Lahkb;

    iget-object p1, p1, Lahkb;->s:Lahjr;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lahka;->a:Lahkb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahkb;->z:Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lahug;

    .line 2
    invoke-virtual {p0, p1, p2}, Lahka;->a(Laipe;Lahug;)V

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lahka;->i(Lagtp;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p2, Lagtm;

    invoke-virtual {p0, p2}, Lahka;->h(Lagtm;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahka;->e(Lagtl;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p2, Lagth;

    invoke-virtual {p0}, Lahka;->j()V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lahka;->d(Lagtb;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lahka;->c(Lagse;)V

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p2, Laefm;

    invoke-virtual {p0, p2}, Lahka;->b(Laefm;)V

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Laefm;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lagse;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lagtb;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lagth;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lagtl;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lagtm;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lagtp;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lahug;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
