.class public final Lopa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopt;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Ljava/io/InputStream;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lopa;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    iget-wide v0, p0, Lopa;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    int-to-long v4, p3

    .line 1
    :try_start_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_0
    iget-object v0, p0, Lopa;->b:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    iget-wide p2, p0, Lopa;->c:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lopa;->c:J

    :cond_1
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Looz;

    .line 3
    invoke-direct {p2, p1}, Looz;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lopg;)J
    .locals 7

    :try_start_0
    iget-object v0, p1, Lopg;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object v0, p1, Lopg;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p1, Lopg;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object v1, p0, Lopa;->a:Landroid/content/res/AssetManager;

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lopa;->b:Ljava/io/InputStream;

    iget-wide v3, p1, Lopg;->d:J

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v3, p1, Lopg;->d:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 10
    iget-wide v0, p1, Lopg;->e:J

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lopa;->c:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lopa;->b:Ljava/io/InputStream;

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lopa;->c:J

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    iput-wide v3, p0, Lopa;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    .line 10
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lopa;->d:Z

    return-wide v0

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Looz;

    .line 12
    invoke-direct {v0, p1}, Looz;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lopa;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lopa;->b:Ljava/io/InputStream;

    iget-boolean v0, p0, Lopa;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lopa;->d:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Looz;

    .line 2
    invoke-direct {v3, v0}, Looz;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, p0, Lopa;->b:Ljava/io/InputStream;

    iget-boolean v2, p0, Lopa;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lopa;->d:Z

    :goto_1
    throw v0

    :cond_1
    return-void
.end method
