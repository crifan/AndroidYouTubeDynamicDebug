.class public final synthetic Lalps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampq;


# instance fields
.field public final synthetic a:Lalpt;

.field public final synthetic b:Lalpx;

.field public final synthetic c:J

.field public final synthetic d:Lallu;


# direct methods
.method public synthetic constructor <init>(Lalpt;Lalpx;JLallu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalps;->a:Lalpt;

    iput-object p2, p0, Lalps;->b:Lalpx;

    iput-wide p3, p0, Lalps;->c:J

    iput-object p5, p0, Lalps;->d:Lallu;

    return-void
.end method


# virtual methods
.method public final a(Lamps;Ljava/lang/Object;)Lampu;
    .locals 8

    iget-object p1, p0, Lalps;->a:Lalpt;

    iget-object v0, p0, Lalps;->b:Lalpx;

    iget-wide v1, p0, Lalps;->c:J

    iget-object v3, p0, Lalps;->d:Lallu;

    check-cast p2, Lalpr;

    .line 1
    invoke-virtual {p2}, Lalpr;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p2}, Lalpr;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p2}, Lalpr;->b()Z

    move-result v4

    const-string v5, "Cannot get timestamp for a CacheResult that does not have content"

    .line 4
    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lalpr;->c()Z

    move-result v4

    const-string v5, "Cannot get timestamp for an invalid CacheResult"

    .line 5
    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p2, p2, Lalpr;->b:Lalpq;

    iget-wide v4, p2, Lalpq;->a:J

    .line 3
    iget-wide v6, v0, Lalpx;->k:J

    sub-long/2addr v1, v6

    cmp-long p2, v4, v1

    if-lez p2, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    invoke-static {p1}, Lampu;->b(Lamrl;)Lampu;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, v3, Lallu;->b:Lalme;

    .line 6
    invoke-virtual {p2}, Lalme;->d()Lamrl;

    move-result-object p2

    iget-object p1, p1, Lalpt;->b:Lalpu;

    .line 7
    invoke-virtual {p1, p2}, Lalpu;->a(Lamrl;)V

    invoke-static {}, Lalwg;->a()Lalwd;

    move-result-object p1

    .line 8
    sget-object v0, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {p2, p1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lampu;->b(Lamrl;)Lampu;

    move-result-object p1

    :goto_0
    return-object p1
.end method
