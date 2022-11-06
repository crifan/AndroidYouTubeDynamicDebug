.class public final Ladle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laypi;

.field public final c:Z

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.discoveryUtils"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladle;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;ZLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladle;->b:Laypi;

    iput-boolean p2, p0, Ladle;->c:Z

    iput-object p3, p0, Ladle;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    check-cast v1, Ljava/net/Inet4Address;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Ladle;->a:Ljava/lang/String;

    const-string v2, "Cannot use IPv6 addresses."

    .line 3
    invoke-static {v1, v2, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    nop

    .line 2
    sget-object v1, Ladle;->a:Ljava/lang/String;

    const-string v2, "Failed to validate IPv4 address "

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method private final h()Lyhb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladle;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhb;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static i(Lyhb;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyhb;->c()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 4
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lyhb;
    .locals 7

    iget-boolean v0, p0, Ladle;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Ladle;->h()Lyhb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladle;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->e()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    int-to-byte v3, v0

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Ladle;->d()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhb;

    .line 8
    invoke-virtual {v3}, Lyhb;->c()Ljava/util/Enumeration;

    move-result-object v5

    .line 9
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 11
    invoke-virtual {v0, v6}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ladle;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lyhf;->s()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ladle;->c:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Ladle;->h()Lyhb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ladle;->i(Lyhb;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ladle;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->e()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ladle;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhb;

    :try_start_0
    iget-object v3, v2, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 5
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lyhb;->a:Ljava/net/NetworkInterface;

    .line 6
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lyhb;->c()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v2}, Ladle;->i(Lyhb;)Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ladle;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v2}, Lyhb;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const-string v2, "Could not read interface type for %s"

    .line 9
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v4, v2, v3}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ladle;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 5

    iget-boolean v0, p0, Ladle;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladle;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-static {p1}, Lasuq;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "illegal sessionType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lalus;->p(ZLjava/lang/Object;)V

    return v3

    .line 3
    :cond_1
    invoke-interface {v0}, Lyhf;->p()Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-interface {v0}, Lyhf;->r()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lyhf;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :cond_3
    invoke-interface {v0}, Lyhf;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
