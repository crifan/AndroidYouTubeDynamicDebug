.class public final Lakoj;
.super Lakoh;
.source "PG"


# instance fields
.field public final a:Laauk;

.field private final b:Larjh;

.field private final c:Lakiy;

.field private final e:Laklm;


# direct methods
.method public constructor <init>(Lzun;Larjh;Laauk;Laklm;Lakiy;Lakkz;Lakrk;)V
    .locals 6

    .line 1
    sget-object v2, Lauxa;->o:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    iput-object p2, p0, Lakoj;->b:Larjh;

    iput-object p3, p0, Lakoj;->a:Laauk;

    iput-object p5, p0, Lakoj;->c:Lakiy;

    iput-object p4, p0, Lakoj;->e:Laklm;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->ag:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 0

    iget-object p1, p0, Lakoj;->d:Lakrk;

    .line 1
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lakjj;)Lamrl;
    .locals 1

    new-instance v0, Lakoi;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lakoi;-><init>(Lakoj;Ljava/lang/String;Lakjj;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->j:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteVideoOnCancellationTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 2

    iget v0, p1, Lakmq;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p1, p1, Lakmq;->c:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 3

    .line 1
    instance-of v0, p1, Laaim;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lakoj;->d:Lakrk;

    .line 2
    sget-object v0, Lauwz;->e:Lauwz;

    iget-object p2, p2, Lakmq;->ag:Lakmn;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lakmn;->a:Lakmn;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakoj;->b:Larjh;

    iget-object v1, v1, Larjh;->g:Lanvr;

    iget-object v2, p0, Lakoj;->c:Lakiy;

    .line 5
    invoke-virtual {p1, v0, p2, v1, v2}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lakoh;->k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method

.method public final l()Laklo;
    .locals 1

    iget-object v0, p0, Lakoj;->e:Laklm;

    return-object v0
.end method
