.class public final Lalqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laypi;

.field public final c:Lamro;

.field public final d:Lawqa;

.field public final e:Laypi;

.field public final f:Laypi;

.field private final g:Luvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luvm;Laypi;Lamro;Lawqa;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lalqe;->g:Luvm;

    iput-object p3, p0, Lalqe;->b:Laypi;

    iput-object p4, p0, Lalqe;->c:Lamro;

    iput-object p5, p0, Lalqe;->d:Lawqa;

    iput-object p7, p0, Lalqe;->e:Laypi;

    iput-object p6, p0, Lalqe;->f:Laypi;

    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;)I
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    throw v2

    .line 2
    :catch_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, -0x1

    return p0
.end method

.method static d(Ljava/io/RandomAccessFile;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luvk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lalqe;->g:Luvm;

    .line 3
    invoke-virtual {v0}, Luvm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lalqe;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    const-string v0, "StartupAfterPackageReplaced"

    .line 1
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    new-instance v1, Lalqb;

    .line 2
    invoke-direct {v1, p0, p1}, Lalqb;-><init>(Lalqe;Z)V

    .line 3
    invoke-static {v1}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    iget-object v1, p0, Lalqe;->c:Lamro;

    .line 4
    invoke-static {p1, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v1, p0, Lalqe;->d:Lawqa;

    .line 5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalob;

    .line 6
    invoke-virtual {v0, p1}, Lalsr;->a(Lamrl;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lalob;->e:Lamrp;

    new-instance v4, Lalnx;

    .line 7
    invoke-direct {v4, p1, v2}, Lalnx;-><init>(Lamrl;Ljava/util/concurrent/TimeUnit;)V

    .line 8
    invoke-static {v4}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v5, 0x1e

    .line 9
    invoke-interface {v3, v4, v5, v6, v2}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v2

    new-instance v3, Lalnz;

    .line 10
    invoke-direct {v3, v2, p1}, Lalnz;-><init>(Ljava/util/concurrent/Future;Lamrl;)V

    .line 11
    invoke-static {v3}, Laltp;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, v1, Lalob;->d:Lamro;

    .line 10
    invoke-interface {p1, v2, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
