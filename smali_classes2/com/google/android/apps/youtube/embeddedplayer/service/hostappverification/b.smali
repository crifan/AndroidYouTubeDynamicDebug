.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lazhr;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lazhj;

.field private d:Lamrl;

.field private e:Z

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    .line 1
    invoke-static {v0}, Lazhr;->g(I)Lazhr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a:Lazhr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lamrl;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->d:Lamrl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->c:Lazhj;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lazhj;->c()Lazhj;

    move-result-object v2

    invoke-static {v2, v1}, Lazhr;->h(Lazhp;Lazhp;)Lazhr;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a:Lazhr;

    if-nez v2, :cond_1

    iget v1, v1, Lazhz;->g:I

    if-ltz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_1
    iget v1, v1, Lazhz;->g:I

    iget v2, v2, Lazhz;->g:I

    if-ge v1, v2, :cond_4

    .line 0
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->e:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->e:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/h;->a()Lamrl;

    move-result-object v1

    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 5
    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;I)V

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v0, v2, v3}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->d:Lamrl;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)Lamrl;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->d:Lamrl;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->c:Lazhj;

    .line 1
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

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

.method public final declared-synchronized c(Lanzr;)Lamrl;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->e:Z

    iget-object v0, p1, Lanzr;->e:Lanxu;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lanxu;->a:Lanxu;

    :cond_0
    new-instance v1, Lazhj;

    .line 2
    invoke-static {v0}, Lanyu;->b(Lanxu;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lazhj;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->c:Lazhj;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;-><init>()V

    .line 3
    sget-object v1, Lanzt;->a:Lanzt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Lanzt;)V

    iget-object v1, p1, Lanzr;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a:Ljava/lang/String;

    iget v1, p1, Lanzr;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lanzr;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lanzt;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lanzt;->a:Lanzt;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a(Lanzt;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->b:Lanzt;

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;-><init>(Ljava/lang/String;Lanzt;)V

    .line 12
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " token"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;->b:Lanzt;

    if-nez v0, :cond_5

    const-string v0, " apiAccess"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
