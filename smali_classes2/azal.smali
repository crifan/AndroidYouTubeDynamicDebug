.class final Lazal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazau;


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lazal;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lazal;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final e(Lazah;J)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lazah;->j(I)Lazar;

    move-result-object p2

    const-wide/16 v0, 0x2000

    .line 3
    iget p3, p2, Lazar;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lazal;->a:Ljava/io/InputStream;

    .line 4
    iget-object v1, p2, Lazar;->a:[B

    iget v2, p2, Lazar;->c:I

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_0
    iget v0, p2, Lazar;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Lazar;->c:I

    iget-wide v0, p1, Lazah;->b:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lazah;->b:J

    return-wide p2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lazam;->c(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/io/IOException;

    .line 8
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazal;->a:Ljava/io/InputStream;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "source("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
