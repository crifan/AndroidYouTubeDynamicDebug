.class public final Lxzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylq;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lylo;

.field public final c:Lxzu;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lanws;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxzu;Ljava/lang/Runnable;Lalov;Lanws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxzz;->a:Ljava/lang/Runnable;

    new-instance p3, Lylo;

    .line 1
    invoke-direct {p3, p4, p5}, Lylo;-><init>(Lalov;Lanws;)V

    iput-object p3, p0, Lxzz;->b:Lylo;

    iput-object p1, p0, Lxzz;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxzz;->c:Lxzu;

    iput-object p5, p0, Lxzz;->e:Lanws;

    return-void
.end method

.method private final e(Lampj;)Lamrl;
    .locals 3

    iget-object v0, p0, Lxzz;->c:Lxzu;

    .line 1
    invoke-virtual {v0}, Lxzu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxzz;->b:Lylo;

    .line 2
    invoke-interface {p1, v0}, Lampj;->a(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lxzz;->c:Lxzu;

    .line 3
    invoke-virtual {v0}, Lxzu;->e()V

    .line 4
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lxzw;

    .line 5
    invoke-direct {v0, p0, p1}, Lxzw;-><init>(Lxzz;Lampj;)V

    iget-object p1, p0, Lxzz;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 7
    :goto_0
    :try_start_1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Lxzv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxzv;-><init>(Lxzz;I)V

    .line 8
    sget-object v1, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lxzx;

    .line 10
    invoke-direct {v1, p0}, Lxzx;-><init>(Lxzz;)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lxzz;->c:Lxzu;

    .line 12
    invoke-virtual {v0}, Lxzu;->e()V

    .line 13
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    sget-object v0, Luib;->e:Luib;

    .line 1
    invoke-direct {p0, v0}, Lxzz;->e(Lampj;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lalwd;)Lamrl;
    .locals 1

    new-instance v0, Lxzy;

    .line 1
    invoke-direct {v0, p0, p1}, Lxzy;-><init>(Lxzz;Lalwd;)V

    invoke-direct {p0, v0}, Lxzz;->e(Lampj;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lanws;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxzz;->c:Lxzu;

    .line 1
    invoke-virtual {v0}, Lxzu;->c()V

    iget-object v0, p0, Lxzz;->b:Lylo;

    .line 2
    invoke-virtual {v0}, Lylo;->c()Lanws;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lxzz;->c:Lxzu;

    .line 4
    invoke-virtual {v1}, Lxzu;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "Failed to read the valye from PDS"

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lxzz;->c:Lxzu;

    goto :goto_0

    .line 5
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lxzz;->c:Lxzu;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lxzu;->e()V

    iget-object v0, p0, Lxzz;->e:Lanws;

    return-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Lxzz;->c:Lxzu;

    .line 4
    invoke-virtual {v1}, Lxzu;->e()V

    .line 6
    throw v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Lxzz;->b:Lylo;

    iget-object v0, v0, Lylo;->b:Laxns;

    return-object v0
.end method
