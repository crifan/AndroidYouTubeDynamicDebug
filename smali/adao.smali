.class public final Ladao;
.super Ladai;
.source "PG"


# direct methods
.method public constructor <init>(Lydi;Laibu;Laypi;Laypi;Laddc;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Laibu;->y()Lahzs;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ladaj;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ladai;-><init>(Lydi;Ladaj;Laypi;Laypi;Laddc;)V

    return-void
.end method


# virtual methods
.method protected final a(Ladcn;)V
    .locals 2

    iget-object v0, p0, Ladao;->a:Lydi;

    new-instance v1, Ladar;

    .line 1
    invoke-direct {v1, p1}, Ladar;-><init>(Ladcn;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 6

    iget-object v0, p0, Ladao;->a:Lydi;

    new-instance v1, Ladap;

    .line 1
    sget-object v2, Lahpl;->a:Lahpl;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    invoke-direct {v1, v3, v2, v4, v5}, Ladap;-><init>(ZLahpl;J)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Ladcn;)V
    .locals 2

    iget-object v0, p0, Ladao;->a:Lydi;

    new-instance v1, Ladaq;

    .line 1
    invoke-direct {v1, p1}, Ladaq;-><init>(Ladcn;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(Lahpl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladai;->f()Laibq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0}, Laibq;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Ladao;->a:Lydi;

    new-instance v3, Ladap;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4, p1, v0, v1}, Ladap;-><init>(ZLahpl;J)V

    invoke-virtual {v2, v3}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
