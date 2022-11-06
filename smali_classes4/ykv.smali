.class public final Lykv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzc;


# instance fields
.field private a:Lyan;

.field private final b:Ljava/io/File;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/volleyCache"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lykv;->b:Ljava/io/File;

    iput p2, p0, Lykv;->c:I

    return-void
.end method

.method static g(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static h(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 2
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 4
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 5
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 6
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 7
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 8
    invoke-static {p0}, Lykv;->m(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lykv;->h(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {p0, v1}, Lykv;->n(Ljava/io/InputStream;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 3
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static j(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static k(Ljava/io/OutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static l(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lykv;->k(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static m(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static n(Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lbzb;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lykv;->a:Lyan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    :try_start_1
    invoke-static {p1}, Lykv;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lykv;->a:Lyan;

    .line 2
    invoke-virtual {v2, v0}, Lyan;->a(Ljava/lang/String;)Lyam;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyam;->a:[Ljava/io/InputStream;

    const/4 v2, 0x0

    .line 3
    aget-object v0, v0, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lyku;

    invoke-direct {v3}, Lyku;-><init>()V

    .line 4
    invoke-static {v0}, Lykv;->g(Ljava/io/InputStream;)I

    move-result v4

    const v5, 0x20140131

    if-ne v4, v5, :cond_6

    .line 6
    invoke-static {v0}, Lykv;->g(Ljava/io/InputStream;)I

    move-result v4

    iput v4, v3, Lyku;->a:I

    .line 7
    invoke-static {v0}, Lykv;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyku;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lykv;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lyku;->c:Ljava/lang/String;

    iget-object v4, v3, Lyku;->c:Ljava/lang/String;

    const-string v5, ""

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v1, v3, Lyku;->c:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {v0}, Lykv;->h(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lyku;->d:J

    .line 11
    invoke-static {v0}, Lykv;->h(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lyku;->e:J

    .line 12
    invoke-static {v0}, Lykv;->h(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lyku;->f:J

    .line 13
    invoke-static {v0}, Lykv;->h(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lyku;->g:J

    .line 14
    invoke-static {v0}, Lykv;->g(Ljava/io/InputStream;)I

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    .line 21
    :cond_1
    new-instance v5, Lage;

    .line 16
    invoke-direct {v5, v4}, Lage;-><init>(I)V

    :goto_0
    if-ge v2, v4, :cond_2

    .line 17
    invoke-static {v0}, Lykv;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v0}, Lykv;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v5, v3, Lyku;->h:Ljava/util/Map;

    iget-object v2, v3, Lyku;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "VolleyDiskCache.get"

    .line 22
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_5
    iget p1, v3, Lyku;->a:I

    .line 23
    invoke-static {v0, p1}, Lykv;->n(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v2, Lbzb;

    .line 24
    invoke-direct {v2}, Lbzb;-><init>()V

    iput-object p1, v2, Lbzb;->a:[B

    iget-object p1, v3, Lyku;->c:Ljava/lang/String;

    iput-object p1, v2, Lbzb;->b:Ljava/lang/String;

    iget-wide v4, v3, Lyku;->d:J

    iput-wide v4, v2, Lbzb;->d:J

    iget-wide v4, v3, Lyku;->e:J

    iput-wide v4, v2, Lbzb;->c:J

    iget-wide v4, v3, Lyku;->f:J

    iput-wide v4, v2, Lbzb;->e:J

    iget-wide v4, v3, Lyku;->g:J

    iput-wide v4, v2, Lbzb;->f:J

    iget-object p1, v3, Lyku;->h:Ljava/util/Map;

    iput-object p1, v2, Lbzb;->g:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_5

    .line 21
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_7
    const-string v0, "VolleyDiskCache.get"

    .line 22
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 21
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v2

    .line 4
    :cond_6
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    .line 5
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v0, v1

    :goto_3
    :try_start_9
    const-string v2, "VolleyDiskCache.get"

    .line 25
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_7

    .line 21
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_4
    move-exception p1

    :try_start_b
    const-string v0, "VolleyDiskCache.get"

    .line 22
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 16
    :cond_7
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    .line 21
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_d
    const-string v1, "VolleyDiskCache.get"

    .line 22
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_8
    :goto_6
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 16
    :cond_9
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lykv;->a:Lyan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lyan;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lykv;->a:Lyan;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VolleyDiskCache.clear"

    .line 2
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :try_start_4
    iput-object v1, p0, Lykv;->a:Lyan;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 2
    :goto_0
    :try_start_5
    iput-object v1, p0, Lykv;->a:Lyan;

    .line 3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lykv;->a:Lyan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lykv;->b:Ljava/io/File;

    iget v1, p0, Lykv;->c:I

    int-to-long v1, v1

    .line 1
    invoke-static {v0, v1, v2}, Lyan;->l(Ljava/io/File;J)Lyan;

    move-result-object v0

    iput-object v0, p0, Lykv;->a:Lyan;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t initialize volley disk cache"

    .line 2
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lbzb;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lykv;->a:Lyan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, Lykv;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lykv;->a:Lyan;

    .line 2
    invoke-virtual {v2, v1}, Lyan;->k(Ljava/lang/String;)Lyak;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lyak;->c:Lyan;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v1, Lyak;->a:Lyal;

    iget-object v4, v3, Lyal;->d:Lyak;

    if-ne v4, v1, :cond_4

    .line 4
    new-instance v4, Lyaj;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Lyal;->d()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-direct {v4, v1, v5}, Lyaj;-><init>(Lyak;Ljava/io/OutputStream;)V

    .line 4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p2, Lbzb;->g:Ljava/util/Map;

    const-string v2, "VolleyDiskCache"

    const-string v3, "VolleyDiskCache"

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyku;

    .line 8
    invoke-direct {v0, p1, p2}, Lyku;-><init>(Ljava/lang/String;Lbzb;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const p1, 0x20140131

    const/4 v2, 0x0

    .line 9
    :try_start_4
    invoke-static {v4, p1}, Lykv;->j(Ljava/io/OutputStream;I)V

    iget p1, v0, Lyku;->a:I

    .line 10
    invoke-static {v4, p1}, Lykv;->j(Ljava/io/OutputStream;I)V

    iget-object p1, v0, Lyku;->b:Ljava/lang/String;

    .line 11
    invoke-static {v4, p1}, Lykv;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p1, v0, Lyku;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_0

    :try_start_5
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 12
    :cond_0
    :try_start_6
    invoke-static {v4, p1}, Lykv;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v5, v0, Lyku;->d:J

    .line 13
    invoke-static {v4, v5, v6}, Lykv;->k(Ljava/io/OutputStream;J)V

    iget-wide v5, v0, Lyku;->e:J

    .line 14
    invoke-static {v4, v5, v6}, Lykv;->k(Ljava/io/OutputStream;J)V

    iget-wide v5, v0, Lyku;->f:J

    .line 15
    invoke-static {v4, v5, v6}, Lykv;->k(Ljava/io/OutputStream;J)V

    iget-wide v5, v0, Lyku;->g:J

    .line 16
    invoke-static {v4, v5, v6}, Lykv;->k(Ljava/io/OutputStream;J)V

    iget-object p1, v0, Lyku;->h:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v4, v0}, Lykv;->j(Ljava/io/OutputStream;I)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lykv;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lykv;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v4, v2}, Lykv;->j(Ljava/io/OutputStream;I)V

    .line 22
    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    iget-object p1, p2, Lbzb;->a:[B

    .line 23
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    iget-boolean p1, v1, Lyak;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lyak;->c:Lyan;

    .line 24
    invoke-virtual {p1, v1, v2}, Lyan;->d(Lyak;Z)V

    iget-object p1, v1, Lyak;->c:Lyan;

    iget-object p2, v1, Lyak;->a:Lyal;

    iget-object p2, p2, Lyal;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Lyan;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, v1, Lyak;->c:Lyan;

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, v1, p2}, Lyan;->d(Lyak;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27
    :goto_1
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_9
    const-string p2, "VolleyDiskCache.put"

    .line 28
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v4

    goto :goto_2

    .line 2
    :cond_4
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1

    :cond_5
    const-string p1, "VolleyDiskCache.put failed -- could not edit cache file"

    .line 29
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    :try_start_c
    const-string p2, "VolleyDiskCache.put"

    .line 30
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_6

    .line 27
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    return-void

    :catch_4
    move-exception p1

    :try_start_e
    const-string p2, "VolleyDiskCache.put"

    .line 28
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    if-eqz v0, :cond_7

    .line 27
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_4

    :catch_5
    move-exception p2

    :try_start_10
    const-string v0, "VolleyDiskCache.put"

    .line 28
    invoke-static {v0, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_7
    :goto_4
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 29
    :cond_8
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lykv;->a:Lyan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p1}, Lykv;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lykv;->a:Lyan;

    .line 2
    invoke-virtual {v0, p1}, Lyan;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "VolleyDiskCache.remove"

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lykv;->a(Ljava/lang/String;)Lbzb;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbzb;->f:J

    iput-wide v1, v0, Lbzb;->e:J

    .line 2
    invoke-virtual {p0, p1, v0}, Lykv;->d(Ljava/lang/String;Lbzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
