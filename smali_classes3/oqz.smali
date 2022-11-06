.class public final Loqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Loqx;

.field private final b:I

.field private c:Lpmu;

.field private d:J

.field private e:Ljava/io/File;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/io/FileOutputStream;

.field private h:J

.field private i:J

.field private j:Lppz;


# direct methods
.method public constructor <init>(Loqx;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 1
    invoke-static {v0, v1}, Lpkh;->i(ZLjava/lang/Object;)V

    iput-object p1, p0, Loqz;->a:Loqx;

    iput p2, p0, Loqz;->b:I

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Loqz;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Loqz;->g:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loqz;->f:Ljava/io/OutputStream;

    .line 3
    invoke-static {v0}, Lpqk;->J(Ljava/io/Closeable;)V

    iput-object v1, p0, Loqz;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Loqz;->e:Ljava/io/File;

    iput-object v1, p0, Loqz;->e:Ljava/io/File;

    iget-object v1, p0, Loqz;->a:Loqx;

    iget-wide v2, p0, Loqz;->h:J

    .line 6
    invoke-interface {v1, v0, v2, v3}, Loqx;->i(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Loqz;->f:Ljava/io/OutputStream;

    .line 3
    invoke-static {v2}, Lpqk;->J(Ljava/io/Closeable;)V

    iput-object v1, p0, Loqz;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Loqz;->e:Ljava/io/File;

    iput-object v1, p0, Loqz;->e:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    throw v0

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 10

    iget-object v0, p0, Loqz;->c:Lpmu;

    .line 1
    iget-wide v0, v0, Lpmu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Loqz;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Loqz;->d:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 1
    iget-object v4, p0, Loqz;->a:Loqx;

    iget-object v0, p0, Loqz;->c:Lpmu;

    .line 3
    iget-object v5, v0, Lpmu;->i:Ljava/lang/String;

    iget-wide v0, v0, Lpmu;->f:J

    iget-wide v2, p0, Loqz;->i:J

    add-long v6, v0, v2

    .line 4
    invoke-interface/range {v4 .. v9}, Loqx;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Loqz;->e:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Loqz;->e:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Loqz;->g:Ljava/io/FileOutputStream;

    iget v1, p0, Loqz;->b:I

    if-lez v1, :cond_2

    iget-object v2, p0, Loqz;->j:Lppz;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lppz;

    iget-object v2, p0, Loqz;->g:Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Lppz;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Loqz;->j:Lppz;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Lppz;->a(Ljava/io/OutputStream;)V

    .line 6
    :goto_1
    iget-object v0, p0, Loqz;->j:Lppz;

    iput-object v0, p0, Loqz;->f:Ljava/io/OutputStream;

    goto :goto_2

    .line 7
    :cond_2
    iput-object v0, p0, Loqz;->f:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Loqz;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loqz;->c:Lpmu;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Loqz;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Loqy;

    .line 2
    invoke-direct {v1, v0}, Loqy;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Lpmu;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lpmu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lpmu;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loqz;->c:Lpmu;

    return-void

    .line 2
    :cond_1
    :goto_0
    iput-object p1, p0, Loqz;->c:Lpmu;

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lpmu;->g(I)Z

    move-result p1

    if-eq v0, p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x500000

    :goto_1
    iput-wide v0, p0, Loqz;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loqz;->i:J

    .line 4
    :try_start_0
    invoke-direct {p0}, Loqz;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Loqy;

    .line 5
    invoke-direct {v0, p1}, Loqy;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c([BII)V
    .locals 7

    iget-object v0, p0, Loqz;->c:Lpmu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    iget-wide v1, p0, Loqz;->h:J

    iget-wide v3, p0, Loqz;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1
    invoke-direct {p0}, Loqz;->d()V

    .line 2
    invoke-direct {p0}, Loqz;->e()V

    :cond_0
    sub-int v1, p3, v0

    int-to-long v1, v1

    iget-wide v3, p0, Loqz;->d:J

    iget-wide v5, p0, Loqz;->h:J

    sub-long/2addr v3, v5

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Loqz;->f:Ljava/io/OutputStream;

    add-int v3, p2, v0

    .line 4
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    iget-wide v3, p0, Loqz;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Loqz;->h:J

    iget-wide v3, p0, Loqz;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Loqz;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Loqy;

    .line 5
    invoke-direct {p2, p1}, Loqy;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    return-void
.end method
