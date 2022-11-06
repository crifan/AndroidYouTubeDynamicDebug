.class public final Laggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lzun;

.field public final b:Laypi;

.field public final c:Laypi;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lzun;Laypi;Laypi;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggd;->a:Lzun;

    iput-object p2, p0, Laggd;->b:Laypi;

    iput-object p3, p0, Laggd;->c:Laypi;

    iput-object p4, p0, Laggd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lagtl;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laggd;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Laggd;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laggd;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laggd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Laefm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laggd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laggc;

    .line 1
    invoke-direct {v1, p0, p1}, Laggc;-><init>(Laggd;Laefm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Laggd;->a(Lagtl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laefm;

    invoke-virtual {p0, p2}, Laggd;->b(Laefm;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Laefm;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
