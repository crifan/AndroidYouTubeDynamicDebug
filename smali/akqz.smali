.class public final Lakqz;
.super Lakoh;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lzun;Ljava/util/concurrent/ScheduledExecutorService;Lakkz;Lakiy;Lakrk;)V
    .locals 6

    .line 1
    sget-object v2, Lauxa;->a:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    iput-object p2, p0, Lakqz;->a:Ljava/util/concurrent/ScheduledExecutorService;

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

    iget-object p1, p1, Lakmq;->J:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakqz;->s(Ljava/lang/String;Lakjj;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->r:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "WaitForScottyResourceIdTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 1

    iget p1, p1, Lakmq;->c:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;Lakjj;)Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lakmq;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v0, v0, Lakmq;->H:Lakmn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakmn;->a:Lakmn;

    .line 4
    :cond_0
    invoke-static {v0}, Lakrk;->k(Lakmn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lakqz;->d:Lakrk;

    .line 5
    sget-object p2, Lauwz;->t:Lauwz;

    .line 6
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lakqy;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lakqy;-><init>(Lakqz;Ljava/lang/String;Lakjj;)V

    const-wide/16 p1, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lakqz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1, p2, v1, v2}, Lamrg;->j(Lampi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lakqz;->d:Lakrk;

    .line 9
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v2}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    sget-object p1, Lauwz;->s:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1
.end method
