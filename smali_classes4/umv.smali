.class public final Lumv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Lalwd;

.field public volatile c:Z

.field private final d:Lalxf;

.field private volatile e:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lumv;->a:J

    return-void
.end method

.method public constructor <init>(Lalxr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lumv;->c:Z

    new-instance v0, Lumu;

    .line 1
    invoke-direct {v0, p0}, Lumu;-><init>(Lumv;)V

    iput-object v0, p0, Lumv;->b:Lalwd;

    .line 2
    invoke-static {p1}, Lalxf;->d(Lalxr;)Lalxf;

    move-result-object p1

    iput-object p1, p0, Lumv;->d:Lalxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lumv;->e:Ljava/lang/Process;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lumv;->e:Ljava/lang/Process;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lumv;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lumv;->e:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lumv;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lumv;->d:Lalxf;

    iget-boolean v1, v0, Lalxf;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-wide v2, Lumv;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    .line 3
    :cond_4
    :goto_1
    iget-object v0, p0, Lumv;->d:Lalxf;

    .line 4
    invoke-virtual {v0}, Lalxf;->e()V

    iget-object v0, p0, Lumv;->d:Lalxf;

    .line 5
    invoke-virtual {v0}, Lalxf;->f()V

    iget-object v0, p0, Lumv;->b:Lalwd;

    .line 6
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Process;

    iput-object p1, p0, Lumv;->e:Ljava/lang/Process;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
