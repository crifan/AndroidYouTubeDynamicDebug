.class public final Laekf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lozv;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Laebz;

.field public final d:Ladoi;

.field public final e:Landroid/content/Context;

.field public final f:Laetu;

.field public final g:Laeoc;

.field public final h:Ladon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lozv;

    sput-object v0, Laekf;->a:[Lozv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laebz;Ladoi;Landroid/content/Context;Laeoc;Ladon;Laetu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Laekf;->c:Laebz;

    iput-object p3, p0, Laekf;->d:Ladoi;

    iput-object p4, p0, Laekf;->e:Landroid/content/Context;

    iput-object p5, p0, Laekf;->g:Laeoc;

    iput-object p6, p0, Laekf;->h:Ladon;

    iput-object p7, p0, Laekf;->f:Laetu;

    return-void
.end method

.method public static c(Lpdz;Laeju;)V
    .locals 2

    .line 1
    sget-object v0, Laqbd;->J:Laqbd;

    invoke-static {p1, v0}, Laekf;->k(Laeju;Laqbd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lpdz;->o:Z

    :cond_0
    sget-object v0, Laqbd;->K:Laqbd;

    .line 2
    invoke-static {p1, v0}, Laekf;->k(Laeju;Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lpdz;->p:Z

    :cond_1
    sget-object v0, Laqbd;->L:Laqbd;

    .line 3
    invoke-static {p1, v0}, Laekf;->k(Laeju;Laqbd;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lpdz;->q:Z

    :cond_2
    return-void
.end method

.method public static d(Laeju;)Z
    .locals 1

    .line 1
    sget-object v0, Laqbd;->C:Laqbd;

    invoke-static {p0, v0}, Laekf;->k(Laeju;Laqbd;)Z

    move-result p0

    return p0
.end method

.method static final e(Lpop;)Lozg;
    .locals 1

    new-instance v0, Lozg;

    .line 1
    invoke-direct {v0, p0}, Lozg;-><init>(Lpop;)V

    return-object v0
.end method

.method static final f(Laeju;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laets;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laets;

    new-instance v1, Laejz;

    .line 3
    invoke-direct {v1, p0}, Laejz;-><init>(Laeju;)V

    iget-object p0, p0, Laeju;->l:Landroid/os/Handler;

    invoke-direct {v0, p1, p2, v1, p0}, Laets;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laets;->a:Laets;

    :goto_0
    return-object v0
.end method

.method public static final i(Laeju;Ladzz;Laent;)Lpmp;
    .locals 7

    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->D:[Laexk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laeju;->D:[Laexk;

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Laexk;

    .line 2
    :goto_1
    move-object v2, v0

    check-cast v2, [Laexk;

    const/4 v0, 0x0

    iput-object v0, p0, Laeju;->D:[Laexk;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    array-length v0, v2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, v2, v1

    iget-object v5, p2, Laent;->O:Laegx;

    .line 5
    invoke-virtual {v4, v3, p1, v5}, Laexk;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladzz;Laegx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Laeju;->f:Laexj;

    new-instance v6, Laekb;

    move-object v0, v6

    move-object v1, v2

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Laekb;-><init>([Laexk;Laexj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laent;Ladzz;)V

    return-object v6

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static final j(Laeju;Laegr;)Laeln;
    .locals 1

    new-instance v0, Laeke;

    .line 1
    invoke-direct {v0, p0, p1}, Laeke;-><init>(Laeju;Laegr;)V

    return-object v0
.end method

.method private static k(Laeju;Laqbd;)Z
    .locals 0

    iget-object p0, p0, Laeju;->i:Laeiv;

    iget-object p0, p0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {p0, p1}, Laewd;->ab(Laqbd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Laeju;Lowi;Lppy;)Lovg;
    .locals 9

    iget-object v0, p1, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    new-instance v8, Loxw;

    iget-object v2, p0, Laekf;->e:Landroid/content/Context;

    iget-object v4, p1, Laeju;->t:Laelb;

    .line 1
    invoke-static {v2}, Lpmx;->d(Landroid/content/Context;)Lpmx;

    move-result-object v6

    iget-object v7, p1, Laeju;->b:Lozg;

    move-object v1, v8

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Loxw;-><init>(Landroid/content/Context;Loxu;Lply;Lowi;Lpmh;Lozg;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iget-boolean p2, v8, Loxw;->m:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Lpkh;->h(Z)V

    iput-object p1, v8, Loxw;->h:Landroid/os/Looper;

    .line 4
    invoke-virtual {v0}, Laewd;->k()J

    move-result-wide p1

    iget-boolean v0, v8, Loxw;->m:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lpkh;->h(Z)V

    iput-wide p1, v8, Loxw;->l:J

    iget-boolean p1, v8, Loxw;->m:Z

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1}, Lpkh;->h(Z)V

    iput-object p3, v8, Loxw;->i:Lppy;

    .line 7
    invoke-virtual {v8}, Loxw;->a()Loxz;

    move-result-object p1

    return-object p1
.end method

.method final b(Laeju;Laent;)Laeou;
    .locals 11

    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v1, p2, Laent;->b:Laegr;

    .line 1
    invoke-interface {v1}, Laegr;->a()Laexs;

    move-result-object v7

    new-instance v1, Laeou;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, p2}, Laekf;->i(Laeju;Ladzz;Laent;)Lpmp;

    move-result-object v3

    iget-object p2, p1, Laeju;->i:Laeiv;

    iget-object v4, p2, Laeiv;->s:Laewd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()I

    move-result v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v8

    const/4 p2, 0x1

    new-array v9, p2, [Laekd;

    iget-object p2, p1, Laeju;->h:Laekh;

    invoke-virtual {p0, p2}, Laekf;->g(Laekh;)Laekd;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v9, v0

    iget-object p1, p1, Laeju;->i:Laeiv;

    iget-object v10, p1, Laeiv;->d:Lyhf;

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v10}, Laeou;-><init>(Lpmp;Laewd;IILaexs;I[Laekd;Lyhf;)V

    return-object v1
.end method

.method public final g(Laekh;)Laekd;
    .locals 1

    new-instance v0, Laekd;

    .line 1
    invoke-direct {v0, p0, p1}, Laekd;-><init>(Laekf;Laekh;)V

    return-object v0
.end method

.method final h(Laeju;Laefc;Laejm;Laewd;)Laelf;
    .locals 8

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 1
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Laekf;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lycg;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Laelf;

    iget-object v3, p1, Laeju;->l:Landroid/os/Handler;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Laelf;-><init>(Laefc;Ljava/util/HashMap;Landroid/os/Handler;Laejm;Laewd;Laele;)V

    return-object v7
.end method
