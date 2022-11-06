.class public final Laebp;
.super Ladus;
.source "PG"


# static fields
.field public static final c:Laebm;


# instance fields
.field public final d:Laest;

.field public final e:Laebo;

.field public volatile f:Ladvd;

.field final g:Laduv;

.field public h:Z

.field private final i:Laebl;

.field private final j:Landroid/os/Handler;

.field private final k:Laerl;

.field private final l:Ladoi;

.field private final m:Laevg;

.field private final n:Laewd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laebm;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Laebm;-><init>(I)V

    sput-object v0, Laebp;->c:Laebm;

    return-void
.end method

.method public constructor <init>(Laest;Laerl;Laewd;Ladoi;Laduv;Laevg;)V
    .locals 3

    invoke-direct {p0}, Ladus;-><init>()V

    new-instance v0, Laebl;

    .line 1
    invoke-direct {v0}, Laebl;-><init>()V

    iput-object v0, p0, Laebp;->i:Laebl;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laebp;->j:Landroid/os/Handler;

    new-instance v1, Laebo;

    invoke-direct {v1}, Laebo;-><init>()V

    iput-object v1, p0, Laebp;->e:Laebo;

    .line 3
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laebp;->d:Laest;

    .line 4
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laebp;->k:Laerl;

    iput-object p4, p0, Laebp;->l:Ladoi;

    iput-object p3, p0, Laebp;->n:Laewd;

    iput-object p5, p0, Laebp;->g:Laduv;

    iput-object p6, p0, Laebp;->m:Laevg;

    .line 5
    invoke-virtual {p3}, Laewd;->n()Laokn;

    move-result-object p1

    iget-boolean p1, p1, Laokn;->h:Z

    iput-boolean p1, v0, Laebl;->b:Z

    .line 6
    invoke-virtual {p3}, Laewd;->ac()Z

    move-result p1

    invoke-static {p1}, Laeyy;->f(Z)V

    .line 7
    sget-object p1, Ladvd;->a:Ladvd;

    iput-object p1, p0, Laebp;->f:Ladvd;

    return-void
.end method

.method private final H(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Laebp;->i:Laebl;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Laebl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->j:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static e(Laegr;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static j(J)Laefn;
    .locals 1

    new-instance v0, Laefn;

    .line 1
    invoke-direct {v0, p0, p1}, Laefn;-><init>(J)V

    return-object v0
.end method

.method public static k(JJJ)Laefn;
    .locals 8

    new-instance v7, Laefn;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Laefn;-><init>(JJJ)V

    return-object v7
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    new-instance v0, Laebj;

    .line 1
    invoke-direct {v0, p0, p1}, Laebj;-><init>(Laebp;Z)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebp;->d:Laest;

    const/16 v1, 0xd

    .line 2
    invoke-interface {v0, p1, v1}, Laest;->N(ZI)V

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lyvv;->b(FFF)F

    move-result p1

    :goto_0
    new-instance v0, Laeba;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, v1}, Laeba;-><init>(Laebp;FI)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0, p1}, Laest;->C(F)V

    :cond_1
    return-void
.end method

.method public final C(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Laebb;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laebb;-><init>(Laebp;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebp;->n:Laewd;

    iget-object v0, v0, Laewd;->k:Laeyw;

    .line 2
    sget-object v1, Lavcz;->d:Lavcz;

    .line 3
    invoke-virtual {v0, p2, v1}, Laeyw;->d(Ljava/lang/String;Lavcz;)V

    iget-object v0, p0, Laebp;->g:Laduv;

    .line 4
    invoke-virtual {p0}, Laebp;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, p1, v1, p2}, Laduv;->b(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    iget-object p1, p0, Laebp;->d:Laest;

    .line 6
    invoke-interface {p1}, Laest;->z()V

    :cond_0
    return-void
.end method

.method public final D(Lavcz;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Laebg;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laebg;-><init>(Laebp;Lavcz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebp;->n:Laewd;

    iget-object v0, v0, Laewd;->k:Laeyw;

    .line 2
    invoke-virtual {v0, p2, p1}, Laeyw;->d(Ljava/lang/String;Lavcz;)V

    iget-object p1, p0, Laebp;->g:Laduv;

    .line 3
    invoke-virtual {p0}, Laebp;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    const/4 v1, -0x2

    .line 4
    invoke-interface {p1, v1, v1, v0, p2}, Laduv;->b(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    iget-object p1, p0, Laebp;->d:Laest;

    .line 5
    invoke-interface {p1}, Laest;->z()V

    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lyvv;->b(FFF)F

    move-result p1

    new-instance v0, Laeba;

    .line 2
    invoke-direct {v0, p0, p1}, Laeba;-><init>(Laebp;F)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0, p1}, Laest;->D(F)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    new-instance v0, Laebk;

    const/4 v1, 0x7

    .line 1
    invoke-direct {v0, p0, v1}, Laebk;-><init>(Laebp;I)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laewn;->j:Laewn;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MedialibPlayer.stopVideo()"

    invoke-static {v0, v3, v2}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laebp;->d:Laest;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Laest;->F(Z)V

    iput-boolean v1, p0, Laebp;->h:Z

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0}, Laest;->I()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;)Laduw;
    .locals 6

    iget-object v0, p0, Laebp;->d:Laest;

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Laduu;->a()Z

    move-result v3

    const v5, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Laest;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;
    .locals 6

    iget-object v0, p0, Laebp;->d:Laest;

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Laest;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laebp;->l:Ladoi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 2
    invoke-interface {v1, p1, v2, v3}, Ladoi;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Ladog;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p3, p1, Ladog;->c:J

    .line 3
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p5, p0, Laebp;->l:Ladoi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    .line 5
    invoke-interface {p5, p2, p3, p4}, Ladoi;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Ladog;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p2, v0, Ladog;->c:J

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 6
    iget-wide p1, p1, Ladog;->c:J

    iget-wide p3, v0, Ladog;->c:J

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_6

    return-wide v1

    :cond_6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_7
    return-wide v1
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0}, Laest;->k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0}, Laest;->l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ladvd;
    .locals 11

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0}, Laest;->g()J

    move-result-wide v1

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0}, Laest;->h()J

    move-result-wide v3

    iget-object v0, p0, Laebp;->d:Laest;

    .line 4
    invoke-interface {v0}, Laest;->i()J

    move-result-wide v5

    iget-object v0, p0, Laebp;->d:Laest;

    .line 5
    invoke-interface {v0}, Laest;->f()J

    move-result-wide v7

    iget-object v0, p0, Laebp;->d:Laest;

    .line 6
    invoke-interface {v0}, Laest;->d()I

    move-result v9

    iget-object v0, p0, Laebp;->d:Laest;

    .line 7
    invoke-interface {v0}, Laest;->o()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static/range {v1 .. v10}, Ladvd;->a(JJJJILjava/lang/String;)Ladvd;

    move-result-object v0

    iput-object v0, p0, Laebp;->f:Ladvd;

    iget-object v0, p0, Laebp;->f:Ladvd;

    return-object v0
.end method

.method public final l()Laffk;
    .locals 1

    iget-object v0, p0, Laebp;->e:Laebo;

    iget-object v0, v0, Laebo;->a:Laffk;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Laebp;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0}, Laest;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Laeza;)V
    .locals 1

    new-instance v0, Laebf;

    .line 1
    invoke-direct {v0, p0, p1}, Laebf;-><init>(Laebp;Laeza;)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Laezo;

    invoke-static {v0}, Laeyy;->b(Z)V

    .line 3
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->d:Laest;

    .line 4
    check-cast p1, Laezo;

    invoke-interface {v0, p1}, Laest;->p(Laezo;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Laebk;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laebk;-><init>(Laebp;I)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0}, Laest;->M()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laebp;->h:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Laebk;

    .line 1
    invoke-direct {v0, p0}, Laebk;-><init>(Laebp;)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0}, Laest;->q()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, Laebk;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Laebk;-><init>(Laebp;I)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0}, Laest;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Laebk;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Laebk;-><init>(Laebp;I)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0}, Laest;->s()V

    :cond_0
    return-void
.end method

.method public final s(Laaew;Laehk;Laexs;)V
    .locals 8

    .line 1
    sget-object v0, Laewn;->a:Laewn;

    new-instance v0, Laebn;

    new-instance v3, Laebl;

    .line 2
    invoke-direct {v3}, Laebl;-><init>()V

    .line 3
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Laebp;->k:Laerl;

    iget-object v6, p0, Laebp;->e:Laebo;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Laebn;-><init>(Laebp;Laebl;Laehk;Laerl;Laebo;Laexs;)V

    .line 4
    invoke-interface {p3}, Laexs;->G()V

    iget-object p2, p0, Laebp;->d:Laest;

    .line 5
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Laest;->t(Laaew;Laegr;)V

    return-void
.end method

.method public final t(Laehh;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Laebp;->n:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ac()Z

    move-result v0

    invoke-static {v0}, Laeyy;->f(Z)V

    const/4 v9, 0x1

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v8, v9, v0, v1}, Laeib;->a(Laehh;ZJ)V

    new-instance v0, Laebd;

    .line 3
    invoke-direct {v0, v7, v8}, Laebd;-><init>(Laebp;Laehh;)V

    invoke-direct {v7, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Laebn;

    iget-object v2, v7, Laebp;->i:Laebl;

    move-object v11, v8

    check-cast v11, Laehg;

    iget-object v3, v11, Laehg;->g:Laehk;

    iget-object v4, v7, Laebp;->k:Laerl;

    iget-object v5, v7, Laebp;->e:Laebo;

    iget-object v6, v11, Laehg;->l:Laexs;

    move-object v0, v10

    move-object/from16 v1, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Laebn;-><init>(Laebp;Laebl;Laehk;Laerl;Laebo;Laexs;)V

    iget-object v0, v11, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 5
    sget-object v1, Laewn;->j:Laewn;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v11, Laehg;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v8, v3}, Laeib;->b(Laehh;I)Z

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v9

    iget-object v5, v11, Laehg;->c:Laefn;

    .line 7
    iget-wide v5, v5, Laefn;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v3, Laebi;

    invoke-direct {v3, v10}, Laebi;-><init>(Laegr;)V

    .line 8
    invoke-static {v3}, Laewo;->d(Lamgv;)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string v5, "scrubbed"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, v11, Laehg;->f:Laeza;

    .line 9
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    iget v5, v11, Laehg;->i:F

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "MedialibPlayer.loadVideo(cpn=%s playWhenReady=%s positionMs=%s playerEvents=[%d] videoId=%s mediaView=%s volume=%s)"

    .line 5
    invoke-static {v1, v3, v2}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Laebp;->j:Landroid/os/Handler;

    iget-object v2, v7, Laebp;->m:Laevg;

    iget-object v3, v11, Laehg;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3}, Laevg;->c(Ljava/lang/String;)Laevb;

    move-result-object v2

    invoke-static {v1, v2, v10}, Laegv;->b(Landroid/os/Handler;Laevb;Laegr;)Laegx;

    move-result-object v1

    iget-object v2, v7, Laebp;->d:Laest;

    new-instance v3, Laegs;

    .line 12
    invoke-direct {v3, v8}, Laegs;-><init>(Laehh;)V

    iput-object v10, v3, Laehg;->g:Laehk;

    iget v5, v11, Laehg;->i:F

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const-string v8, "invalid.parameter"

    if-eqz v6, :cond_0

    iget-object v6, v11, Laehg;->g:Laehk;

    .line 14
    new-instance v10, Laews;

    iget-object v12, v7, Laebp;->d:Laest;

    .line 15
    invoke-interface {v12}, Laest;->g()J

    move-result-wide v12

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v9, [Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v15, v4

    const-string v4, "Volume: %f"

    invoke-static {v14, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v8, v12, v13, v4}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    invoke-interface {v6, v10}, Laehk;->g(Laews;)V

    :cond_0
    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v5, v4, v6}, Lyvv;->b(FFF)F

    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Laehg;->t(Ljava/lang/Float;)V

    iput-object v1, v3, Laegs;->a:Laegx;

    iget v1, v11, Laehg;->j:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v11, Laehg;->g:Laehk;

    .line 21
    new-instance v5, Laews;

    iget-object v10, v7, Laebp;->d:Laest;

    .line 22
    invoke-interface {v10}, Laest;->g()J

    move-result-wide v10

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v9, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const-string v1, "Playback rate: %f"

    invoke-static {v12, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v8, v10, v11, v1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    invoke-interface {v4, v5}, Laehk;->g(Laews;)V

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    invoke-static {v1, v4, v5}, Lyvv;->b(FFF)F

    move-result v6

    .line 26
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Laehg;->s(Ljava/lang/Float;)V

    iput-object v0, v3, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    invoke-interface {v2, v3}, Laest;->K(Laegs;)Laffk;

    iput-boolean v9, v7, Laebp;->h:Z

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Laebk;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, v1}, Laebk;-><init>(Laebp;I)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0}, Laest;->v()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    new-instance v0, Laebk;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, p0, v1}, Laebk;-><init>(Laebp;I)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0}, Laest;->w()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Laebk;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, p0, v1}, Laebk;-><init>(Laebp;I)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0}, Laest;->x()V

    :cond_0
    return-void
.end method

.method public final x(Laehh;J)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p3}, Laeib;->a(Laehh;ZJ)V

    new-instance v0, Laebe;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Laebe;-><init>(Laebp;Laehh;J)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laebn;

    iget-object v3, p0, Laebp;->i:Laebl;

    move-object v8, p1

    check-cast v8, Laehg;

    iget-object v4, v8, Laehg;->g:Laehk;

    iget-object v5, p0, Laebp;->k:Laerl;

    iget-object v6, p0, Laebp;->e:Laebo;

    iget-object v7, v8, Laehg;->l:Laexs;

    move-object v1, v0

    move-object v2, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Laebn;-><init>(Laebp;Laebl;Laehk;Laerl;Laebo;Laexs;)V

    iget-object v1, p0, Laebp;->j:Landroid/os/Handler;

    iget-object v2, p0, Laebp;->m:Laevg;

    iget-object v3, v8, Laehg;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3}, Laevg;->c(Ljava/lang/String;)Laevb;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laegv;->b(Landroid/os/Handler;Laevb;Laegr;)Laegx;

    move-result-object v1

    new-instance v2, Laess;

    new-instance v3, Laegs;

    .line 5
    invoke-direct {v3, p1}, Laegs;-><init>(Laehh;)V

    iput-object v0, v3, Laehg;->g:Laehk;

    iput-object v1, v3, Laegs;->a:Laegx;

    .line 6
    invoke-direct {v2, v3, p2, p3}, Laess;-><init>(Laegs;J)V

    .line 7
    sget-object p1, Laewn;->a:Laewn;

    iget-object p1, v2, Laess;->b:Laegs;

    .line 8
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object p1

    invoke-static {p1}, Laebp;->e(Laegr;)I

    iget-object p1, v8, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-object p1, p0, Laebp;->d:Laest;

    .line 9
    invoke-interface {p1, v2}, Laest;->J(Laess;)Z

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 1

    new-instance v0, Laebc;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laebc;-><init>(Laebp;J)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {v0, p1, p2}, Laest;->B(J)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laebh;

    .line 1
    invoke-direct {v0, p0, p1}, Laebh;-><init>(Laebp;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laebp;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebp;->g:Laduv;

    .line 2
    invoke-interface {v0, p1}, Laduv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Laebp;->d:Laest;

    .line 3
    invoke-interface {p1}, Laest;->z()V

    :cond_0
    return-void
.end method
