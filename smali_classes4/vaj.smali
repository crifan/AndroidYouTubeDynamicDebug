.class public final Lvaj;
.super Lvbs;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvbr;

.field private final c:Lvbr;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvai;)V
    .locals 2

    invoke-direct {p0}, Lvbs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvaj;->d:Ljava/lang/Object;

    new-instance v0, Lvao;

    iget-object v1, p1, Lvai;->c:Lvax;

    .line 1
    invoke-direct {v0, v1}, Lvao;-><init>(Lvax;)V

    iput-object v0, p0, Lvaj;->b:Lvbr;

    iget-object v0, p1, Lvai;->a:Landroid/content/Context;

    iput-object v0, p0, Lvaj;->a:Landroid/content/Context;

    iget-object p1, p1, Lvai;->b:Lvbr;

    iput-object p1, p0, Lvaj;->c:Lvbr;

    return-void
.end method

.method public static q(Landroid/content/Context;)Lvai;
    .locals 1

    new-instance v0, Lvai;

    .line 1
    invoke-direct {v0, p0}, Lvai;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lvaj;->c:Lvbr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvas;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 1
    invoke-direct {v0, v1}, Lvas;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvaj;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvaj;->t(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvaj;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1, v0}, Ltuu;->e(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lvaj;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lsir;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvaj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvaj;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvaj;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ltuu;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvaj;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lvaj;->e:Ljava/lang/String;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lvas;

    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 10
    invoke-direct {p1, v0}, Lvas;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvaj;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lvaj;->s()V

    iget-object v0, p0, Lvaj;->c:Lvbr;

    .line 4
    invoke-interface {v0, p1}, Lvbr;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvaj;->b:Lvbr;

    .line 2
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvaj;->t(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lvaj;->s()V

    iget-object v0, p0, Lvaj;->c:Lvbr;

    .line 4
    invoke-interface {v0, p1}, Lvbr;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lvaj;->b:Lvbr;

    .line 2
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method protected final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvaj;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvak;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvak;->a()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lvay;

    .line 2
    invoke-direct {v0, p1}, Lvay;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvaj;->t(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lvbs;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-static {v0, v1}, Ltuu;->d(Landroid/net/Uri$Builder;Lambd;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lvay;

    const-string v0, "Operation across authorities is not allowed."

    .line 2
    invoke-direct {p1, v0}, Lvay;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final r()Lvbr;
    .locals 1

    iget-object v0, p0, Lvaj;->b:Lvbr;

    return-object v0
.end method
