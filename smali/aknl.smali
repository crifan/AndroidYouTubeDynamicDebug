.class public final Laknl;
.super Laknb;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Ljava/io/File;

.field private volatile c:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Laknb;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laknl;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laknl;->c:J

    iput-object p2, p0, Laknl;->b:Ljava/io/File;

    .line 2
    invoke-direct {p0}, Laknl;->f()V

    return-void
.end method

.method private final e(Laknk;)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, Laknl;->a:Z

    if-nez v2, :cond_3

    .line 2
    invoke-interface {p1}, Laknk;->a()I

    move-result v2

    if-gez v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4e20

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 6
    invoke-interface {p1}, Laknk;->a()I

    move-result p1

    return p1

    :cond_0
    const-wide/16 v2, 0x1e

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Laknl;->f()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    .line 9
    :cond_3
    invoke-interface {p1}, Laknk;->a()I

    move-result p1

    return p1
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Laknl;->b:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laknl;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Laknl;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laknl;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laknl;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Laknl;->a:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Laknl;->f()V

    :cond_0
    iget-wide v0, p0, Laknl;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laknb;->read([BII)I

    move-result p1

    return p1
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-super {p0}, Laknb;->read()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    new-instance v0, Lakni;

    .line 1
    invoke-direct {v0, p0}, Lakni;-><init>(Laknl;)V

    invoke-direct {p0, v0}, Laknl;->e(Laknk;)I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laknl;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    new-instance v0, Laknj;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laknj;-><init>(Laknl;[BII)V

    invoke-direct {p0, v0}, Laknl;->e(Laknk;)I

    move-result p1

    return p1
.end method
