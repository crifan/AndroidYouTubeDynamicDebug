.class final Laeey;
.super Lafks;
.source "PG"


# instance fields
.field public final a:Lafhq;

.field public final b:Lafic;

.field private final c:Landroid/content/Context;

.field private final k:[B

.field private final l:Lambi;

.field private final m:Lafkw;

.field private n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLambi;Lafhq;Lafic;Lafkw;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2, p7}, Lafks;-><init>(ILjava/lang/String;Lbzj;)V

    iput-object p1, p0, Laeey;->c:Landroid/content/Context;

    iput-object p3, p0, Laeey;->k:[B

    .line 2
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Laeey;->a:Lafhq;

    iput-object p6, p0, Laeey;->b:Lafic;

    iput-object p7, p0, Laeey;->m:Lafkw;

    iput-object p4, p0, Laeey;->l:Lambi;

    .line 3
    invoke-virtual {p0}, Laeey;->t()V

    new-instance p1, Laeex;

    .line 4
    invoke-direct {p1, p0}, Laeex;-><init>(Laeey;)V

    iput-object p1, p0, Lykg;->f:Lbzm;

    return-void
.end method

.method private static x(Landroid/content/Context;Lbzg;)Laeez;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p1, Lbzg;->c:Ljava/util/Map;

    invoke-static {v0}, Lnj;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lbzg;->b:[B

    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "GLS/1."

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\r\n\r\n"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r\n"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    aget-object v3, v1, v2

    const-string v4, "GLS/[0-9]+\\.[0-9]+ ([0-9]+) (.*)"

    .line 11
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/util/HashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 16
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 17
    aget-object v7, v1, v6

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 18
    aget-object v8, v7, v2

    aget-object v7, v7, v4

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v0, Laeez;

    .line 21
    invoke-direct {v0, p0, v3, p1, v5}, Laeez;-><init>(Landroid/content/Context;I[BLjava/util/Map;)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "pattern not found."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid response from server. Could not locate DRM message"

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid response from server. Expected GLS/1.x"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lbzi;

    .line 22
    invoke-direct {p1, p0}, Lbzi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final e()Lafhq;
    .locals 1

    iget-object v0, p0, Laeey;->a:Lafhq;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laeey;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lykf;
    .locals 1

    .line 1
    sget-object v0, Lykf;->d:Lykf;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lykg;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lykg;->f:Lbzm;

    .line 3
    invoke-interface {v1}, Lbzm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rn"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Laeey;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Laeey;->x(Landroid/content/Context;Lbzg;)Laeez;

    move-result-object p1

    iget v0, p1, Laeez;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Laefa;

    .line 2
    invoke-direct {v0, p1}, Laefa;-><init>(Laefb;)V

    invoke-static {v0}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1
    :try_end_0
    .catch Lbzi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laefb;

    iget-object v0, p0, Laeey;->m:Lafkw;

    check-cast v0, Lamow;

    .line 2
    invoke-virtual {v0, p1}, Lamow;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qz()[B
    .locals 1

    iget-object v0, p0, Laeey;->k:[B

    return-object v0
.end method

.method final t()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeey;->n:Ljava/util/Map;

    iget-object v0, p0, Laeey;->l:Lambi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lafjv;

    :try_start_0
    iget-object v5, p0, Laeey;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v5, p0}, Lafjv;->b(Ljava/util/Map;Lafkl;)V
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const-string v7, "AuthFailure while initialization request headers."

    .line 4
    invoke-static {v6, v5, v7}, Lafhb;->b(IILjava/lang/String;)V

    .line 5
    sget-object v5, Laewn;->d:Laewn;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lbza;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "WindvineGlsRequest: AuthFailureError %s"

    invoke-static {v5, v4, v6}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curl "

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laeey;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-H \""

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laeey;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "--data-binary @<(echo \'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v1, p0, Laeey;->k:[B
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    sget-object v1, Lafks;->o:[B

    :goto_1
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' | base64 -d - ) \'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lykg;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized w(Lbzg;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeey;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Laeey;->x(Landroid/content/Context;Lbzg;)Laeez;

    move-result-object v0
    :try_end_0
    .catch Lbzi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "GLS response logging with binary data converted into base64"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p1, Lbzg;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lbzg;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lbzg;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x9

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Header:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p1, v0, Laeez;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GLS Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Laeez;->c:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xd

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GLS Header:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, v0, Laeez;->b:[B

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLS response in base64: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-static {p1}, Lywu;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    const-string p1, "GLS Response had no data."

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 2
    :catch_0
    :try_start_2
    invoke-super {p0, p1}, Lafks;->w(Lbzg;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
