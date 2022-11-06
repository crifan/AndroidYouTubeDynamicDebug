.class public final Lvbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaf;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvbo;->a:Z

    return-void
.end method

.method public static b()Lvbo;
    .locals 1

    new-instance v0, Lvbo;

    .line 1
    invoke-direct {v0}, Lvbo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lvae;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvbo;->c(Lvae;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvae;)Ljava/io/File;
    .locals 2

    iget-boolean v0, p0, Lvbo;->a:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lvae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lvae;->b:Lvbr;

    iget-object p1, p1, Lvae;->f:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lvbr;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lvbb;

    const-string v0, "Short circuit would skip transforms."

    .line 3
    invoke-direct {p1, v0}, Lvbb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {}, Lvbp;->b()Lvbp;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lvbp;->c(Lvae;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lvaz;->a(Ljava/io/Closeable;)Lvaz;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lvaz;->a:Ljava/io/Closeable;

    .line 5
    instance-of v1, v0, Lvar;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lvar;

    invoke-interface {v0}, Lvar;->c()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lvaz;->close()V

    return-object v0

    .line 9
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lvaz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvbo;->a:Z

    return-void
.end method
