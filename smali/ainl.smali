.class public final Lainl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiob;


# instance fields
.field public a:Lalwo;

.field public b:I

.field private final c:Lqsi;

.field private final d:Lainy;


# direct methods
.method public constructor <init>(Lqsi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lainl;->b:I

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lainl;->a:Lalwo;

    iput-object p1, p0, Lainl;->c:Lqsi;

    new-instance p1, Laink;

    .line 1
    invoke-direct {p1, p0}, Laink;-><init>(Lainl;)V

    iput-object p1, p0, Lainl;->d:Lainy;

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Laonj;
    .locals 3

    .line 1
    sget-object v0, Laonj;->a:Laonj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laonj;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laonj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laonj;->b:I

    iput-object p0, v1, Laonj;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p0, Laonj;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, p0, Laonj;->c:I

    iput-object p1, p0, Laonj;->d:Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laonj;

    return-object p0
.end method

.method private final declared-synchronized l(Latcr;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xa

    :try_start_0
    const-string v1, "HeartbeatAttestationConfig requires attestation, but PlayerAttestationRenderer is null."

    .line 1
    invoke-static {v0, p1, v1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p1, Latcr;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "c5a"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v0, p0, Lainl;->b:I

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "challenge"

    iget-object v3, p1, Latcr;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lainj;

    .line 8
    invoke-direct {v2, p0, p1}, Lainj;-><init>(Lainl;Latcr;)V

    const-string p1, "c5b"

    .line 9
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lainl;->c:Lqsi;

    .line 10
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v3

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "yt_player"

    .line 11
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Lqsi;->a(Ljava/lang/String;Ljava/util/Map;Lqsk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p1, Latcr;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    invoke-static {p1, v0}, Lainl;->k(Ljava/lang/String;Ljava/lang/String;)Laonj;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lainl;->a:Lalwo;

    const/4 p1, 0x3

    iput p1, p0, Lainl;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Laioa;)I
    .locals 2

    iget-object v0, p1, Laioa;->d:Latcr;

    iget-object p1, p1, Laioa;->c:Lardk;

    if-eqz p1, :cond_0

    iget v1, p1, Lardk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lardk;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lainl;->l(Latcr;)V

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public final declared-synchronized b(Laioa;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laioa;->c:Lardk;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Lardk;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lardk;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lainl;->b:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    .line 0
    :goto_0
    iget v0, p0, Lainl;->b:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object p1, p1, Laioa;->d:Latcr;

    .line 2
    invoke-direct {p0, p1}, Lainl;->l(Latcr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iput v2, p0, Lainl;->b:I

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lainl;->a:Lalwo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    const/4 p1, 0x0

    .line 1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lards;)Lahug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d(Laaim;)Lahug;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lainl;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lainl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lainy;
    .locals 1

    iget-object v0, p0, Lainl;->d:Lainy;

    return-object v0
.end method

.method public final f(Lagtl;)V
    .locals 0

    return-void
.end method

.method public final g(Lagtm;)V
    .locals 0

    return-void
.end method

.method public final h(Lagtp;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lainw;Laioa;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lainw;->g:Latcr;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
