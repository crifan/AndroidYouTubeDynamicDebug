.class public final Lync;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymx;


# instance fields
.field private volatile T:Ljava/lang/String;

.field private volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[[J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    new-instance v3, Lynb;

    .line 1
    invoke-direct {v3, v1, p2}, Lynb;-><init>([J[J)V

    .line 2
    invoke-virtual {v3}, Lymv;->d()V

    .line 3
    invoke-static {p1}, Lymt;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lymt;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lymt;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 6
    invoke-static {v1}, Lyvy;->e(Ljava/io/File;)V

    .line 7
    invoke-static {p2}, Lyvy;->e(Ljava/io/File;)V

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iget-object v1, v3, Lynb;->a:Lyna;

    .line 8
    invoke-virtual {v1}, Lyna;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v1, v3, Lynb;->b:Lyna;

    invoke-virtual {v1}, Lyna;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    aget-object v0, p2, v0

    iput-object v0, p0, Lync;->a:Ljava/lang/String;

    aget-object p2, p2, v2

    iput-object p2, p0, Lync;->T:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lync;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lync;->T:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.youtube.innertube.request.startup_experiments"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lync;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lync;->T:Ljava/lang/String;

    iget-object p1, p0, Lync;->T:Ljava/lang/String;

    iput-object p1, p0, Lync;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Lymw;)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lymw;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lync;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Lymw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-wide p0

    .line 3
    :catchall_0
    iget-object p0, p1, Lymw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static b(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.request.startup_experiments"

    .line 1
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "youtube"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lync;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.google.android.libraries.youtube.innertube.request.startup_experiments"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_3

    const/16 v4, 0x2c

    .line 2
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    if-ge v5, v4, :cond_2

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v3, p1, v2, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method static m(Ljava/lang/String;Lymw;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lymw;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lync;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Lymw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p0

    .line 3
    :catchall_0
    iget-object p0, p1, Lymw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lymw;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lync;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lync;->a(Ljava/lang/String;Lymw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized d(Landroid/content/SharedPreferences$Editor;Lapdt;Laqkx;)Landroid/content/SharedPreferences$Editor;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lapdt;->t:Lauhq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_0
    iget-object v1, v0, Lauhq;->g:Laolz;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laolz;->a:Laolz;

    :cond_1
    iget-object p3, p3, Laqkx;->y:Lauid;

    if-nez p3, :cond_2

    .line 3
    sget-object p3, Lauid;->a:Lauid;

    :cond_2
    iget-object v2, p2, Lapdt;->j:Lasje;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lasje;->a:Lasje;

    :cond_3
    iget-object v2, v2, Lasje;->x:Lauic;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lauic;->a:Lauic;

    :cond_4
    iget-object v3, p2, Lapdt;->e:Lasap;

    if-nez v3, :cond_5

    .line 6
    sget-object v3, Lasap;->a:Lasap;

    :cond_5
    iget-object v4, p2, Lapdt;->j:Lasje;

    if-nez v4, :cond_6

    sget-object v4, Lasje;->a:Lasje;

    :cond_6
    iget-object v4, v4, Lasje;->j:Lappo;

    if-nez v4, :cond_7

    .line 7
    sget-object v4, Lappo;->a:Lappo;

    :cond_7
    new-instance v5, Lyna;

    .line 8
    invoke-direct {v5}, Lyna;-><init>()V

    sget-object v6, Lync;->A:Lymw;

    iget p3, p3, Lauid;->b:I

    int-to-long v7, p3

    .line 9
    invoke-virtual {v5, v6, v7, v8}, Lyna;->b(Lymw;J)V

    sget-object p3, Lync;->B:Lymw;

    iget-boolean v6, v1, Laolz;->b:Z

    .line 10
    invoke-virtual {v5, p3, v6}, Lyna;->c(Lymw;Z)V

    sget-object p3, Lync;->C:Lymw;

    iget-wide v6, v1, Laolz;->c:J

    .line 11
    invoke-virtual {v5, p3, v6, v7}, Lyna;->b(Lymw;J)V

    sget-object p3, Lync;->E:Lymw;

    iget-wide v6, v1, Laolz;->d:J

    .line 12
    invoke-virtual {v5, p3, v6, v7}, Lyna;->b(Lymw;J)V

    sget-object p3, Lync;->D:Lymw;

    iget-boolean v6, v1, Laolz;->e:Z

    .line 13
    invoke-virtual {v5, p3, v6}, Lyna;->c(Lymw;Z)V

    sget-object p3, Lync;->H:Lymw;

    iget-wide v6, v1, Laolz;->g:J

    .line 14
    invoke-virtual {v5, p3, v6, v7}, Lyna;->b(Lymw;J)V

    sget-object p3, Lync;->G:Lymw;

    iget-wide v6, v1, Laolz;->i:J

    .line 15
    invoke-virtual {v5, p3, v6, v7}, Lyna;->b(Lymw;J)V

    sget-object p3, Lync;->F:Lymw;

    iget-boolean v6, v1, Laolz;->h:Z

    .line 16
    invoke-virtual {v5, p3, v6}, Lyna;->c(Lymw;Z)V

    sget-object p3, Lync;->I:Lymw;

    iget-boolean v6, v0, Lauhq;->m:Z

    .line 17
    invoke-virtual {v5, p3, v6}, Lyna;->c(Lymw;Z)V

    sget-object p3, Lync;->J:Lymw;

    iget-wide v6, v0, Lauhq;->n:J

    .line 18
    invoke-virtual {v5, p3, v6, v7}, Lyna;->b(Lymw;J)V

    sget-object p3, Lync;->K:Lymw;

    .line 19
    invoke-static {v2}, Lynx;->d(Lauic;)J

    move-result-wide v6

    invoke-virtual {v5, p3, v6, v7}, Lyna;->b(Lymw;J)V

    sget-object p3, Lync;->L:Lymw;

    iget-object v6, p2, Lapdt;->m:Lasfr;

    if-nez v6, :cond_8

    .line 20
    sget-object v6, Lasfr;->a:Lasfr;

    :cond_8
    iget v6, v6, Lasfr;->ac:I

    invoke-static {v6}, Lasuq;->x(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_9

    const/4 v6, 0x1

    :cond_9
    add-int/lit8 v6, v6, -0x1

    int-to-long v8, v6

    .line 21
    invoke-virtual {v5, p3, v8, v9}, Lyna;->b(Lymw;J)V

    sget-object p3, Lync;->M:Lymw;

    iget-boolean v1, v1, Laolz;->m:Z

    .line 22
    invoke-virtual {v5, p3, v1}, Lyna;->c(Lymw;Z)V

    sget-object p3, Lync;->N:Lymw;

    iget-object p2, p2, Lapdt;->h:Laobm;

    if-nez p2, :cond_a

    .line 23
    sget-object p2, Laobm;->a:Laobm;

    :cond_a
    iget-boolean p2, p2, Laobm;->d:Z

    .line 24
    invoke-virtual {v5, p3, p2}, Lyna;->c(Lymw;Z)V

    sget-object p2, Lync;->O:Lymw;

    iget-boolean p3, v3, Lasap;->cO:Z

    .line 25
    invoke-virtual {v5, p2, p3}, Lyna;->c(Lymw;Z)V

    sget-object p2, Lync;->P:Lymw;

    iget-boolean p3, v3, Lasap;->E:Z

    .line 26
    invoke-virtual {v5, p2, p3}, Lyna;->c(Lymw;Z)V

    sget-object p2, Lync;->Q:Lymw;

    iget-object p3, v2, Lauic;->i:Lauhr;

    if-nez p3, :cond_b

    .line 27
    sget-object p3, Lauhr;->a:Lauhr;

    :cond_b
    iget p3, p3, Lauhr;->m:I

    int-to-long v1, p3

    .line 28
    invoke-virtual {v5, p2, v1, v2}, Lyna;->b(Lymw;J)V

    sget-object p2, Lync;->R:Lymw;

    iget p3, v0, Lauhq;->s:I

    invoke-static {p3}, Latoc;->ai(I)I

    move-result p3

    if-nez p3, :cond_c

    goto :goto_0

    :cond_c
    move v7, p3

    :goto_0
    add-int/lit8 v7, v7, -0x1

    int-to-long v0, v7

    .line 29
    invoke-virtual {v5, p2, v0, v1}, Lyna;->b(Lymw;J)V

    sget-object p2, Lync;->S:Lymw;

    iget p3, v4, Lappo;->i:I

    int-to-long v0, p3

    .line 30
    invoke-virtual {v5, p2, v0, v1}, Lyna;->b(Lymw;J)V

    .line 31
    invoke-virtual {v5}, Lyna;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lync;->T:Ljava/lang/String;

    const-string p2, "com.google.android.libraries.youtube.innertube.request.startup_experiments"

    iget-object p3, p0, Lync;->T:Ljava/lang/String;

    .line 32
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lync;->a:Ljava/lang/String;

    iput-object v0, p0, Lync;->T:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lync;->b(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lync;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lync;->T:Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic i(I)V
    .locals 0

    sget p1, Lymu;->a:I

    return-void
.end method

.method final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lync;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Lymw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lync;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lync;->m(Ljava/lang/String;Lymw;)Z

    move-result p1

    return p1
.end method
