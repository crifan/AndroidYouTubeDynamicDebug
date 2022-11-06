.class public final Lafrm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lafrk;)V
    .locals 5

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Lafrk;->c()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "There are %d active GCM topic subscriptions:"

    .line 4
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrg;

    .line 6
    invoke-static {v0, v1}, Lafrm;->b(Lafrg;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lafrg;Z)V
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "    "

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v2, v4

    iget-object p1, p0, Lafrg;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    iget p1, p0, Lafrg;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const-string v1, "UNSUBSCRIBED"

    goto :goto_1

    :cond_2
    const-string v1, "UNSUBSCRIBING"

    goto :goto_1

    :cond_3
    const-string v1, "SUBSCRIBED"

    goto :goto_1

    :cond_4
    const-string v1, "SUBSCRIBING"

    :goto_1
    if-eqz p1, :cond_5

    aput-object v1, v2, v5

    iget-object p0, p0, Lafrg;->c:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, "%s%s: %s - %d subscribers"

    .line 4
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNSUBSCRIBE"

    return-object p0

    :cond_0
    const-string p0, "SUBSCRIBE"

    return-object p0
.end method

.method public static e(Lzun;)Lassx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->p:Lassx;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lassx;->a:Lassx;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lafog;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lafog;->m(J)Lamrl;

    move-result-object p0

    sget-object v0, Lafkb;->d:Lafkb;

    .line 2
    invoke-static {p0, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to invalidate gcm registration timestamp"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save enabledness changed timestamp"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object p0

    invoke-virtual {p0}, Lfu;->g()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Lafmt;)I
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lafmt;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lafmt;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 3
    :cond_1
    invoke-interface {p1}, Lafmt;->c()Lamrl;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lybx;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "AUTHENTICATE_USER_ERROR"

    return-object p0

    :cond_1
    const-string p0, "INVALID_LOUNGE_TOKEN"

    return-object p0

    :cond_2
    const-string p0, "EXPIRED_LOUNGE_TOKEN"

    return-object p0

    :cond_3
    const-string p0, "MISSING_LOUNGE_TOKEN"

    return-object p0
.end method

.method public static l(Laqed;Lacit;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Laqed;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laqed;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Laqed;->c:Lanvs;

    .line 3
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqef;

    iget v3, v2, Laqef;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    new-instance v3, Laciq;

    iget-object v2, v2, Laqef;->n:Larzl;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Larzl;->b:Larzl;

    :cond_1
    iget-object v2, v2, Larzl;->d:Lantz;

    .line 5
    invoke-direct {v3, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v3, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final m(Ljava/io/DataInputStream;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lafrm;->p(ILjava/io/DataInputStream;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final n(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lafrm;->o(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported AMF type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    invoke-static {p0}, Lafrm;->o(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/DataInputStream;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x9

    .line 6
    invoke-static {v1, p0}, Lafrm;->p(ILjava/io/DataInputStream;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lafrm;->n(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final p(ILjava/io/DataInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected AMF type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
