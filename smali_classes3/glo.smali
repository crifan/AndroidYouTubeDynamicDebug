.class public final Lglo;
.super Liw;
.source "PG"


# instance fields
.field public final e:Laypi;

.field private final f:Lglq;

.field private final g:Lglt;

.field private final h:Lacit;


# direct methods
.method public constructor <init>(Laypi;Lglq;Lglt;Lacit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liw;-><init>()V

    iput-object p1, p0, Lglo;->e:Laypi;

    iput-object p2, p0, Lglo;->f:Lglq;

    iput-object p3, p0, Lglo;->g:Lglt;

    iput-object p4, p0, Lglo;->h:Lacit;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->a()Liw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liw;->b()V

    sget-object v0, Lglu;->a:Lglu;

    const-string v1, "onFastForward()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->b()Lglu;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lglu;->c:Lglu;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lglq;->a()Liw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liw;->d()V

    sget-object v0, Lglu;->a:Lglu;

    :goto_0
    const-string v1, "onPlay()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "android.intent.extra.youtube_click_tracking_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lglo;->h:Lacit;

    const/16 v2, 0x5896

    .line 3
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, v0, v0}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Laciq;

    .line 5
    invoke-direct {v1, p2}, Laciq;-><init>([B)V

    iget-object v2, p0, Lglo;->h:Lacit;

    .line 6
    invoke-interface {v2, v1}, Lacit;->m(Lacjx;)V

    iget-object v2, p0, Lglo;->h:Lacit;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, v3, v1, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object v1, p0, Lglo;->f:Lglq;

    new-instance v2, Lglp;

    .line 8
    invoke-direct {v2, v1, p1, p2}, Lglp;-><init>(Lglq;Landroid/net/Uri;[B)V

    iget-object p2, v1, Lglq;->e:Lesy;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/playlist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "watch"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 11
    :cond_2
    invoke-virtual {p2, p1, v0, v2}, Lesy;->n(Landroid/net/Uri;Ljava/lang/String;Lafkw;)V

    iget-object p1, v2, Lglp;->a:Laypd;

    new-instance p2, Lgln;

    .line 12
    invoke-direct {p2, p0}, Lgln;-><init>(Lglo;)V

    .line 13
    invoke-virtual {p1, p2}, Laxon;->P(Laxpw;)Laxpb;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->b()Lglu;

    move-result-object v0

    const-string v1, "onPrepare()"

    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->a()Liw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liw;->g()V

    sget-object v0, Lglu;->a:Lglu;

    const-string v1, "onRewind()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->a()Liw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Liw;->h(J)V

    sget-object p1, Lglu;->a:Lglu;

    const-string p2, "onSeekTo()"

    .line 1
    invoke-virtual {p0, p2, p1}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final i(Landroid/support/v4/media/RatingCompat;)V
    .locals 8

    iget v0, p1, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    iget p1, p1, Landroid/support/v4/media/RatingCompat;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Larss;->a:Larss;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Larss;->b:Larss;

    goto :goto_1

    .line 1
    :cond_2
    sget-object p1, Larss;->c:Larss;

    .line 2
    :goto_1
    iget-object v0, p0, Lglo;->g:Lglt;

    iget-object v2, p0, Lglo;->f:Lglq;

    .line 3
    invoke-virtual {v2}, Lglq;->c()Laibq;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Laibq;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p1, Lglu;->a:Lglu;

    goto/16 :goto_3

    .line 3
    :cond_3
    iget-object v3, v0, Lglt;->a:Lafhr;

    .line 5
    invoke-interface {v3}, Lafhr;->t()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lglu;->c:Lglu;

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lglt;->b:Lyqs;

    .line 6
    invoke-virtual {v3}, Lyqs;->b()V

    new-instance v3, Lglr;

    .line 7
    invoke-direct {v3, v0}, Lglr;-><init>(Lglt;)V

    sget-object v4, Lamrw;->a:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Larss;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    iget-object v5, v0, Lglt;->d:Laaom;

    .line 19
    invoke-virtual {v5}, Laaom;->d()Laaol;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Laafw;->i()V

    .line 21
    invoke-virtual {v5, v2}, Laaoi;->w(Ljava/lang/String;)V

    iget-object v6, v0, Lglt;->d:Laaom;

    iget-object v7, v0, Lglt;->e:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v6, v5, v7}, Laaom;->j(Laaol;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    iget-object v6, v0, Lglt;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lgls;

    invoke-direct {v7, v0, v2, p1, v1}, Lgls;-><init>(Lglt;Ljava/lang/String;Larss;I)V

    .line 23
    invoke-static {v5, v6, v3, v7, v4}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lglt;->d:Laaom;

    .line 9
    invoke-virtual {v1}, Laaom;->a()Laaoj;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laafw;->i()V

    .line 11
    invoke-virtual {v1, v2}, Laaoi;->w(Ljava/lang/String;)V

    iget-object v5, v0, Lglt;->d:Laaom;

    iget-object v7, v0, Lglt;->e:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v5, v1, v7}, Laaom;->f(Laaoj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v5, v0, Lglt;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lgls;

    invoke-direct {v7, v0, v2, p1, v6}, Lgls;-><init>(Lglt;Ljava/lang/String;Larss;I)V

    .line 13
    invoke-static {v1, v5, v3, v7, v4}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lglt;->d:Laaom;

    .line 14
    invoke-virtual {v1}, Laaom;->b()Laaok;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laafw;->i()V

    .line 16
    invoke-virtual {v1, v2}, Laaoi;->w(Ljava/lang/String;)V

    iget-object v5, v0, Lglt;->d:Laaom;

    iget-object v6, v0, Lglt;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v5, v1, v6}, Laaom;->h(Laaok;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v5, v0, Lglt;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lgls;

    invoke-direct {v6, v0, v2, p1}, Lgls;-><init>(Lglt;Ljava/lang/String;Larss;)V

    .line 18
    invoke-static {v1, v5, v3, v6, v4}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    .line 23
    :goto_2
    sget-object p1, Lglu;->a:Lglu;

    :goto_3
    const-string v0, "onSetRating()"

    .line 3
    invoke-virtual {p0, v0, p1}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lglu;->c:Lglu;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lglq;->a()Liw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liw;->j()V

    sget-object v0, Lglu;->a:Lglu;

    :goto_0
    const-string v1, "onSkipToNext()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lglu;->c:Lglu;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lglq;->a()Liw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liw;->k()V

    sget-object v0, Lglu;->a:Lglu;

    :goto_0
    const-string v1, "onSkipToPrevious()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lglo;->f:Lglq;

    .line 1
    invoke-virtual {v0}, Lglq;->c()Laibq;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Laibq;->L()V

    .line 1
    invoke-virtual {v0}, Lglq;->c()Laibq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laibq;->K()V

    sget-object v0, Lglu;->a:Lglu;

    const-string v1, "onStop()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lglu;->b:Lglu;

    const-string v1, "onPlayFromMediaId()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lglu;->b:Lglu;

    const-string v1, "onPlayFromSearch()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lglu;->b:Lglu;

    const-string v1, "onPrepareFromMediaId()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lglu;->b:Lglu;

    const-string v1, "onPrepareFromSearch()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lglu;->b:Lglu;

    const-string v1, "onPrepareFromUri()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lglu;)V
    .locals 4

    iget-boolean v0, p2, Lglu;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lglu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lglo;->e:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd;

    new-instance v0, Ljg;

    .line 3
    invoke-direct {v0}, Ljg;-><init>()V

    iget-boolean v1, p2, Lglu;->d:Z

    .line 4
    invoke-static {v1}, Lalus;->o(Z)V

    iget v1, p2, Lglu;->e:I

    iget-boolean v2, p2, Lglu;->d:Z

    .line 5
    invoke-static {v2}, Lalus;->o(Z)V

    iget-object p2, p2, Lglu;->f:Ljava/lang/String;

    iput v1, v0, Ljg;->c:I

    iput-object p2, v0, Ljg;->d:Ljava/lang/CharSequence;

    const/4 p2, 0x7

    const-wide/16 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, p2, v1, v2, v3}, Ljg;->c(IJF)V

    .line 7
    invoke-virtual {v0}, Ljg;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljd;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
