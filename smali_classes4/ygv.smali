.class public final Lygv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lygv;


# instance fields
.field public b:Ljava/io/InputStream;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/nio/ByteBuffer;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Lygv;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lygv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lygv;->g:[B

    sput-object v2, Lygv;->a:Lygv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygv;->c:Ljava/lang/String;

    iput-object p2, p0, Lygv;->d:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/util/Collection;)Lygv;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lygv;

    .line 2
    invoke-static {v0}, Lygv;->j(Ljava/util/ArrayList;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lygv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lygv;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static j(Ljava/util/ArrayList;)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lygv;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lygv;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lygv;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    .line 3
    :try_start_2
    new-instance v0, Lykz;

    const-wide/32 v3, 0x100000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Lykz;-><init>(I)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lykz;

    invoke-direct {v0}, Lykz;-><init>()V

    :goto_1
    const/16 v1, 0x800

    new-array v1, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :goto_2
    :try_start_3
    iget-object v2, p0, Lygv;->b:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lykz;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v1, p0, Lygv;->b:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lygv;->b:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0}, Lykz;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lygv;->f:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lygv;->b:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lygv;->g:[B

    if-eqz v0, :cond_0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lygv;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lygv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lygv;->j(Ljava/util/ArrayList;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lygv;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    :cond_3
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lygv;->b:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lyky;

    .line 1
    invoke-virtual {p0}, Lygv;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lyky;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lygv;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/nio/ByteBuffer;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lygv;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lygv;->g()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/nio/ByteBuffer;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lygv;->k()V

    iget-object v0, p0, Lygv;->g:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lygv;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lygv;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-array v0, v2, [B

    iput-object v0, p0, Lygv;->g:[B

    iput-object v3, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lygv;->f:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lygv;->j(Ljava/util/ArrayList;)J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-gtz v6, :cond_6

    long-to-int v1, v0

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, p0, Lygv;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lygv;->g:[B

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_6
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Body too big"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lygv;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lygv;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lygv;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lygv;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lygv;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lygv;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lygv;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    array-length v3, v1

    if-ne v2, v3, :cond_1

    iput-object v1, p0, Lygv;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lygv;->g:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lygv;->f:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lygv;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lygv;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lygm;

    iget-object v6, p0, Lygv;->c:Ljava/lang/String;

    invoke-direct {v4, v6}, Lygm;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lygm;->a:Ljava/util/SortedMap;

    const-string v6, "charset"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 9
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v7, v4, :cond_2

    const-string v5, "ISO-8859-1"

    .line 10
    :cond_2
    invoke-direct {v1, v2, v3, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
