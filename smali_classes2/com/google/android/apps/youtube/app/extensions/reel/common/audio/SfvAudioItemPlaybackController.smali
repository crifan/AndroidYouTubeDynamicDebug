.class public final Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# static fields
.field public static final a:J


# instance fields
.field public final b:Laibq;

.field public final c:Laibd;

.field public final d:Laxom;

.field public final e:Laijg;

.field public final f:Lahtf;

.field public final g:Laatp;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lackq;

.field public k:Lalwo;

.field public l:Lalwo;

.field public m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public n:Latxq;

.field public o:Lackp;

.field private final p:Laibu;

.field private final q:Laypi;

.field private final r:Laxpa;

.field private final s:Lgni;

.field private final t:Ljava/util/Set;

.field private final u:Lacis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laibu;Laypi;Laxom;Laatp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lackq;Lacis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->r:Laxpa;

    new-instance v0, Lgni;

    .line 1
    invoke-direct {v0, p0}, Lgni;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->s:Lgni;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->t:Ljava/util/Set;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->p:Laibu;

    .line 3
    invoke-interface {p2}, Laibu;->C()Laibq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 4
    invoke-interface {p2}, Laibu;->B()Laibd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->c:Laibd;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->q:Laypi;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->d:Laxom;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g:Laatp;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j:Lackq;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->u:Lacis;

    new-instance p2, Laijg;

    .line 5
    invoke-direct {p2, p1}, Laijg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->e:Laijg;

    new-instance p1, Lahtf;

    new-instance p2, Lgnf;

    .line 6
    invoke-direct {p2}, Lgnf;-><init>()V

    sget-object p3, Lahtg;->a:Lahtg;

    sget-object p4, Lahtg;->a:Lahtg;

    sget-object p5, Lahtg;->a:Lahtg;

    invoke-direct {p1, p2, p3, p4, p5}, Lahtf;-><init>(Laezc;Laezc;Laezc;Laezc;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->f:Lahtf;

    return-void
.end method


# virtual methods
.method public final g(Lalwo;Lalwo;Latvs;)Laxnm;
    .locals 5

    const/16 v0, 0xba

    const-string v1, "sfv_currently_playing_audio_item_key"

    .line 1
    invoke-static {v0, v1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->q:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxp;

    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    .line 6
    sget-object v2, Latvq;->a:Latvq;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Latvq;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latvq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latvq;->b:I

    iput-object v0, v3, Latvq;->c:Ljava/lang/String;

    new-instance v0, Latvn;

    .line 11
    invoke-direct {v0, v2}, Latvn;-><init>(Lanuy;)V

    .line 12
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Latvn;->a:Lanuy;

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Latvq;

    iget v3, v2, Latvq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latvq;->b:I

    iput-object p1, v2, Latvq;->d:Ljava/lang/String;

    iget-object p1, v0, Latvn;->a:Lanuy;

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Latvq;

    iget p3, p3, Latvs;->f:I

    iput p3, p1, Latvq;->e:I

    iget p3, p1, Latvq;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Latvq;->b:I

    .line 17
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Latvn;->a:Lanuy;

    .line 18
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p2, Latvq;

    iget p3, p2, Latvq;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Latvq;->b:I

    iput-object p1, p2, Latvq;->f:Ljava/lang/String;

    .line 2
    check-cast v1, Lzyb;

    .line 20
    invoke-virtual {v1}, Lzyb;->d()Lzyi;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    check-cast v1, Lzyb;

    .line 22
    invoke-virtual {v1}, Lzyb;->d()Lzyi;

    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Laaba;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lantz;Latxq;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->o:Lackp;

    if-eqz v0, :cond_0

    const-string v1, "aft"

    .line 1
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->u:Lacis;

    .line 2
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p1, Larna;->a:Larna;

    .line 4
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 5
    sget-object v2, Larnq;->a:Larnq;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 7
    sget-object v3, Larnm;->a:Larnm;

    .line 8
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 9
    sget-object v4, Larno;->a:Larno;

    .line 10
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object p2, p2, Latxq;->c:Latxp;

    if-nez p2, :cond_2

    .line 11
    sget-object p2, Latxp;->a:Latxp;

    :cond_2
    iget-wide v5, p2, Latxp;->b:J

    .line 12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p2, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p2, Larno;

    iget v7, p2, Larno;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p2, Larno;->b:I

    iput-wide v5, p2, Larno;->c:J

    .line 14
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larno;

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Larnm;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Larnm;->c:Larno;

    iget p2, v4, Larnm;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v4, Larnm;->b:I

    .line 18
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larnm;

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Larnq;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Larnq;->f:Larnm;

    iget p2, v3, Larnq;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v3, Larnq;->b:I

    .line 22
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larnq;

    .line 23
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Larna;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Larna;->B:Larnq;

    iget p2, v2, Larna;->c:I

    const/high16 v3, 0x40000

    or-int/2addr p2, v3

    iput p2, v2, Larna;->c:I

    .line 26
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    :goto_0
    const/4 p2, 0x3

    .line 27
    invoke-interface {v0, p2, v1, p1}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->K()V

    :cond_0
    return-void
.end method

.method public final kG(Ln;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->t:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->r:Laxpa;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->s:Lgni;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->p:Laibu;

    .line 2
    invoke-virtual {v1, v2}, Lgni;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->t:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->i()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->t:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->r:Laxpa;

    .line 4
    invoke-virtual {p1}, Laxpa;->c()V

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    sget-object v0, Lalvk;->a:Lalvk;

    .line 5
    sget-object v1, Latvs;->a:Latvs;

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->g(Lalwo;Lalwo;Latvs;)Laxnm;

    move-result-object p1

    sget-object v0, Lfsl;->f:Lfsl;

    sget-object v1, Lfsu;->n:Lfsu;

    .line 7
    invoke-virtual {p1, v0, v1}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->t:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Laibq;

    .line 2
    invoke-virtual {p1}, Laibq;->s()V

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->k:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lalwo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    return-void
.end method
