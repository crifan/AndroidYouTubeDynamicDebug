.class public final Lpnf;
.super Lpmi;
.source "PG"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpmi;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lpnf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lpnf;->a:Ljava/io/RandomAccessFile;

    .line 1
    sget v3, Lpqk;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lpnf;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpnf;->c:J

    .line 3
    invoke-virtual {p0, p1}, Lpmi;->l(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lpnd;

    const/16 p3, 0x7d0

    .line 2
    invoke-direct {p2, p1, p3}, Lpnd;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final d(Lpmu;)J
    .locals 7

    const/16 v0, 0x7d0

    .line 1
    :try_start_0
    iget-object v1, p1, Lpmu;->a:Landroid/net/Uri;

    iput-object v1, p0, Lpnf;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lpmi;->n(Lpmu;)V
    :try_end_0
    .catch Lpnd; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lpmr; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x1

    const/16 v3, 0x7d9

    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpnd; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lpmr; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iput-object v4, p0, Lpnf;->a:Ljava/io/RandomAccessFile;

    .line 12
    iget-wide v5, p1, Lpmu;->g:J

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-wide v3, p1, Lpmu;->h:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lpnf;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v5, p1, Lpmu;->g:J

    sub-long/2addr v3, v5

    :cond_0
    iput-wide v3, p0, Lpnf;->c:J
    :try_end_2
    .catch Lpnd; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lpmr; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    .line 14
    iput-boolean v2, p0, Lpnf;->d:Z

    .line 18
    invoke-virtual {p0, p1}, Lpmi;->o(Lpmu;)V

    iget-wide v0, p0, Lpnf;->c:J

    return-wide v0

    .line 13
    :cond_1
    :try_start_3
    new-instance p1, Lpmr;

    const/16 v1, 0x7db

    .line 14
    invoke-direct {p1, v1}, Lpmr;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Lpnd;

    .line 4
    invoke-direct {v1, p1, v0}, Lpnd;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception p1

    .line 8
    new-instance v1, Lpnd;

    .line 5
    invoke-direct {v1, p1, v3}, Lpnd;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    new-instance v1, Lpnd;

    .line 9
    sget v2, Lpqk;->a:I

    const/16 v4, 0x15

    const/16 v5, 0x7d8

    if-lt v2, v4, :cond_2

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lpne;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x7d8

    .line 11
    :goto_0
    invoke-direct {v1, p1, v3}, Lpnd;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 6
    :cond_3
    new-instance v3, Lpnd;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 8
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lpnd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Lpnd; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lpmr; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    .line 16
    :goto_1
    new-instance v1, Lpnd;

    .line 15
    invoke-direct {v1, p1, v0}, Lpnd;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_5
    move-exception p1

    .line 17
    new-instance v0, Lpnd;

    iget v1, p1, Lpmr;->b:I

    .line 16
    invoke-direct {v0, p1, v1}, Lpnd;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_6
    move-exception p1

    .line 17
    throw p1
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpnf;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lpnf;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpnf;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lpnf;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lpnf;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lpnf;->d:Z

    .line 3
    invoke-virtual {p0}, Lpmi;->m()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lpnd;

    const/16 v4, 0x7d0

    .line 2
    invoke-direct {v3, v2, v4}, Lpnd;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lpnf;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lpnf;->d:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lpnf;->d:Z

    .line 3
    invoke-virtual {p0}, Lpmi;->m()V

    .line 4
    :goto_1
    throw v2
.end method
