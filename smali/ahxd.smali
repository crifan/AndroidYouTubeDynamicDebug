.class public final Lahxd;
.super Laahl;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Latbo;

.field public R:Laeud;

.field public final S:Ljava/util/List;

.field public T:Z

.field public U:Lasfw;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field private final Z:Lywb;

.field public final a:Ljava/util/Set;

.field private final aa:Lahta;

.field private final ab:Ljava/util/Set;

.field private ac:Ljava/lang/Integer;

.field private ad:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lardz;

.field public z:Larea;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Lywb;Ljava/util/Set;Lahta;)V
    .locals 3

    const-string v0, "player"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    const/4 p1, -0x1

    iput p1, p0, Lahxd;->s:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lahxd;->t:Z

    iput-boolean p2, p0, Lahxd;->u:Z

    iput-boolean p2, p0, Lahxd;->v:Z

    iput-boolean p2, p0, Lahxd;->w:Z

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahxd;->ab:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lahxd;->B:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lahxd;->C:J

    iput p1, p0, Lahxd;->D:I

    iput p2, p0, Lahxd;->E:I

    iput p2, p0, Lahxd;->F:I

    iput-boolean p2, p0, Lahxd;->G:Z

    iput-boolean p2, p0, Lahxd;->H:Z

    iput-object v0, p0, Lahxd;->I:Ljava/lang/String;

    iput-boolean p2, p0, Lahxd;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lahxd;->ac:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput v1, p0, Lahxd;->V:I

    iput v1, p0, Lahxd;->W:I

    iput v1, p0, Lahxd;->X:I

    iput-object v0, p0, Lahxd;->L:Ljava/lang/String;

    iput p1, p0, Lahxd;->M:I

    iput p1, p0, Lahxd;->N:I

    iput p2, p0, Lahxd;->O:I

    iput p1, p0, Lahxd;->P:I

    iput v1, p0, Lahxd;->Y:I

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahxd;->S:Ljava/util/List;

    iput-object p3, p0, Lahxd;->Z:Lywb;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lahxd;->a:Ljava/util/Set;

    iput-object p5, p0, Lahxd;->aa:Lahta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahxd;->v()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Lahxd;->aa:Lahta;

    .line 2
    invoke-virtual {v1}, Lahta;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "clickTrackingParams"

    const-string v2, "shared"

    .line 3
    invoke-virtual {v0, v1, v2}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lahxd;->G:Z

    const-string v2, "autoplay"

    .line 4
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lahxd;->H:Z

    const-string v2, "autonav"

    .line 5
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    .line 3
    :goto_0
    iget-object v1, p0, Lahxd;->b:Ljava/lang/String;

    const-string v2, "videoId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lahxd;->d:Ljava/lang/String;

    invoke-static {v1}, Lahxd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlistId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lahxd;->s:I

    invoke-static {v1}, Lahxd;->d(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "playlistIndex"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lahxd;->c:Ljava/lang/String;

    invoke-static {v1}, Lahxd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerParams"

    .line 9
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lahxd;->P:I

    invoke-static {v1}, Lahxd;->d(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "dataExpiredForSeconds"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lahxd;->w:Z

    const-string v2, "isAdRequest"

    .line 11
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    iget v1, p0, Lahxd;->V:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    int-to-long v1, v2

    const-string v4, "adSystem"

    .line 12
    invoke-virtual {v0, v4, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    iget v1, p0, Lahxd;->W:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    int-to-long v1, v2

    const-string v4, "adType"

    .line 13
    invoke-virtual {v0, v4, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    iget v1, p0, Lahxd;->X:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    int-to-long v1, v2

    const-string v4, "instreamType"

    .line 14
    invoke-virtual {v0, v4, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lahxd;->L:Ljava/lang/String;

    invoke-static {v1}, Lahxd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hostVideoId"

    .line 15
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lahxd;->v:Z

    const-string v2, "isOfflineRequest"

    .line 16
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    iget v1, p0, Lahxd;->Y:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    int-to-long v1, v2

    const-string v3, "offlineDownloadUserChoice"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    const-string v3, "offlineStorageFormat"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    .line 19
    sget-object v1, Lzus;->a:[B

    const-string v2, "offlineSharingWrappedKey"

    .line 20
    invoke-virtual {v0, v2, v1}, Lafea;->e(Ljava/lang/String;[B)V

    iget-boolean v1, p0, Lahxd;->J:Z

    const-string v2, "scriptedPlay"

    .line 21
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    iget-object v1, p0, Lahxd;->x:Ljava/lang/String;

    const-string v2, "serializedThirdPartyEmbedConfig"

    .line 22
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lahxd;->ab:Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxc;

    .line 24
    invoke-interface {v2, v0}, Lahxc;->a(Lafea;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    throw v3

    .line 14
    :cond_3
    throw v3

    .line 13
    :cond_4
    throw v3

    .line 12
    :cond_5
    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method protected final c()V
    .locals 9

    iget-object v0, p0, Lahxd;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laafw;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Laafw;->s()Lanuy;

    move-result-object v0

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqst;

    iget v1, v1, Laqst;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laqst;

    iget-object v1, v1, Laqst;->j:Laqsl;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laqsl;->a:Laqsl;

    :cond_1
    iget-object v1, v1, Laqsl;->b:Lanvs;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larpt;

    iget-object v7, v5, Larpt;->e:Ljava/lang/String;

    const-string v8, "ms"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v5, v5, Larpt;->c:I

    if-ne v5, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v4}, Lalus;->o(Z)V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Laqst;

    iget v0, v0, Laqst;->b:I

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lahxd;->w:Z

    if-nez v0, :cond_6

    .line 12
    invoke-static {v3}, Lalus;->o(Z)V

    iget-object v0, p0, Lahxd;->ac:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lahxd;->v:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Laafw;->j:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 13
    :cond_5
    invoke-static {v2}, Lalus;->o(Z)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lahxd;->v:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lahxd;->L:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lahxd;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1
    invoke-super {p0}, Laahl;->h()Ljava/util/Map;

    iget-object v0, p0, Lahxd;->ad:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahxd;->Z:Lywb;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lywb;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahxd;->ad:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lahxd;->f:Ljava/util/Map;

    iget-object v1, p0, Lahxd;->b:Ljava/lang/String;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahxd;->f:Ljava/util/Map;

    iget-object v1, p0, Lahxd;->ad:Ljava/lang/String;

    const-string v2, "t"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lahxd;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final t(Lahxc;)V
    .locals 1

    iget-object v0, p0, Lahxd;->ab:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lahxd;->ac:Ljava/lang/Integer;

    return-void
.end method

.method public final v()Lanuy;
    .locals 11

    .line 1
    sget-object v0, Lardy;->a:Lardy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-boolean v1, p0, Lahxd;->u:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lardy;

    iget v3, v2, Lardy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lardy;->b:I

    iput-boolean v1, v2, Lardy;->f:Z

    iget-boolean v1, p0, Lahxd;->t:Z

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lardy;

    iget v3, v2, Lardy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lardy;->b:I

    iput-boolean v1, v2, Lardy;->e:Z

    iget-boolean v1, p0, Lahxd;->v:Z

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lardy;

    iget v3, v2, Lardy;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lardy;->b:I

    iput-boolean v1, v2, Lardy;->h:Z

    iget-object v1, p0, Lahxd;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahxd;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lardy;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lardy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lardy;->b:I

    iput-object v1, v2, Lardy;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lahxd;->K:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lahxd;->K:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lardy;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lardy;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Lardy;->b:I

    iput-object v1, v2, Lardy;->o:Ljava/lang/String;

    .line 17
    :cond_1
    sget-object v1, Latbn;->a:Latbn;

    .line 18
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lahxd;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lahxd;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Lardy;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lardy;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lardy;->b:I

    iput-object v2, v3, Lardy;->k:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lahxd;->d:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lahxd;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Lardy;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lardy;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lardy;->b:I

    iput-object v2, v3, Lardy;->i:Ljava/lang/String;

    iget v2, p0, Lahxd;->s:I

    if-ltz v2, :cond_3

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Lardy;

    iget v4, v3, Lardy;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lardy;->b:I

    iput v2, v3, Lardy;->j:I

    :cond_3
    iget-boolean v2, p0, Lahxd;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v2, :cond_d

    .line 29
    sget-object v2, Latbk;->a:Latbk;

    .line 30
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v6, p0, Lahxd;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahwy;

    .line 32
    invoke-interface {v7, v2}, Lahwy;->a(Lanuy;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lahxd;->B:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lahxd;->B:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v7, Latbk;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latbk;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Latbk;->b:I

    iput-object v6, v7, Latbk;->c:Ljava/lang/String;

    :cond_5
    iget-wide v6, p0, Lahxd;->C:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    .line 37
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v8, Latbk;

    iget v9, v8, Latbk;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Latbk;->b:I

    iput-wide v6, v8, Latbk;->e:J

    :cond_6
    iget v6, p0, Lahxd;->D:I

    if-eq v6, v5, :cond_7

    .line 39
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Latbk;->b:I

    iput v6, v7, Latbk;->d:I

    :cond_7
    iget v6, p0, Lahxd;->F:I

    if-eq v6, v5, :cond_8

    .line 41
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Latbk;->b:I

    iput v6, v7, Latbk;->f:I

    :cond_8
    iget-object v6, p0, Lahxd;->ac:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_9

    iget-object v6, p0, Lahxd;->ac:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Latbk;->b:I

    iput v6, v7, Latbk;->h:I

    :cond_9
    iget v6, p0, Lahxd;->M:I

    if-eq v6, v5, :cond_a

    .line 46
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Latbk;->b:I

    iput v6, v7, Latbk;->i:I

    :cond_a
    iget v6, p0, Lahxd;->N:I

    if-eq v6, v5, :cond_b

    .line 48
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Latbk;->b:I

    iput v6, v7, Latbk;->j:I

    :cond_b
    iget v6, p0, Lahxd;->O:I

    .line 50
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Latbk;->b:I

    iput v6, v7, Latbk;->k:I

    iget-boolean v6, p0, Lahxd;->G:Z

    .line 52
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Latbk;->b:I

    iput-boolean v6, v7, Latbk;->m:Z

    iget-boolean v6, p0, Lahxd;->H:Z

    .line 54
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v7, Latbk;->b:I

    iput-boolean v6, v7, Latbk;->p:Z

    iget-object v6, p0, Lahxd;->I:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v7, Latbk;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latbk;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Latbk;->b:I

    iput-object v6, v7, Latbk;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lahxd;->J:Z

    .line 59
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Latbk;->b:I

    iput-boolean v6, v7, Latbk;->l:Z

    iget v6, p0, Lahxd;->E:I

    .line 61
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v7, Latbk;

    iget v8, v7, Latbk;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Latbk;->b:I

    iput v6, v7, Latbk;->g:I

    iget-object v6, p0, Lahxd;->U:Lasfw;

    if-eqz v6, :cond_c

    .line 63
    sget-object v6, Latbl;->a:Latbl;

    .line 64
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-object v7, p0, Lahxd;->U:Lasfw;

    .line 63
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v8, Latbl;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Latbl;->c:Lasfw;

    iget v7, v8, Latbl;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Latbl;->b:I

    .line 63
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Latbl;

    .line 67
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v7, Latbk;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Latbk;->q:Latbl;

    iget v6, v7, Latbk;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v6, v8

    iput v6, v7, Latbk;->b:I

    .line 70
    :cond_c
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v6, Latbn;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latbk;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Latbn;->c:Latbk;

    iget v2, v6, Latbn;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Latbn;->b:I

    iget-object v2, p0, Lahxd;->R:Laeud;

    if-eqz v2, :cond_e

    .line 73
    sget-object v2, Lared;->a:Lared;

    .line 74
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v6, p0, Lahxd;->R:Laeud;

    iget-object v6, v6, Laeud;->b:[B

    .line 75
    invoke-static {v6}, Lantz;->x([B)Lantz;

    move-result-object v6

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v7, Lared;

    iget v8, v7, Lared;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lared;->b:I

    iput-object v6, v7, Lared;->c:Lantz;

    .line 77
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lared;

    .line 78
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 79
    check-cast v6, Lardy;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lardy;->r:Lared;

    iget v2, v6, Lardy;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v2, v7

    iput v2, v6, Lardy;->b:I

    goto :goto_1

    .line 81
    :cond_d
    sget-object v2, Laoew;->a:Laoew;

    .line 82
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v6, p0, Lahxd;->V:I

    .line 83
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v7, Laoew;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_1b

    iput v8, v7, Laoew;->c:I

    iget v6, v7, Laoew;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Laoew;->b:I

    iget v6, p0, Lahxd;->W:I

    .line 86
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v7, Laoew;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_1a

    iput v8, v7, Laoew;->d:I

    iget v6, v7, Laoew;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Laoew;->b:I

    iget v6, p0, Lahxd;->X:I

    .line 89
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v7, Laoew;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_19

    .line 85
    iput v8, v7, Laoew;->e:I

    iget v6, v7, Laoew;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Laoew;->b:I

    iget-object v6, p0, Lahxd;->L:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 93
    check-cast v7, Laoew;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laoew;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Laoew;->b:I

    iput-object v6, v7, Laoew;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laoew;

    .line 96
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v6, Latbn;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Latbn;->d:Laoew;

    iget v2, v6, Latbn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Latbn;->b:I

    .line 80
    :cond_e
    :goto_1
    iget v2, p0, Lahxd;->P:I

    if-eq v2, v5, :cond_f

    .line 99
    sget-object v2, Latbp;->a:Latbp;

    .line 100
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v5, p0, Lahxd;->P:I

    .line 101
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v6, Latbp;

    iget v7, v6, Latbp;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Latbp;->b:I

    iput v5, v6, Latbp;->c:I

    .line 103
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latbp;

    .line 104
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v5, Latbn;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Latbn;->f:Latbp;

    iget v2, v5, Latbn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Latbn;->b:I

    :cond_f
    iget-object v2, p0, Lahxd;->Q:Latbo;

    if-eqz v2, :cond_10

    .line 107
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v5, Latbn;

    iput-object v2, v5, Latbn;->e:Latbo;

    iget v2, v5, Latbn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Latbn;->b:I

    :cond_10
    iget v2, p0, Lahxd;->Y:I

    if-ne v2, v4, :cond_11

    goto :goto_2

    .line 109
    :cond_11
    sget-object v2, Latbm;->a:Latbm;

    .line 110
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v5, p0, Lahxd;->Y:I

    .line 111
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 112
    check-cast v6, Latbm;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_18

    iput v7, v6, Latbm;->c:I

    iget v3, v6, Latbm;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Latbm;->b:I

    .line 114
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 115
    check-cast v3, Latbm;

    const/4 v5, 0x0

    iput v5, v3, Latbm;->d:I

    iget v5, v3, Latbm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Latbm;->b:I

    .line 116
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 117
    check-cast v3, Latbn;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latbm;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latbn;->g:Latbm;

    iget v2, v3, Latbn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Latbn;->b:I

    .line 119
    :goto_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v2, Lardy;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latbn;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lardy;->g:Latbn;

    iget v1, v2, Lardy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lardy;->b:I

    iget-object v1, p0, Lahxd;->S:Ljava/util/List;

    .line 122
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v2, Lardy;

    iget-object v3, v2, Lardy;->l:Lanvo;

    .line 124
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v5

    if-nez v5, :cond_12

    .line 125
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v2, Lardy;->l:Lanvo;

    :cond_12
    iget-object v2, v2, Lardy;->l:Lanvo;

    .line 126
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lahxd;->x:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 127
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 128
    check-cast v2, Lardy;

    iget v3, v2, Lardy;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v2, Lardy;->b:I

    iput-object v1, v2, Lardy;->m:Ljava/lang/String;

    :cond_13
    iget-object v1, p0, Lahxd;->y:Lardz;

    if-eqz v1, :cond_14

    .line 129
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 130
    check-cast v2, Lardy;

    iput-object v1, v2, Lardy;->q:Lardz;

    iget v1, v2, Lardy;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lardy;->b:I

    :cond_14
    iget-object v1, p0, Lahxd;->A:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 131
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 132
    check-cast v2, Lardy;

    iget v3, v2, Lardy;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v2, Lardy;->b:I

    iput-object v1, v2, Lardy;->n:Ljava/lang/String;

    :cond_15
    iget-object v1, p0, Lahxd;->z:Larea;

    if-eqz v1, :cond_16

    .line 133
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 134
    check-cast v2, Lardy;

    iput-object v1, v2, Lardy;->s:Larea;

    iget v1, v2, Lardy;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lardy;->b:I

    :cond_16
    iget-boolean v1, p0, Lahxd;->T:Z

    if-eqz v1, :cond_17

    .line 135
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 136
    check-cast v1, Lardy;

    iget v2, v1, Lardy;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lardy;->b:I

    iput-boolean v4, v1, Lardy;->p:Z

    :cond_17
    return-object v0

    .line 113
    :cond_18
    throw v3

    .line 91
    :cond_19
    throw v3

    .line 88
    :cond_1a
    throw v3

    .line 85
    :cond_1b
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method
