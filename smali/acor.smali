.class public final Lacor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacog;
.implements Lrnp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacoh;

.field public final d:Ljava/lang/String;

.field public final e:Lacos;

.field public final f:Lawqa;

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lacoi;

.field final j:Landroid/os/Handler;

.field private k:Lqez;

.field private l:Lacoq;

.field private m:Z

.field private n:Lqdw;

.field private final o:Lj$/time/Duration;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkClient"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacoh;Lacow;Ljava/util/concurrent/Executor;Lacos;Lawqa;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacor;->b:Landroid/content/Context;

    iput-object p2, p0, Lacor;->c:Lacoh;

    iput-object p4, p0, Lacor;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lacor;->j:Landroid/os/Handler;

    iput-object p5, p0, Lacor;->e:Lacos;

    iput-object p6, p0, Lacor;->f:Lawqa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacor;->g:Z

    iget p1, p7, Lacmb;->E:F

    float-to-long p1, p1

    .line 2
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lacor;->o:Lj$/time/Duration;

    iget p1, p7, Lacmb;->F:F

    float-to-long p1, p1

    iput-wide p1, p0, Lacor;->p:J

    iget-object p1, p3, Lacow;->j:Ljava/lang/String;

    iput-object p1, p0, Lacor;->d:Ljava/lang/String;

    return-void
.end method

.method private final g(Lqdw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqdw;->d()Lqez;

    move-result-object p1

    iput-object p1, p0, Lacor;->k:Lqez;

    new-instance p1, Lacoq;

    .line 2
    invoke-direct {p1, p0}, Lacoq;-><init>(Lacor;)V

    iput-object p1, p0, Lacor;->l:Lacoq;

    iget-object v0, p0, Lacor;->k:Lqez;

    const-class v1, Lqeb;

    .line 3
    invoke-virtual {v0, p1, v1}, Lqez;->c(Lqfa;Ljava/lang/Class;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacor;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lroa;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdw;

    iput-object p1, p0, Lacor;->n:Lqdw;

    iget-boolean v0, p0, Lacor;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lacor;->g(Lqdw;)V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lacor;->p:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lacor;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lroa;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching CastContext."

    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacor;->j:Landroid/os/Handler;

    new-instance v0, Lacoo;

    .line 5
    invoke-direct {v0, p0}, Lacoo;-><init>(Lacor;)V

    iget-object v1, p0, Lacor;->o:Lj$/time/Duration;

    iget-wide v2, p0, Lacor;->p:J

    .line 6
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lacor;->p:J

    mul-long v0, v0, v0

    iput-wide v0, p0, Lacor;->p:J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Lacor;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacor;->l:Lacoq;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lacoq;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lacor;->n:Lqdw;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lacor;->g(Lqdw;)V

    return-void

    :cond_1
    iget-object v0, p0, Lacor;->b:Landroid/content/Context;

    iget-object v1, p0, Lacor;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Lqdw;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lroa;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lroa;->p(Lrnp;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lacor;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacor;->l:Lacoq;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lacoq;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lacor;->n:Lqdw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 1
    invoke-static {v1}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lqdw;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->b:Z

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->b:Z

    .line 2
    invoke-virtual {v0}, Lqdw;->g()V

    iget-object v0, v0, Lqdw;->f:Lqez;

    .line 3
    invoke-virtual {v0}, Lqez;->a()Lqeb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqeb;->b:Lqei;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lqei;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqei;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lacor;->m:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacor;->i:Lacoi;

    return-void
.end method
