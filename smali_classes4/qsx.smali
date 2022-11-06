.class final Lqsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsj;


# instance fields
.field public volatile a:[B

.field final synthetic b:Lqsy;

.field public volatile c:Lqta;

.field private final d:J

.field private final e:Lqtc;


# direct methods
.method public constructor <init>(Lqsy;Ljava/lang/String;Lqtc;)V
    .locals 0

    iput-object p1, p0, Lqsx;->b:Lqsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqsx;->e:Lqtc;

    .line 1
    invoke-static {p2}, Lqup;->i(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lqsx;->a:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqsx;->d:J

    return-void
.end method

.method public constructor <init>(Lqsy;Lqta;JLqtc;)V
    .locals 0

    iput-object p1, p0, Lqsx;->b:Lqsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqsx;->c:Lqta;

    iput-wide p3, p0, Lqsx;->d:J

    iput-object p5, p0, Lqsx;->e:Lqtc;

    iget p2, p1, Lqsy;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lqsy;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqsx;->e:Lqtc;

    .line 1
    invoke-interface {v0}, Lqtc;->a()Lqtc;

    move-result-object v0

    .line 2
    sget-object v1, Lalva;->n:Lalva;

    sget-object v2, Lqtd;->b:Lqtd;

    invoke-interface {v0, v1, v2}, Lqtc;->c(Lalva;Lqtd;)V

    iget-object v1, p0, Lqsx;->a:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lqsx;->a:[B

    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Lqsl;

    .line 3
    invoke-direct {v1}, Lqsl;-><init>()V

    iget-object v3, p0, Lqsx;->b:Lqsy;

    new-instance v4, Lqsv;

    .line 4
    invoke-direct {v4, p0, p1, v1}, Lqsv;-><init>(Lqsx;Ljava/util/Map;Lqsl;)V

    .line 5
    invoke-virtual {v3, v4}, Lqsy;->e(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v3, p0, Lqsx;->d:J

    iget-boolean p1, v1, Lqsl;->c:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean v2, v1, Lqsl;->c:Z

    iget-object p1, v1, Lqsl;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, [B

    if-nez p1, :cond_3

    iget-wide v3, p0, Lqsx;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Snapshot timeout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lqup;->i(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "BlockingChannel can be read only once."

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Results transfer failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lqup;->i(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    :cond_3
    :goto_1
    sget-object v1, Lalva;->o:Lalva;

    sget-object v3, Lqtd;->b:Lqtd;

    .line 12
    invoke-interface {v0, v1, v3}, Lqtc;->c(Lalva;Lqtd;)V

    .line 13
    invoke-static {}, Lawtr;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lalvd;->a:Lalvd;

    .line 15
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 16
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lalvd;

    iget v4, v3, Lalvd;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lalvd;->b:I

    iput-object p1, v3, Lalvd;->d:Lantz;

    .line 18
    invoke-interface {v0}, Lqtc;->b()Lalvc;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lalvd;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalvd;->e:Lalvc;

    iget p1, v0, Lalvd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lalvd;->b:I

    .line 22
    sget-object p1, Laluy;->a:Laluy;

    sget-object v0, Laluy;->a:Laluy;

    .line 23
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-boolean p1, p1, Laluy;->c:Z

    .line 24
    invoke-static {}, Lawtu;->b()Z

    move-result v3

    if-eq p1, v3, :cond_4

    .line 25
    invoke-static {}, Lawtu;->b()Z

    move-result p1

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Laluy;

    iget v4, v3, Laluy;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laluy;->b:I

    iput-boolean p1, v3, Laluy;->c:Z

    .line 28
    :cond_4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laluy;

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v0, Lalvd;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalvd;->f:Laluy;

    iget p1, v0, Lalvd;->b:I

    const/16 v3, 0x8

    or-int/2addr p1, v3

    iput p1, v0, Lalvd;->b:I

    .line 32
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lalvd;

    .line 33
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v3, [B

    new-instance v4, Ljava/util/Random;

    .line 34
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v4, 0xa

    const/4 v6, 0x0

    aput-byte v4, v1, v6

    const/4 v4, 0x6

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    :goto_2
    if-ge v6, v3, :cond_5

    .line 35
    aget-byte v4, v1, v6

    xor-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    aget-byte v3, v1, v5

    int-to-byte v2, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 37
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v1, Lalvd;

    iget v2, v1, Lalvd;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lalvd;->b:I

    sget-object v2, Lalvd;->a:Lalvd;

    iget-object v2, v2, Lalvd;->c:Lantz;

    iput-object v2, v1, Lalvd;->c:Lantz;

    .line 37
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lalvd;

    .line 39
    invoke-virtual {p1, v0}, Lanti;->writeTo(Ljava/io/OutputStream;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    const/16 v0, 0xb

    .line 42
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqsx;->b:Lqsy;

    new-instance v1, Lqsw;

    .line 1
    invoke-direct {v1, p0}, Lqsw;-><init>(Lqsx;)V

    .line 2
    invoke-virtual {v0, v1}, Lqsy;->e(Ljava/lang/Runnable;)V

    return-void
.end method
