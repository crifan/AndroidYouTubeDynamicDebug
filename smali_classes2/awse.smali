.class public Lawse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final i:Ljava/lang/String;

.field public volatile j:Ljava/net/ServerSocket;

.field public k:Ljava/lang/Thread;

.field protected final l:Lawrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawse;->e:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawse;->f:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawse;->g:Ljava/util/regex/Pattern;

    const-class v0, Lawse;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lawse;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawse;->i:Ljava/lang/String;

    new-instance p1, Lawrt;

    .line 1
    invoke-direct {p1}, Lawrt;-><init>()V

    iput-object p1, p0, Lawse;->l:Lawrt;

    return-void
.end method

.method public static i(Lawrz;Ljava/lang/String;Ljava/io/InputStream;J)Lawsb;
    .locals 7

    new-instance v6, Lawsb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lawsb;-><init>(Lawrz;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method protected static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static n(Lawrz;Ljava/lang/String;)Lawsb;
    .locals 9

    .line 1
    sget-object v0, Lawrr;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lawrr;->a:Ljava/util/regex/Pattern;

    const-string v1, "text/plain"

    const-string v2, ""

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v0, v2, v3}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lawrr;->b:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 3
    invoke-static {v1, v4, v5, v6}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "multipart/form-data"

    .line 4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lawrr;->c:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v1, v0, v5, v6}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    .line 6
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Lawse;->i(Lawrz;Ljava/lang/String;Ljava/io/InputStream;J)Lawsb;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {v4}, Lawrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v8

    .line 8
    invoke-virtual {v8, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v4, :cond_4

    const-string v4, "; charset=UTF-8"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v8, Lawrr;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {v4, v8, v2, v3}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lawrr;->b:Ljava/util/regex/Pattern;

    .line 11
    invoke-static {v4, v3, v5, v6}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "UTF-8"

    .line 12
    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lawrr;->c:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v4, v2, v5, v6}, Lawrr;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    :cond_3
    move-object v1, v4

    move-object v4, v3

    :cond_4
    invoke-static {v4}, Lawrr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object v2, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "encoding problem, responding nothing"

    .line 15
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v0, [B

    .line 14
    :goto_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v2, p1

    invoke-static {p0, v1, v0, v2, v3}, Lawse;->i(Lawrz;Ljava/lang/String;Ljava/io/InputStream;J)Lawsb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lawrx;)Lawsb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lawse;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lawse;->j:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawse;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawse;->j:Ljava/net/ServerSocket;

    .line 1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawse;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
