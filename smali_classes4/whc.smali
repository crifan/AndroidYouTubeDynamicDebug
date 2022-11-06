.class public final Lwhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->i:Laohk;
    b = .enum Laohm;->f:Laohm;
    d = {
        Lwsp;
    }
.end annotation


# instance fields
.field public final a:Lamrl;

.field private final b:Lwgz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lwxg;

.field private final e:Lwuk;

.field private final f:Lwsy;

.field private final g:Lwxk;

.field private h:Z

.field private i:Laofc;


# direct methods
.method public constructor <init>(Lwgz;Ljava/util/concurrent/Executor;Lwxg;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhc;->b:Lwgz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwhc;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwhc;->d:Lwxg;

    iput-object p4, p0, Lwhc;->e:Lwuk;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwhc;->f:Lwsy;

    const-class p1, Lwsp;

    .line 4
    invoke-virtual {p4, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    iput-object p1, p0, Lwhc;->a:Lamrl;

    .line 5
    invoke-static {}, Lwxl;->a()Lwxk;

    move-result-object p1

    iput-object p1, p0, Lwhc;->g:Lwxk;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lwhc;->g:Lwxk;

    .line 1
    invoke-virtual {v0}, Lwxk;->k()V

    iget-object v0, p0, Lwhc;->d:Lwxg;

    iget-object v1, p0, Lwhc;->g:Lwxk;

    .line 2
    invoke-virtual {v1}, Lwxk;->a()Lwxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lwxg;->p(Lwxl;)V

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwhc;->g()V

    return-void
.end method

.method public final f(Lamrl;)V
    .locals 2

    iget-boolean v0, p0, Lwhc;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v0, v0, Larkk;->f:Larjw;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Larjw;->a:Larjw;

    :cond_2
    iget v0, v0, Larjw;->b:I

    const v1, 0x3c0b3e6

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_3

    sget-object p1, Larjw;->a:Larjw;

    :cond_3
    iget v0, p1, Larjw;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laofc;

    goto :goto_0

    .line 4
    :cond_4
    sget-object p1, Laofc;->a:Laofc;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lwhc;->i:Laofc;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lwhc;->g:Lwxk;

    iget p1, p1, Laofc;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lwxk;->b()Lwxn;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lwxn;->a()Lwxm;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lwxm;->c(Z)V

    .line 8
    invoke-virtual {v1}, Lwxm;->a()Lwxn;

    move-result-object p1

    iput-object p1, v0, Lwxk;->c:Lwxn;

    iget-object p1, p0, Lwhc;->d:Lwxg;

    iget-object v0, p0, Lwhc;->g:Lwxk;

    .line 9
    invoke-virtual {v0}, Lwxk;->a()Lwxl;

    move-result-object v0

    invoke-interface {p1, v0}, Lwxg;->p(Lwxl;)V

    :catch_0
    :cond_7
    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 3

    iget-object v0, p0, Lwhc;->g:Lwxk;

    .line 1
    invoke-static {}, Lwxx;->a()Lwxw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwxw;->b(Z)V

    invoke-virtual {v1}, Lwxw;->a()Lwxx;

    move-result-object v1

    iput-object v1, v0, Lwxk;->b:Lwxx;

    iget-object v0, p0, Lwhc;->g:Lwxk;

    .line 2
    invoke-static {v0}, Lvrd;->c(Lwxk;)V

    iget-object v0, p0, Lwhc;->d:Lwxg;

    iget-object v1, p0, Lwhc;->g:Lwxk;

    .line 3
    invoke-virtual {v1}, Lwxk;->a()Lwxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lwxg;->p(Lwxl;)V

    iget-object v0, p0, Lwhc;->a:Lamrl;

    .line 4
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhc;->a:Lamrl;

    .line 5
    invoke-virtual {p0, v0}, Lwhc;->f(Lamrl;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwhc;->a:Lamrl;

    new-instance v1, Lwhb;

    .line 6
    invoke-direct {v1, p0}, Lwhb;-><init>(Lwhc;)V

    iget-object v2, p0, Lwhc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lwhc;->b:Lwgz;

    iget-object v1, p0, Lwhc;->e:Lwuk;

    iget-object v2, p0, Lwhc;->f:Lwsy;

    .line 7
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwhc;->h:Z

    .line 1
    invoke-direct {p0}, Lwhc;->g()V

    iget-object v0, p0, Lwhc;->b:Lwgz;

    iget-object v1, p0, Lwhc;->e:Lwuk;

    iget-object v2, p0, Lwhc;->f:Lwsy;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method
