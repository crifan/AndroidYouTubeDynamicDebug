.class public final Laxht;
.super Laxdl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/URI;Laxdd;)Laxdk;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lalus;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v0, Laxhs;

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v5, Laxig;->k:Laxmf;

    invoke-static {}, Lalxf;->c()Lalxf;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laypo;->e(Ljava/lang/ClassLoader;)Z

    move-result v7

    move-object v2, v0

    move-object v4, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Laxhs;-><init>(Ljava/lang/String;Laxdd;Laxmf;Lalxf;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
