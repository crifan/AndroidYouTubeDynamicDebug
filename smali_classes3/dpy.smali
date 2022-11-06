.class public final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lefo;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldpy;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lefo;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Ldpy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lefo;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http.agent"

    .line 2
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ldpy;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lefo;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpy;->b:Ljava/lang/String;

    invoke-static {v0}, Lefo;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object v1, p0, Ldpy;->a:Ljava/lang/String;

    aput-object v1, v0, p2

    const/4 p2, 0x2

    iget-object v1, p0, Ldpy;->b:Ljava/lang/String;

    aput-object v1, v0, p2

    const-string p2, "%s %s/%s"

    .line 4
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "User Agent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "User-Agent"

    .line 8
    invoke-virtual {v1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "to send "

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "IO error"

    .line 11
    invoke-static {p2}, Lefo;->u(Ljava/lang/String;)V

    new-instance p2, Ldpw;

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldpw;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p2

    :goto_1
    const-string v1, "wrong url format: "

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lefo;->u(Ljava/lang/String;)V

    new-instance p1, Ldpw;

    .line 14
    invoke-virtual {p2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldpw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    :cond_5
    throw p1
.end method
