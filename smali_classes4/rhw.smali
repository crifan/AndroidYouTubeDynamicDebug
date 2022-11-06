.class final Lrhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:J

.field protected b:J

.field public final c:Lrct;

.field final synthetic d:Lrhy;


# direct methods
.method public constructor <init>(Lrhy;)V
    .locals 2

    iput-object p1, p0, Lrhw;->d:Lrhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrhv;

    iget-object v1, p1, Lrhy;->w:Lrev;

    .line 1
    invoke-direct {v0, p0, v1}, Lrhv;-><init>(Lrhw;Lrfj;)V

    iput-object v0, p0, Lrhw;->c:Lrct;

    .line 2
    invoke-virtual {p1}, Lrfh;->Q()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrhw;->a:J

    iput-wide v0, p0, Lrhw;->b:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    iget-wide v0, p0, Lrhw;->b:J

    iput-wide p1, p0, Lrhw;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method final b(J)V
    .locals 1

    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v0, p0, Lrhw;->c:Lrct;

    .line 2
    invoke-virtual {v0}, Lrct;->a()V

    iput-wide p1, p0, Lrhw;->a:J

    iput-wide p1, p0, Lrhw;->b:J

    return-void
.end method

.method public final c(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 2
    invoke-virtual {v0}, Lrbt;->a()V

    .line 3
    invoke-static {}, Lawvk;->b()V

    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 4
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->ak:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhw;->d:Lrhy;

    iget-object v0, v0, Lrhy;->w:Lrev;

    .line 7
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 8
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->n:Lrea;

    iget-object v1, p0, Lrhw;->d:Lrhy;

    invoke-virtual {v1}, Lrfh;->Q()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lrea;->b(J)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 5
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->n:Lrea;

    iget-object v1, p0, Lrhw;->d:Lrhy;

    invoke-virtual {v1}, Lrfh;->Q()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lrea;->b(J)V

    .line 8
    :cond_1
    :goto_0
    iget-wide v0, p0, Lrhw;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lrhw;->d:Lrhy;

    .line 24
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0, p3, p4}, Lrhw;->a(J)J

    move-result-wide v0

    :cond_4
    iget-object p1, p0, Lrhw;->d:Lrhy;

    .line 11
    invoke-virtual {p1}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 14
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->r()Z

    move-result v0

    iget-object v1, p0, Lrhw;->d:Lrhy;

    .line 15
    invoke-virtual {v1}, Lrbs;->k()Lrgq;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lrgq;->o(Z)Lrgk;

    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2}, Lrgq;->p(Lrgk;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 17
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->U:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x1

    const-string v3, "_fr"

    .line 18
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lrhw;->d:Lrhy;

    .line 19
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->U:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lrhw;->d:Lrhy;

    .line 20
    invoke-virtual {p2}, Lrbs;->j()Lrgd;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 21
    invoke-virtual {p2, v0, v1, p1}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lrhw;->a:J

    iget-object p1, p0, Lrhw;->c:Lrct;

    .line 22
    invoke-virtual {p1}, Lrct;->a()V

    iget-object p1, p0, Lrhw;->c:Lrct;

    const-wide/32 p2, 0x36ee80

    .line 23
    invoke-virtual {p1, p2, p3}, Lrct;->c(J)V

    return v2
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lrhw;->c:Lrct;

    .line 1
    invoke-virtual {v0}, Lrct;->a()V

    return-void
.end method
