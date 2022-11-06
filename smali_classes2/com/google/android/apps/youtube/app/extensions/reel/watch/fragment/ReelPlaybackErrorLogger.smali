.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field private final a:Laibq;

.field private final b:Lache;

.field private final c:Laebp;

.field private final d:Lydi;

.field private final e:Laibu;

.field private final f:Laxpa;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lzuj;


# direct methods
.method public constructor <init>(Laibq;Lache;Laebp;Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->a:Laibq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->b:Lache;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->c:Laebp;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->d:Lydi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->e:Laibu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->i:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->f:Laxpa;

    return-void
.end method


# virtual methods
.method public final g(Lagtl;)V
    .locals 2

    .line 1
    sget-object v0, Lahud;->a:Lahud;

    sget-object v0, Laffk;->a:Laffk;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->a:Laibq;

    .line 1
    invoke-virtual {v1}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Latok;->a:Latok;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->a:Laibq;

    .line 3
    invoke-virtual {v1}, Laibq;->g()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Latok;

    iget v3, v2, Latok;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Latok;->b:I

    iput v1, v2, Latok;->e:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->c:Laebp;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Laebp;->l()Laffk;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lahud;->a:Lahud;

    sget-object v1, Laffk;->a:Laffk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->c:Laebp;

    invoke-virtual {v1}, Laebp;->l()Laffk;

    move-result-object v1

    invoke-virtual {v1}, Laffk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Latok;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Latok;->g:I

    iget v4, v1, Latok;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Latok;->b:I

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Latok;

    iget v4, v1, Latok;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Latok;->b:I

    iput-object p1, v1, Latok;->f:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->a:Laibq;

    .line 11
    invoke-virtual {p1}, Laibq;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Latok;

    iget v4, v1, Latok;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Latok;->b:I

    iput-object p1, v1, Latok;->c:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->a:Laibq;

    .line 14
    invoke-virtual {p1}, Laibq;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Latok;

    iget v4, v1, Latok;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Latok;->b:I

    iput-object p1, v1, Latok;->d:Ljava/lang/String;

    .line 17
    :cond_7
    sget-object p1, Latol;->a:Latol;

    .line 18
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Latol;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Latol;->d:I

    iget p2, v1, Latol;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Latol;->b:I

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p2, Latol;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latok;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Latol;->c:Latok;

    iget v0, p2, Latol;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Latol;->b:I

    .line 24
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latol;

    .line 25
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Laquz;->instance:Lanvg;

    .line 26
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->aF(Laqvb;Latol;)V

    .line 25
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->b:Lache;

    .line 27
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final kG(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->i:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->f:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->e:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->b:Laxns;

    new-instance v1, Lhsd;

    .line 3
    invoke-direct {v1, p0}, Lhsd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;)V

    sget-object v2, Lfsu;->p:Lfsu;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->d:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->i:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->f:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->d:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
