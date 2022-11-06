.class public final Lxoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lakim;

.field public final e:Lafhr;

.field public final f:Lxoi;

.field public g:Lamrl;

.field public h:Z

.field public i:Lxlk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafhr;Ljava/util/concurrent/Executor;Lakim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxoj;->h:Z

    iput-object p1, p0, Lxoj;->a:Ljava/lang/String;

    iput-object p3, p0, Lxoj;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxoj;->d:Lakim;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxoj;->e:Lafhr;

    new-instance p1, Lxoi;

    .line 2
    invoke-direct {p1, p0}, Lxoi;-><init>(Lxoj;)V

    iput-object p1, p0, Lxoj;->f:Lxoi;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic c(Lxoj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxoj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lxoj;->h:Z

    iget-object v0, p0, Lxoj;->g:Lamrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxoj;->g:Lamrl;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lxoj;->d:Lakim;

    iget-object v1, p0, Lxoj;->f:Lxoi;

    .line 3
    invoke-virtual {v0, v1}, Lakim;->e(Lakkf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error releasing VideoIdHelper"

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
