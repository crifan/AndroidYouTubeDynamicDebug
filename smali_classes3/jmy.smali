.class public final Ljmy;
.super Laguf;
.source "PG"

# interfaces
.implements Lete;
.implements Lkbf;
.implements Lahna;
.implements Lflb;
.implements Lydl;


# instance fields
.field public a:Lards;

.field private final i:Leym;

.field private final j:Lzun;

.field private final k:Leat;

.field private final l:Lnib;

.field private final m:Lainx;

.field private final n:Lexn;

.field private final o:Laxpw;

.field private final p:Lflf;

.field private q:Letv;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private x:Laxpb;


# direct methods
.method public constructor <init>(Lagum;Ljnc;Leyn;Lzwy;Lacit;Laibd;Lyqs;Lyhf;Leat;Lydi;Lzun;Lnib;Lflf;Lainx;Lexn;Laypi;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p16

    .line 1
    invoke-direct/range {v0 .. v10}, Laguf;-><init>(Lagtw;Laguj;Leyn;Lzwy;Lacit;Laibd;Lyqs;Lyhf;Lydi;Laypi;)V

    .line 2
    sget-object v0, Letv;->a:Letv;

    iput-object v0, v11, Ljmy;->q:Letv;

    move-object/from16 v0, p11

    iput-object v0, v11, Ljmy;->j:Lzun;

    new-instance v0, Leym;

    move-object v1, p3

    .line 3
    invoke-direct {v0, p3}, Leym;-><init>(Leyn;)V

    iput-object v0, v11, Ljmy;->i:Leym;

    move-object/from16 v0, p9

    iput-object v0, v11, Ljmy;->k:Leat;

    move-object/from16 v0, p12

    iput-object v0, v11, Ljmy;->l:Lnib;

    move-object/from16 v0, p13

    iput-object v0, v11, Ljmy;->p:Lflf;

    move-object/from16 v0, p14

    iput-object v0, v11, Ljmy;->m:Lainx;

    move-object/from16 v0, p15

    iput-object v0, v11, Ljmy;->n:Lexn;

    new-instance v0, Ljmx;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljmx;-><init>(Ljmy;I)V

    iput-object v0, v11, Ljmy;->o:Laxpw;

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-boolean v0, p0, Ljmy;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljmy;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B()Z
    .locals 2

    iget-object v0, p0, Ljmy;->n:Lexn;

    iget-object v0, v0, Lexn;->c:Lexl;

    .line 1
    sget-object v1, Lexl;->a:Lexl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Latee;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laguf;->x(Latee;)V

    return-void
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Ljmy;->q:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljmy;->r:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, Laguf;->b()I

    move-result v0

    return v0
.end method

.method public final c(Lagtl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laguf;->c(Lagtl;)V

    .line 2
    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljmy;->m:Lainx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljmy;->x:Laxpb;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ljmy;->m:Lainx;

    iget-object p1, p1, Lainx;->c:Layoh;

    .line 6
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    iget-object v0, p0, Ljmy;->o:Laxpw;

    .line 7
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Ljmy;->x:Laxpb;

    :cond_2
    :goto_0
    return-void

    .line 2
    :cond_3
    iget-object p1, p0, Ljmy;->x:Laxpb;

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljmy;->x:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ljmy;->x:Laxpb;

    iput-object p1, p0, Ljmy;->a:Lards;

    return-void
.end method

.method public final d(Lagtp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljmy;->u:Z

    .line 2
    invoke-virtual {p0}, Laguf;->y()V

    return-void
.end method

.method public final e(IZ)V
    .locals 4

    invoke-direct {p0}, Ljmy;->A()Z

    move-result v0

    iget-boolean v1, p0, Ljmy;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ljmy;->s:Z

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Ljmy;->t:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Ljmy;->t:Z

    :cond_3
    invoke-direct {p0}, Ljmy;->A()Z

    move-result p1

    if-ne v0, p1, :cond_4

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0}, Laguf;->y()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laguf;->g(Laibu;)[Laxpb;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Laxpb;

    .line 2
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->i:Laxns;

    new-instance v2, Ljmx;

    .line 3
    invoke-direct {v2, p0}, Ljmx;-><init>(Ljmy;)V

    .line 4
    invoke-virtual {p1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Ljmy;->k:Leat;

    .line 5
    invoke-interface {p1}, Leat;->b()Laxod;

    move-result-object p1

    .line 6
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v3

    invoke-virtual {p1, v3}, Laxod;->ac(Laxom;)Laxod;

    move-result-object p1

    new-instance v3, Ljmx;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljmx;-><init>(Ljmy;I)V

    .line 7
    invoke-virtual {p1, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v1, v4

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v2, [Laxpb;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laxpb;

    return-object p1
.end method

.method protected final i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    iput-object p1, p0, Ljmy;->w:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Ljmy;->p:Lflf;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lflf;->a(Ljava/lang/String;)Lfla;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Lfla;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lfla;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    .line 5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v5

    .line 7
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v6

    iget-object v7, p1, Lfla;->b:Ljava/lang/String;

    .line 8
    invoke-static/range {v2 .. v7}, Lfla;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 3

    iget-object v0, p0, Ljmy;->w:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Laaca;->a(ZZZZ)Laabx;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {v0}, Laabx;->a()Lapeb;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v2

    iput-object v0, v2, Lahtp;->a:Lapeb;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lahtp;->e:Z

    iput-boolean v0, v2, Lahtp;->f:Z

    .line 3
    invoke-virtual {v2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v2, p0, Ljmy;->l:Lnib;

    .line 4
    invoke-interface {v2, v0, v1}, Lnib;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final k()V
    .locals 5

    iget-object v0, p0, Ljmy;->a:Lards;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lards;->n:Lardm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lardm;->a:Lardm;

    :cond_0
    iget-object v0, v0, Lardm;->c:Larym;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larym;->a:Larym;

    :cond_1
    iget v2, v0, Larym;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v2, v0, Larym;->e:I

    invoke-static {v2}, Lasau;->g(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    .line 6
    iget-object v0, v0, Larym;->c:Lapeb;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v2, p0, Laguf;->g:Latee;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 5
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgx;

    iget-object v3, v3, Lavgx;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Latee;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-boolean v2, v2, Latee;->o:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p0, v1}, Laguf;->w(Lapeb;)V

    :cond_8
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Ljmy;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Ljmy;->d(Lagtp;)V

    const/4 p1, 0x0

    goto :goto_0

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
    const-class p3, Lagtp;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lagqv;->a(Laguf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final l()Z
    .locals 1

    iget-boolean v0, p0, Ljmy;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmy;->q:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljmy;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljmy;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljmy;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmy;->k:Leat;

    .line 3
    invoke-interface {v0}, Leat;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljmy;->B()Z

    move-result v0

    return v0
.end method

.method public final n(Letv;)V
    .locals 1

    iget-object v0, p0, Ljmy;->q:Letv;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ljmy;->q:Letv;

    .line 1
    invoke-virtual {p1}, Letv;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmy;->i:Leym;

    .line 2
    invoke-virtual {p1}, Leym;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ljmy;->i:Leym;

    .line 3
    invoke-virtual {p1}, Leym;->b()V

    .line 2
    :goto_0
    iget-object p1, p0, Ljmy;->q:Letv;

    .line 4
    invoke-virtual {p1}, Letv;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljmy;->j:Lzun;

    .line 5
    invoke-static {p1}, Lgav;->h(Lzun;)I

    move-result p1

    iput p1, p0, Ljmy;->r:I

    :cond_1
    return-void
.end method

.method public final nm(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Ljmy;->v:Z

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
