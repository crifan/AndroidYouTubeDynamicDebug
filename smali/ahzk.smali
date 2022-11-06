.class public final Lahzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lahzm;

.field private final b:Landroid/net/Uri$Builder;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lahzm;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lahzk;->a:Lahzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahzk;->c:Ljava/util/Set;

    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p1, p1, Lahzm;->e:Ljava/net/ServerSocket;

    .line 4
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "localhost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lahzk;->b:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/net/Uri;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahzk;->a:Lahzm;

    iget-object v0, v0, Lahzm;->c:Lahzr;

    iget-object v1, p0, Lahzk;->b:Landroid/net/Uri$Builder;

    const-string v2, "sig"

    const-string v3, "sparams"

    const-string v4, ","

    iget-object v5, p0, Lahzk;->c:Ljava/util/Set;

    .line 1
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lahzr;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahzk;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lahzk;->b:Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lahzk;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lahzk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
