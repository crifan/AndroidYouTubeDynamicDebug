.class public abstract Lakpo;
.super Lakoh;
.source "PG"


# instance fields
.field private final a:Lsem;

.field private final b:Lzun;

.field private final c:Lakiy;

.field private final e:Lakos;

.field private final f:Laknh;


# direct methods
.method public constructor <init>(Lauxa;Lsem;Lzun;Lakiy;Lakkz;Lakos;Laknh;Lakrk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    iput-object p2, p0, Lakpo;->a:Lsem;

    iput-object p3, p0, Lakpo;->b:Lzun;

    iput-object p4, p0, Lakpo;->c:Lakiy;

    iput-object p6, p0, Lakpo;->e:Lakos;

    iput-object p7, p0, Lakpo;->f:Laknh;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakpo;->c:Lakiy;

    invoke-virtual {p0}, Lakpo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " File Not Found"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lakmq;->l:I

    .line 3
    invoke-static {v2}, Lakmo;->a(I)Lakmo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lakmo;->a:Lakmo;

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    iget-object p1, p0, Lakpo;->d:Lakrk;

    iget-object v0, p0, Lakpo;->e:Lakos;

    .line 5
    invoke-virtual {v0, p2}, Lakos;->a(Lakmq;)Lauwz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget v0, p2, Lakmq;->r:I

    invoke-static {v0}, Lamrg;->D(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_0
    iget v0, p2, Lakmq;->r:I

    invoke-static {v0}, Lamrg;->D(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 8
    :cond_4
    iget-object v0, p0, Lakpo;->c:Lakiy;

    invoke-virtual {p0}, Lakpo;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " while reusing file input stream "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lakmq;->l:I

    .line 10
    invoke-static {v2}, Lakmo;->a(I)Lakmo;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lakmo;->a:Lakmo;

    .line 11
    :cond_5
    invoke-virtual {v0, v1, p1, v2}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    iget-object v0, p0, Lakpo;->f:Laknh;

    .line 12
    invoke-virtual {v0}, Laknh;->c()V

    .line 13
    instance-of v0, p1, Lakiw;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lakiw;

    iget-object p1, p1, Lakiw;->a:Lauwz;

    goto :goto_1

    .line 15
    :cond_6
    sget-object p1, Lauwz;->c:Lauwz;

    .line 14
    :goto_1
    iget-object v0, p0, Lakpo;->d:Lakrk;

    .line 16
    invoke-virtual {p0, p2}, Lakpo;->b(Lakmq;)Lakmn;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    iget-object v2, p0, Lakpo;->c:Lakiy;

    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    sget-object p2, Lahph;->m:Lahph;

    .line 19
    invoke-virtual {p0, p1, p3, p2}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lakoh;->k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Lakmq;)V
    .locals 7

    iget-object v0, p0, Lakpo;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Lakpo;->b:Lzun;

    .line 2
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->h:Lauxr;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lauxr;->a:Lauxr;

    :cond_0
    iget-wide v2, v2, Lauxr;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v4, p1, Lakmq;->h:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lauwz;->E:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
