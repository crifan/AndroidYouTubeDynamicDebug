.class public Lawsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lawrz;

.field public final b:Ljava/util/Map;

.field public c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/InputStream;

.field private final f:J

.field private final g:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Lawrz;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawry;

    .line 1
    invoke-direct {v0, p0}, Lawry;-><init>(Lawsb;)V

    iput-object v0, p0, Lawsb;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawsb;->b:Ljava/util/Map;

    iput-object p1, p0, Lawsb;->a:Lawrz;

    iput-object p2, p0, Lawsb;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 3
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lawsb;->e:Ljava/io/InputStream;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lawsb;->f:J

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lawsb;->e:Ljava/io/InputStream;

    iput-wide p4, p0, Lawsb;->f:J

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lawsb;->c:Z

    return-void
.end method

.method protected static final d(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawsb;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lawsb;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Ljava/io/OutputStream;)V
    .locals 13

    const-string v0, "\r\n"

    const-string v1, "content-length"

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 1
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 2
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    iget-object v3, p0, Lawsb;->a:Lawrz;

    if-eqz v3, :cond_10

    .line 3
    new-instance v3, Ljava/io/PrintWriter;

    .line 4
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Lawrr;->a:Ljava/util/regex/Pattern;

    iget-object v6, p0, Lawsb;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    :try_start_1
    sget-object v11, Lawrr;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v6, v11, v9, v10}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lawrr;->b:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {v6, v11, v8, v7}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, "UTF-8"

    :goto_0
    const-string v12, "multipart/form-data"

    .line 7
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lawrr;->c:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {v6, v9, v8, v7}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    :cond_1
    invoke-static {v11}, Lawrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-direct {v5, p1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v4, "HTTP/1.1 "

    .line 9
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v6, p0, Lawsb;->a:Lawrz;

    move-object v7, v6

    check-cast v7, Lawsa;

    iget v7, v7, Lawsa;->w:I

    check-cast v6, Lawsa;

    iget-object v6, v6, Lawsa;->x:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string v6, " \r\n"

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v4, p0, Lawsb;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v6, "Content-Type"

    .line 11
    invoke-static {v3, v6, v4}, Lawsb;->d(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "date"

    .line 12
    invoke-virtual {p0, v4}, Lawsb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/Date;

    .line 13
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-string v6, "Date"

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lawsb;->d(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lawsb;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v6, v4}, Lawsb;->d(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "connection"

    .line 16
    invoke-virtual {p0, v2}, Lawsb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "Connection"

    iget-boolean v4, p0, Lawsb;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v10, v4, :cond_5

    const-string v4, "close"

    goto :goto_2

    :cond_5
    const-string v4, "keep-alive"

    .line 17
    :goto_2
    :try_start_2
    invoke-static {v3, v2, v4}, Lawsb;->d(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lawsb;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lawsb;->e:Ljava/io/InputStream;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_7

    iget-wide v8, p0, Lawsb;->f:J

    goto :goto_3

    :cond_7
    move-wide v8, v6

    .line 19
    :goto_3
    invoke-virtual {p0, v1}, Lawsb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_9

    .line 20
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 21
    :catch_0
    :try_start_4
    sget-object v2, Lawse;->h:Ljava/util/logging/Logger;

    const-string v4, "content-length was no number "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 20
    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 24
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    const-wide/16 v1, -0x1

    cmp-long v3, v8, v1

    if-nez v3, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    cmp-long v2, v8, v6

    if-gtz v2, :cond_c

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v1

    :goto_7
    const-wide/16 v3, 0x4000

    if-eqz v2, :cond_d

    goto :goto_8

    .line 25
    :cond_d
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 24
    :goto_8
    iget-object v11, p0, Lawsb;->e:Ljava/io/InputStream;

    long-to-int v4, v3

    .line 26
    invoke-virtual {v11, v0, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_f

    .line 28
    :cond_e
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lawsb;->e:Ljava/io/InputStream;

    .line 29
    invoke-static {p1}, Lawse;->l(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_f
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    if-nez v2, :cond_b

    int-to-long v2, v3

    sub-long/2addr v8, v2

    goto :goto_6

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 30
    sget-object v0, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not send response to the client"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lawsb;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
