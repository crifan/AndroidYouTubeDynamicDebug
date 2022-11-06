.class public final Lcff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfg;
.implements Lcpz;


# static fields
.field private static final a:Ljo;


# instance fields
.field private final b:Lcqc;

.field private c:Lcfg;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcgs;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcqb;->b(ILcpx;)Ljo;

    move-result-object v0

    sput-object v0, Lcff;->a:Ljo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcqc;->a()Lcqc;

    move-result-object v0

    iput-object v0, p0, Lcff;->b:Lcqc;

    return-void
.end method

.method static d(Lcfg;)Lcff;
    .locals 2

    sget-object v0, Lcff;->a:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcff;

    invoke-static {v0}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcff;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcff;->d:Z

    iput-object p0, v0, Lcff;->c:Lcfg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcff;->c:Lcfg;

    .line 1
    invoke-interface {v0}, Lcfg;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcff;->c:Lcfg;

    .line 1
    invoke-interface {v0}, Lcfg;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcff;->c:Lcfg;

    .line 1
    invoke-interface {v0}, Lcfg;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcff;->b:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcff;->e:Z

    iget-boolean v0, p0, Lcff;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcff;->c:Lcfg;

    .line 2
    invoke-interface {v0}, Lcfg;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcff;->c:Lcfg;

    sget-object v0, Lcff;->a:Ljo;

    .line 3
    invoke-interface {v0, p0}, Ljo;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcff;->b:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    iget-boolean v0, p0, Lcff;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcff;->d:Z

    iget-boolean v0, p0, Lcff;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcff;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jX()Lcqc;
    .locals 1

    iget-object v0, p0, Lcff;->b:Lcqc;

    return-object v0
.end method
