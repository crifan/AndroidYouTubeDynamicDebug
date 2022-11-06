.class public Laffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final h(Lygx;)V
    .locals 3

    iget v0, p0, Lygx;->a:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    new-instance v1, Lygy;

    iget-object v2, p0, Lygx;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v1, v0, v2}, Lygy;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lygx;->d:Lygv;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lygv;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {v1, p0}, Lygy;->addSuppressed(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lygx;

    invoke-virtual {p0, p1}, Laffq;->d(Lygx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lygx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Laffq;->h(Lygx;)V

    iget-object p1, p1, Lygx;->d:Lygv;

    .line 2
    invoke-virtual {p0, p1}, Laffq;->f(Lygv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lygv;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lygv;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Laffq;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty response body"

    .line 1
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
