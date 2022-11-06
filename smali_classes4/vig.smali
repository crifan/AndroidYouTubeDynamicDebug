.class public final Lvig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlo;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvig;->a:Landroid/net/Uri;

    iput-object p1, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lawlo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    new-instance p0, Lvig;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lvig;-><init>(Ljava/nio/channels/FileChannel;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    .line 4
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public final d(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    iget-object v0, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)Ljava/nio/ByteBuffer;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    long-to-int p4, p3

    .line 2
    :try_start_0
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iget-object p4, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {p4, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-static {p1, p3}, Lawnq;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    iget-object p2, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance p2, Ljava/io/IOException;

    .line 6
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 0
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    .line 1
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ByteBuffer cannot perform mapping of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lvig;->b:Ljava/nio/channels/FileChannel;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvig;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
