.class public final Laeyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lylq;

.field public b:Lavcz;

.field public c:Lavcz;

.field public d:Z

.field private final e:Laxns;

.field private final f:Lzun;

.field private final g:Laxpa;

.field private final h:Lawzu;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/Map;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lylq;Laxns;Lzun;Lawzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeyw;->i:Ljava/lang/Object;

    iput-object p1, p0, Laeyw;->a:Lylq;

    iput-object p2, p0, Laeyw;->e:Laxns;

    iput-object p3, p0, Laeyw;->f:Lzun;

    iput-object p4, p0, Laeyw;->h:Lawzu;

    .line 1
    sget-object p1, Lavcz;->a:Lavcz;

    iput-object p1, p0, Laeyw;->c:Lavcz;

    sget-object p1, Lavcz;->a:Lavcz;

    iput-object p1, p0, Laeyw;->b:Lavcz;

    new-instance p1, Laeyu;

    .line 2
    invoke-direct {p1}, Laeyu;-><init>()V

    iput-object p1, p0, Laeyw;->j:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeyw;->d:Z

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Laeyw;->g:Laxpa;

    return-void
.end method

.method public static synthetic h()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    const-string v2, "Failed to store last playback start time."

    .line 1
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    const-string v2, "Failed to update manual video quality selection."

    .line 1
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method private final j()V
    .locals 4

    iget-boolean v0, p0, Laeyw;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyw;->g:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->a()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeyw;->g:Laxpa;

    .line 6
    invoke-virtual {v0}, Laxpa;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeyw;->g:Laxpa;

    iget-object v1, p0, Laeyw;->a:Lylq;

    .line 7
    invoke-interface {v1}, Lylq;->d()Laxns;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    new-instance v2, Laeyt;

    invoke-direct {v2, p0}, Laeyt;-><init>(Laeyw;)V

    .line 9
    invoke-virtual {v1, v2}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v1

    new-instance v2, Laeys;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laeys;-><init>(Laeyw;I)V

    .line 10
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p0, Laeyw;->g:Laxpa;

    iget-object v1, p0, Laeyw;->e:Laxns;

    .line 12
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    sget-object v2, Lnrh;->t:Lnrh;

    .line 13
    invoke-virtual {v1, v2}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v1

    new-instance v2, Laeys;

    invoke-direct {v2, p0}, Laeys;-><init>(Laeyw;)V

    .line 14
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-boolean v0, p0, Laeyw;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laeyw;->g:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->a()I

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Laeyw;->g:Laxpa;

    .line 3
    invoke-virtual {v0}, Laxpa;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeyw;->g:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->c()V

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeyw;->a()Lashh;

    move-result-object v0

    iget-boolean v0, v0, Lashh;->c:Z

    iput-boolean v0, p0, Laeyw;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lashh;
    .locals 1

    iget-object v0, p0, Laeyw;->f:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->k:Lashh;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lashh;->a:Lashh;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lashh;->a:Lashh;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lavcz;
    .locals 3

    iget-object v0, p0, Laeyw;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeyw;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laeyw;->j:Ljava/util/Map;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Laeyw;->k()V

    .line 5
    invoke-direct {p0}, Laeyw;->j()V

    :cond_1
    iget-boolean v0, p0, Laeyw;->k:Z

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lavcz;->a:Lavcz;

    return-object p1

    :cond_2
    iget-object v1, p0, Laeyw;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Laeyw;->j:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavcz;

    if-eqz p1, :cond_3

    .line 8
    monitor-exit v1

    return-object p1

    .line 9
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p0, Laeyw;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Laeyw;->b:Lavcz;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Laeyw;->c:Lavcz;

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(IIIJLjava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Laeyw;->a:Lylq;

    new-instance v11, Laeyr;

    invoke-static {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D(I)Z

    move-result v6

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v7, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Laeyr;-><init>(Laeyw;Ljava/lang/String;IIIZJ)V

    .line 2
    invoke-interface {v10, v11}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Ladbg;->p:Ladbg;

    .line 1
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lavcz;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeyw;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeyw;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method final e()Z
    .locals 5

    iget-object v0, p0, Laeyw;->h:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b4087c

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Laeyw;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeyw;->l:Z

    .line 1
    invoke-direct {p0}, Laeyw;->k()V

    .line 2
    invoke-direct {p0}, Laeyw;->j()V

    :cond_0
    iget-boolean v0, p0, Laeyw;->k:Z

    return v0
.end method

.method public final g(I)Laeyv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeyw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laeyv;

    iget-object v1, p0, Laeyw;->a:Lylq;

    .line 2
    invoke-direct {v0, v1, p1}, Laeyv;-><init>(Lylq;I)V

    return-object v0

    :cond_0
    new-instance p1, Laeyv;

    iget-object v0, p0, Laeyw;->a:Lylq;

    .line 3
    invoke-direct {p1, v0}, Laeyv;-><init>(Lylq;)V

    return-object p1
.end method
