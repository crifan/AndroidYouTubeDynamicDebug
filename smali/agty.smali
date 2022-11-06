.class final Lagty;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "countDownProgress"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lagtz;

    iget-object p1, p1, Lagtz;->b:Ljava/lang/Long;

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lagtz;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lagtz;->b:Ljava/lang/Long;

    iget-object v0, p1, Lagtz;->c:Laguf;

    iget-object v0, v0, Laguf;->b:Lagtw;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Lagtz;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lagtw;->m(JJ)V

    iget-object v0, p1, Lagtz;->c:Laguf;

    iget-object v0, v0, Laguf;->d:Lydi;

    new-instance v1, Lagtu;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lagtz;->a:J

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lagtu;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lagtz;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p1, p1, Lagtz;->c:Laguf;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Laguf;->q(Z)V

    :cond_0
    return-void
.end method
