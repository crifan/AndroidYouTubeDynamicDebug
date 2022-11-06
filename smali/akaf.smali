.class public final Lakaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakai;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lamrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lakaf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lakaf;->a:Ljava/lang/String;

    iput-object p2, p0, Lakaf;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/io/File;

    .line 2
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lakaf;->b:Ljava/io/File;

    new-instance p1, Lakac;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p0, p2}, Lakac;-><init>(Lakaf;I)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not execute "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lajzw;Lakas;)Lamrl;
    .locals 2

    new-instance v0, Lakae;

    .line 1
    invoke-direct {v0, p0, p1}, Lakae;-><init>(Lakaf;Lajzw;)V

    iget-object v1, p0, Lakaf;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lajzy;

    invoke-direct {v1, p1, p2}, Lajzy;-><init>(Lajzw;Lakas;)V

    .line 3
    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lajzw;Ljava/lang/Object;Lakar;)Lamrl;
    .locals 1

    new-instance v0, Lakaa;

    .line 1
    invoke-direct {v0, p3, p2}, Lakaa;-><init>(Lakar;Ljava/lang/Object;)V

    iget-object p2, p0, Lakaf;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p2}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance p3, Lakab;

    invoke-direct {p3, p0, p1}, Lakab;-><init>(Lakaf;Lajzw;)V

    .line 3
    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {p2, p3, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lalxl;)V
    .locals 1

    new-instance v0, Lajzz;

    .line 1
    invoke-direct {v0, p1}, Lajzz;-><init>(Lalxl;)V

    iget-object p1, p0, Lakaf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lakaf;->e:Lamrl;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lakaf;->e:Lamrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lakaf;->e:Lamrl;

    .line 2
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_0
    return-void
.end method
