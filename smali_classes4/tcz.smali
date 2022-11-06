.class public final Ltcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lqjn;

.field b:Lqjn;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcz;->c:Landroid/content/Context;

    iput-object p2, p0, Ltcz;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltck;)Lqjn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget p1, p1, Ltck;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltcz;->b:Lqjn;

    if-nez p1, :cond_1

    iget-object p1, p0, Ltcz;->c:Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lqjn;->b(Landroid/content/Context;Ljava/lang/String;)Lqjn;

    move-result-object p1

    iput-object p1, p0, Ltcz;->b:Lqjn;

    :cond_1
    iget-object p1, p0, Ltcz;->b:Lqjn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :cond_2
    :try_start_2
    iget-object p1, p0, Ltcz;->a:Lqjn;

    if-nez p1, :cond_3

    .line 2
    new-instance p1, Lqjn;

    iget-object v1, p0, Ltcz;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0, v0}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltcz;->a:Lqjn;

    :cond_3
    iget-object p1, p0, Ltcz;->a:Lqjn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ltcy;Lamrl;)Lamrl;
    .locals 3

    iget-object v0, p1, Ltcy;->a:Ljava/lang/String;

    iget-object v1, p1, Ltcy;->b:Lanws;

    new-instance v2, Ltda;

    .line 1
    invoke-direct {v2, p1}, Ltda;-><init>(Ltcy;)V

    new-instance p1, Ltdb;

    .line 2
    invoke-direct {p1, p0, v1, v2, v0}, Ltdb;-><init>(Ltcz;Lanws;Lalwd;Ljava/lang/String;)V

    iget-object v0, p0, Ltcz;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2, p1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class p2, Lqlx;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
