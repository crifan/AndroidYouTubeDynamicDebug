.class public final Lagay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdt;


# instance fields
.field public final a:Laghl;

.field public final b:Lagda;

.field private final c:Lamro;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Laghl;Lagda;Lamro;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagay;->a:Laghl;

    iput-object p2, p0, Lagay;->b:Lagda;

    iput-object p3, p0, Lagay;->c:Lamro;

    iput-object p4, p0, Lagay;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lasuj;)Lagds;
    .locals 0

    sget-object p1, Lagds;->a:Lagds;

    return-object p1
.end method

.method public final b(Lafhq;Lasuj;)Lamrl;
    .locals 3

    iget-object v0, p2, Lasuj;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lasuj;->c:I

    invoke-static {v1}, Lasuq;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_1

    .line 10
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object p2, p2, Lasuj;->e:Lasug;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lasug;->b:Lasug;

    :cond_2
    iget-object v1, p0, Lagay;->b:Lagda;

    .line 3
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1}, Laghr;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lagdp;->b:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lagay;->b:Lagda;

    .line 6
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object p1

    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v2, Lagax;

    invoke-direct {v2, p0, v1, v0, p2}, Lagax;-><init>(Lagay;Laghr;Ljava/lang/String;Lasug;)V

    iget-object p2, p0, Lagay;->c:Lamro;

    .line 8
    invoke-static {p1, v2, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lagay;->d:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast p1, Lamrf;

    const-wide/16 v1, 0x1e

    .line 9
    invoke-virtual {p1, v1, v2, p2, v0}, Lamrf;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lafhq;Lambi;)Lamrl;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
