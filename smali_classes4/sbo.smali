.class public final Lsbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoa;
.implements Lsch;


# static fields
.field private static final p:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsdg;

.field public final c:Lsbp;

.field public final d:Lanoh;

.field public final e:Lsbn;

.field public final f:Lseb;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lannz;

.field public i:Lannx;

.field public j:Landroid/util/Size;

.field public k:Landroid/util/Size;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lsbo;->p:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdg;Ljava/util/concurrent/Executor;Lanoh;Lsbn;)V
    .locals 2

    sget-object v0, Lsbo;->p:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lsbo;->l:I

    iput v1, p0, Lsbo;->m:I

    iput-object p1, p0, Lsbo;->a:Landroid/content/Context;

    .line 1
    invoke-static {p3}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lsbo;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsbo;->b:Lsdg;

    .line 2
    invoke-interface {p2}, Lsdg;->c()V

    new-instance p2, Lsbp;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lsbq;->a(Landroid/content/Context;Ljava/lang/Integer;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lnea;->m:Lnea;

    .line 5
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambi;

    .line 3
    invoke-direct {p2, p1, v0}, Lsbp;-><init>(Lambi;Landroid/util/Size;)V

    iput-object p2, p0, Lsbo;->c:Lsbp;

    iput-object p4, p0, Lsbo;->d:Lanoh;

    iput-object p5, p0, Lsbo;->e:Lsbn;

    new-instance p1, Lseb;

    .line 7
    invoke-direct {p1, p3}, Lseb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsbo;->f:Lseb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbo;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsbo;->j:Landroid/util/Size;

    const/4 v1, -0x1

    iput v1, p0, Lsbo;->l:I

    iget-object v1, p0, Lsbo;->b:Lsdg;

    .line 1
    invoke-interface {v1}, Lsdg;->b()V

    iget-object v1, p0, Lsbo;->i:Lannx;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lannx;->a:Lannw;

    iget-object v2, v2, Lanok;->k:Landroid/os/Handler;

    new-instance v3, Lannq;

    .line 2
    invoke-direct {v3, v1}, Lannq;-><init>(Lannx;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lsbo;->i:Lannx;

    iget-object v2, v1, Lannx;->a:Lannw;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lanok;->i()V

    :try_start_0
    iget-object v1, v1, Lannx;->a:Lannw;

    .line 4
    invoke-virtual {v1}, Lannw;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread was unexpectedly interrupted: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "ExternalTextureConv"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    :goto_1
    iput-object v0, p0, Lsbo;->i:Lannx;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lsbo;->f:Lseb;

    new-instance v1, Lsbg;

    .line 1
    invoke-direct {v1, p0, p1}, Lsbg;-><init>(Lsbo;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lseb;->b(Lsea;)Lamrl;

    return-void
.end method

.method public final c(Lannz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsbo;->f:Lseb;

    new-instance v1, Lsbe;

    .line 1
    invoke-direct {v1, p0}, Lsbe;-><init>(Lsbo;)V

    invoke-virtual {v0, v1}, Lseb;->b(Lsea;)Lamrl;

    return-void
.end method
