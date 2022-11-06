.class public final Lakns;
.super Lakoh;
.source "PG"


# static fields
.field private static final a:Lambi;


# instance fields
.field private final b:Laknh;

.field private final c:Lakiy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lambi;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lakns;->a:Lambi;

    return-void
.end method

.method public constructor <init>(Lzun;Laknh;Lakiy;Lakkz;Lakrk;)V
    .locals 6

    .line 1
    sget-object v2, Lauxa;->p:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    iput-object p2, p0, Lakns;->b:Laknh;

    iput-object p3, p0, Lakns;->c:Lakiy;

    return-void
.end method

.method private final s(Lakmq;Z)Lamrl;
    .locals 8

    iget-object v0, p0, Lakns;->b:Laknh;

    .line 1
    invoke-virtual {v0}, Laknh;->c()V

    iget v0, p1, Lakmq;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lakmq;->aj:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 5
    aget-object v6, v3, v2

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_3
    iget-object v0, p1, Lakmq;->R:Lanvs;

    .line 10
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lakmq;->R:Lanvs;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    .line 12
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, p0, Lakns;->d:Lakrk;

    .line 16
    sget-object v1, Lauwz;->g:Lauwz;

    iget-object p1, p1, Lakmq;->ak:Lakmn;

    if-nez p1, :cond_6

    .line 17
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_6
    sget-object v2, Lakns;->a:Lambi;

    iget-object v3, p0, Lakns;->c:Lakiy;

    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lakns;->d:Lakrk;

    .line 20
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->ak:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p3, p1}, Lakns;->s(Lakmq;Z)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lakjj;)Lamrl;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lauwz;->s:Lauwz;

    .line 3
    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lakns;->s(Lakmq;Z)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->e:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CacheCleanupTask"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
