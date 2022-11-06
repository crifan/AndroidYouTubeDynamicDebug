.class public final Lond;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;


# instance fields
.field private a:Lonj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loli;->pD(I)Lolw;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Loli;->pF()V

    iget-object v1, p0, Lond;->a:Lonj;

    iput-object p1, v1, Lonj;->d:Loli;

    iput-object v0, v1, Lonj;->c:Lolw;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lond;->a:Lonj;

    .line 1
    invoke-virtual {v0}, Lonj;->d()V

    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 1

    iget-object v0, p0, Lond;->a:Lonj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lonj;->a(Lole;Lolq;)I

    move-result p1

    return p1
.end method

.method public final f(Lole;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Loqn;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    .line 1
    invoke-direct {v1, v2, v0}, Loqn;-><init>([BI)V

    new-instance v2, Lonh;

    .line 2
    invoke-direct {v2}, Lonh;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v2, v1, v3}, Loni;->c(Lole;Lonh;Loqn;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lonh;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v2, v2, Lonh;->e:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Loqn;->v()V

    iget-object v2, v1, Loqn;->a:[B

    .line 5
    invoke-virtual {p1, v2, v0, v4}, Lole;->g([BII)V

    .line 6
    invoke-virtual {v1}, Loqn;->h()I

    move-result p1

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Loqn;->n()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lonc;

    .line 11
    invoke-direct {p1}, Lonc;-><init>()V

    iput-object p1, p0, Lond;->a:Lonj;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Loqn;->v()V
    :try_end_0
    .catch Lohw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {v3, v1, v3}, Lozq;->g(ILoqn;Z)Z

    move-result p1
    :try_end_1
    .catch Lohw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance p1, Lonm;

    .line 10
    invoke-direct {p1}, Lonm;-><init>()V

    iput-object p1, p0, Lond;->a:Lonj;
    :try_end_2
    .catch Lohw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return v3

    :catch_0
    :cond_2
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 12
    throw p1

    :catch_1
    return v0
.end method
