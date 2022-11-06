.class public final Lwvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvm;
.implements Lxyw;


# instance fields
.field public final a:Lafhr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laflf;

.field public final d:Lwvo;

.field public final e:Laacp;


# direct methods
.method public constructor <init>(Lafhr;Ljava/util/concurrent/Executor;Laflf;Lwvo;Laacp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwvr;->a:Lafhr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwvr;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwvr;->c:Laflf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwvr;->d:Lwvo;

    iput-object p5, p0, Lwvr;->e:Laacp;

    return-void
.end method

.method public static final j(Laofn;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    iget-object v0, p0, Laofn;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Laofn;->c:Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "Badly formed uri in ABR path: %s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Lafkh;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ping failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lafkh;

    check-cast p2, Ljava/lang/Void;

    return-void
.end method

.method public final varargs c(Laofn;[Lafle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lwvr;->d(Laofn;Ljava/util/List;Z[Lafle;)V

    return-void
.end method

.method public final varargs d(Laofn;Ljava/util/List;Z[Lafle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwvr;->j(Laofn;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p4}, Lwvr;->g(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object p4

    .line 4
    invoke-virtual {p0, p4, p2, p3}, Lwvr;->h(Landroid/net/Uri;Ljava/util/List;Z)Lafiy;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p4, p1, p2}, Lwvr;->i(Landroid/net/Uri;Laofn;Lafiy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs e(Ljava/util/List;[Lafle;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofn;

    .line 3
    invoke-virtual {p0, v0, p2}, Lwvr;->c(Laofn;[Lafle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lafle;

    sget-object v1, Lafle;->f:Lafle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0, p1, v0}, Lwvr;->e(Ljava/util/List;[Lafle;)Z

    return-void
.end method

.method public final varargs g(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwvr;->c:Laflf;

    .line 1
    invoke-virtual {v0, p1, p2}, Laflf;->a(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to substitute URI macros "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/net/Uri;Ljava/util/List;Z)Lafiy;
    .locals 3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lwvr;->d:Lwvo;

    iget-object p3, p0, Lwvr;->a:Lafhr;

    .line 15
    invoke-interface {p3}, Lafhr;->c()Lafhq;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p1, p3}, Lwvo;->c(Landroid/net/Uri;Lafhq;)Lafiy;

    move-result-object p1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1c

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to encode post body. "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    :goto_2
    iget-object p3, p0, Lwvr;->d:Lwvo;

    iget-object v0, p0, Lwvr;->a:Lafhr;

    .line 9
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lwvo;->d(Landroid/net/Uri;[BLafhq;)Lafiy;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final i(Landroid/net/Uri;Laofn;Lafiy;)V
    .locals 2

    iget-object v0, p0, Lwvr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwvp;

    .line 1
    invoke-direct {v1, p0, p1, p3, p2}, Lwvp;-><init>(Lwvr;Landroid/net/Uri;Lafiy;Laofn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
