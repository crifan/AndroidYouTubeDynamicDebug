.class public final Laerj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeyw;

.field public final b:Lsem;

.field public final c:Laetf;

.field public d:Laegx;

.field public e:I

.field private final f:Lyhf;

.field private final g:Laezc;

.field private final h:Ladoc;

.field private final i:Laebz;

.field private final j:Laewy;

.field private final k:Laeyl;

.field private final l:Landroid/content/Context;

.field private final m:Laetq;

.field private final n:Lyqs;

.field private o:Landroid/os/PowerManager;

.field private p:J

.field private q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private r:Lantz;

.field private final s:Laewd;


# direct methods
.method public constructor <init>(Lyhf;Lsem;Laezc;Laewd;Laeyw;Ladoc;Laebz;Laewy;Landroid/content/Context;Laetq;Lyqs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laegx;->a:Laegx;

    iput-object v0, p0, Laerj;->d:Laegx;

    const/4 v0, -0x1

    iput v0, p0, Laerj;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laerj;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Laerj;->r:Lantz;

    iput-object p1, p0, Laerj;->f:Lyhf;

    iput-object p4, p0, Laerj;->s:Laewd;

    iput-object p5, p0, Laerj;->a:Laeyw;

    iput-object p2, p0, Laerj;->b:Lsem;

    iput-object p3, p0, Laerj;->g:Laezc;

    iput-object p6, p0, Laerj;->h:Ladoc;

    iput-object p7, p0, Laerj;->i:Laebz;

    iput-object p8, p0, Laerj;->j:Laewy;

    iget-object p1, p4, Laewd;->l:Laeyl;

    iput-object p1, p0, Laerj;->k:Laeyl;

    iput-object p9, p0, Laerj;->l:Landroid/content/Context;

    iput-object p10, p0, Laerj;->m:Laetq;

    iput-object p11, p0, Laerj;->n:Lyqs;

    new-instance p1, Laetf;

    .line 1
    invoke-direct {p1, p2}, Laetf;-><init>(Lsem;)V

    iput-object p1, p0, Laerj;->c:Laetf;

    return-void
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x1f

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIZILjava/lang/String;Lalwo;)Loen;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laerj;->h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p7}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Laezb;

    iget v0, p7, Laezb;->d:I

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Loen;

    sget-object v2, Loen;->a:Loen;

    iget v2, v1, Loen;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Loen;->b:I

    iput v0, v1, Loen;->h:I

    iget v0, p7, Laezb;->c:I

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Loen;

    iget v2, v1, Loen;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Loen;->b:I

    iput v0, v1, Loen;->g:I

    iget-boolean p7, p7, Laezb;->b:Z

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Loen;

    iget v1, v0, Loen;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Loen;->b:I

    iput-boolean p7, v0, Loen;->k:Z

    :cond_0
    iget-object p7, p0, Laerj;->s:Laewd;

    .line 10
    invoke-virtual {p7}, Laewd;->p()Laswz;

    move-result-object p7

    iget-boolean p7, p7, Laswz;->t:Z

    if-eqz p7, :cond_1

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p7, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p7, Loen;

    sget-object v0, Loen;->a:Loen;

    invoke-static {p2}, Laerj;->g(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p7, Loen;->m:I

    iget p2, p7, Loen;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p7, Loen;->b:I

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p2, Loen;

    invoke-static {p3}, Laerj;->g(I)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Loen;->n:I

    iget p3, p2, Loen;->b:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p2, Loen;->b:I

    :cond_1
    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p2, Loen;

    sget-object p3, Loen;->a:Loen;

    iget p3, p2, Loen;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Loen;->b:I

    iput p5, p2, Loen;->j:I

    :cond_2
    iget-object p2, p0, Laerj;->a:Laeyw;

    .line 17
    invoke-virtual {p2}, Laeyw;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laerj;->a:Laeyw;

    .line 18
    invoke-virtual {p2, p6}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p3, Loen;

    sget-object p4, Loen;->a:Loen;

    iget p2, p2, Lavcz;->e:I

    iput p2, p3, Loen;->o:I

    iget p2, p3, Loen;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p3, Loen;->b:I

    :cond_3
    iget-object p2, p0, Laerj;->s:Laewd;

    .line 21
    invoke-virtual {p2}, Laewd;->n()Laokn;

    move-result-object p2

    iget-boolean p2, p2, Laokn;->I:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Laerj;->j:Laewy;

    .line 22
    invoke-virtual {p2}, Laewy;->a()V

    .line 23
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p2, Loen;

    sget-object p3, Loen;->a:Loen;

    iget p3, p2, Loen;->b:I

    const/high16 p4, 0x400000

    or-int/2addr p3, p4

    iput p3, p2, Loen;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p2, Loen;->w:Z

    :cond_4
    iget-object p2, p0, Laerj;->s:Laewd;

    .line 25
    invoke-virtual {p2}, Laewd;->n()Laokn;

    move-result-object p2

    iget-boolean p2, p2, Laokn;->L:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Laerj;->s:Laewd;

    .line 26
    invoke-virtual {p2}, Laewd;->n()Laokn;

    move-result-object p2

    iget-boolean p2, p2, Laokn;->H:Z

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Laerj;->k:Laeyl;

    iget-object p2, p2, Laeyl;->a:Lyhf;

    .line 27
    invoke-interface {p2}, Lyhf;->i()Z

    move-result p2

    iget-object p3, p0, Laerj;->k:Laeyl;

    iget-object p3, p3, Laeyl;->a:Lyhf;

    .line 28
    invoke-interface {p3}, Lyhf;->q()Z

    move-result p3

    iget-object p4, p0, Laerj;->f:Lyhf;

    .line 29
    invoke-interface {p4}, Lyhf;->f()Lapqf;

    move-result-object p4

    const/4 p5, 0x2

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    const/4 p5, 0x3

    .line 30
    :cond_6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p6, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p6, Loen;

    add-int/lit8 p5, p5, -0x1

    sget-object p7, Loen;->a:Loen;

    iput p5, p6, Loen;->t:I

    iget p7, p6, Loen;->b:I

    const/high16 v0, 0x20000

    or-int/2addr p7, v0

    iput p7, p6, Loen;->b:I

    .line 32
    invoke-virtual {p4}, Lapqf;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p6, p6, 0x28

    invoke-direct {p7, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "ncn."

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ";ntu."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ";nms."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";dnt."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Laerj;->d:Laegx;

    const-string p4, "nms"

    .line 33
    invoke-interface {p3, p4, p2}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Loen;

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laerj;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lantz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laerj;->r:Lantz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laerj;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laerj;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lantz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laerj;->r:Lantz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laerj;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lanuy;
    .locals 13

    .line 1
    sget-object v0, Loen;->a:Loen;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laerj;->f:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->f()Lapqf;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Loen;

    iget v1, v1, Lapqf;->B:I

    iput v1, v2, Loen;->f:I

    iget v1, v2, Loen;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Loen;->b:I

    iget-object v1, p0, Laerj;->a:Laeyw;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Laeyw;->g(I)Laeyv;

    move-result-object v1

    iget-object v3, p0, Laerj;->b:Lsem;

    .line 5
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    iget-wide v5, v1, Laeyv;->e:J

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_0

    iget v10, v1, Laeyv;->d:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v11, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v11, Loen;

    iget v12, v11, Loen;->b:I

    or-int/2addr v2, v12

    iput v2, v11, Loen;->b:I

    iput v10, v11, Loen;->d:I

    iget v1, v1, Laeyv;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Loen;

    iget v10, v2, Loen;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v2, Loen;->b:I

    iput v1, v2, Loen;->e:I

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Loen;

    iget v2, v1, Loen;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Loen;->b:I

    sub-long/2addr v3, v5

    iput-wide v3, v1, Loen;->c:J

    :cond_0
    iget-object v1, p0, Laerj;->g:Laezc;

    .line 12
    invoke-virtual {v1}, Laezc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezb;

    iget v2, v1, Laezb;->c:I

    if-lez v2, :cond_1

    iget v3, v1, Laezb;->d:I

    if-lez v3, :cond_1

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Loen;

    iget v4, v3, Loen;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Loen;->b:I

    iput v2, v3, Loen;->g:I

    .line 12
    iget v2, v1, Laezb;->d:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Loen;

    iget v4, v3, Loen;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Loen;->b:I

    iput v2, v3, Loen;->h:I

    .line 12
    iget-boolean v1, v1, Laezb;->b:Z

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Loen;

    iget v3, v2, Loen;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Loen;->b:I

    iput-boolean v1, v2, Loen;->k:Z

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x8

    if-nez v2, :cond_2

    iget-object v2, p0, Laerj;->f:Lyhf;

    .line 21
    invoke-interface {v2}, Lyhf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()J

    move-result-wide v1

    div-long/2addr v1, v3

    cmp-long v5, v1, v8

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v5, Loen;

    iget v6, v5, Loen;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Loen;->b:I

    iput-wide v1, v5, Loen;->i:J

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p1, Loen;

    iget v5, p1, Loen;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, p1, Loen;->b:I

    long-to-int v2, v1

    iput v2, p1, Loen;->z:I

    :cond_2
    iget-object p1, p0, Laerj;->h:Ladoc;

    .line 28
    invoke-interface {p1}, Ladoc;->a()Latbh;

    move-result-object p1

    .line 29
    sget-object v1, Latbh;->a:Latbh;

    if-eq p1, v1, :cond_3

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Loen;

    iget p1, p1, Latbh;->n:I

    iput p1, v1, Loen;->p:I

    iget p1, v1, Loen;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v1, Loen;->b:I

    :cond_3
    iget-object p1, p0, Laerj;->i:Laebz;

    .line 32
    invoke-interface {p1}, Laebz;->j()Laece;

    move-result-object p1

    iget v1, p1, Laece;->c:I

    if-ne v1, v7, :cond_4

    iget-wide v1, p1, Laece;->b:J

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast p1, Loen;

    iget v5, p1, Loen;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p1, Loen;->b:I

    div-long/2addr v1, v3

    iput-wide v1, p1, Loen;->l:J

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laerj;->o:Landroid/os/PowerManager;

    if-nez p1, :cond_5

    iget-object p1, p0, Laerj;->l:Landroid/content/Context;

    const-string v1, "power"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Laerj;->o:Landroid/os/PowerManager;

    :cond_5
    iget-object p1, p0, Laerj;->o:Landroid/os/PowerManager;

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    .line 37
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v1, Loen;

    iget v2, v1, Loen;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Loen;->b:I

    iput-boolean p1, v1, Loen;->s:Z

    :cond_6
    iget-wide v1, p0, Laerj;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    iget-object p1, p0, Laerj;->b:Lsem;

    .line 39
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v3, p0, Laerj;->p:J

    sub-long/2addr v1, v3

    .line 40
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 41
    check-cast p1, Loen;

    iget v3, p1, Loen;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p1, Loen;->b:I

    iput-wide v1, p1, Loen;->r:J

    .line 42
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laerj;->s:Laewd;

    .line 43
    invoke-virtual {p1}, Laewd;->q()Lasxb;

    move-result-object p1

    iget-boolean p1, p1, Lasxb;->s:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Laerj;->m:Laetq;

    .line 44
    invoke-interface {p1}, Laetq;->b()Lalxl;

    move-result-object p1

    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loeu;

    .line 45
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v1, Loen;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Loen;->x:Loeu;

    iget p1, v1, Loen;->b:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Loen;->b:I

    :cond_8
    iget-object p1, p0, Laerj;->n:Lyqs;

    .line 48
    invoke-virtual {p1}, Lyqs;->a()J

    move-result-wide v1

    cmp-long p1, v1, v8

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 50
    check-cast p1, Loen;

    iget v3, p1, Loen;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, p1, Loen;->b:I

    iput-wide v1, p1, Loen;->y:J

    :cond_9
    iget p1, p0, Laerj;->e:I

    .line 51
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v1, Loen;

    iget v2, v1, Loen;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Loen;->b:I

    iput p1, v1, Loen;->u:I

    return-object v0

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
