.class public final Lafka;
.super Lafjo;
.source "PG"


# instance fields
.field private final c:Lygc;


# direct methods
.method public constructor <init>(Lygc;Laffx;Laffq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lafjo;-><init>(Laffx;Laffy;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafka;->c:Lygc;

    return-void
.end method

.method private static final d(Lygx;)V
    .locals 0

    iget-object p0, p0, Lygx;->d:Lygv;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lygv;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Lxyw;)V
    .locals 3

    const-string v0, "Error consuming content response"

    .line 1
    check-cast p1, Lygr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lafka;->c:Lygc;

    .line 3
    invoke-virtual {v2, p1}, Lygc;->a(Lygr;)Lygx;

    move-result-object v1

    .line 4
    invoke-interface {p2, p1, v1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-static {v1}, Lafka;->d(Lygx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_2

    .line 5
    :goto_0
    :try_start_2
    invoke-interface {p2, p1, v2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_3
    invoke-static {v1}, Lafka;->d(Lygx;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :goto_1
    :try_start_4
    throw p1

    .line 9
    :goto_2
    invoke-interface {p2, p1, v2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_5
    invoke-static {v1}, Lafka;->d(Lygx;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_3
    if-eqz v1, :cond_1

    .line 6
    :try_start_6
    invoke-static {v1}, Lafka;->d(Lygx;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p2

    .line 7
    invoke-static {v0, p2}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_4
    throw p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lxyw;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lygr;

    .line 2
    instance-of v0, p4, Lygy;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p4

    check-cast v0, Lygy;

    iget-object v1, p2, Lygr;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget v0, v0, Lygy;->a:I

    .line 5
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http error: status=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] msg=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lafjo;->c(Ljava/lang/Object;Ljava/lang/Object;Lxyw;Ljava/lang/Exception;)V

    return-void
.end method
