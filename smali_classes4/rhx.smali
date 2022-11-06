.class final Lrhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrhy;


# direct methods
.method public constructor <init>(Lrhy;)V
    .locals 0

    iput-object p1, p0, Lrhx;->a:Lrhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 2
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v1, p0, Lrhx;->a:Lrhy;

    invoke-virtual {v1}, Lrfh;->Q()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lred;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 4
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->k:Lrdy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdy;->a(Z)V

    .line 5
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 8
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 9
    invoke-virtual {v0}, Lrfh;->Q()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lrhx;->c(JZ)V

    :cond_0
    return-void
.end method

.method final b(JZ)V
    .locals 2

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 2
    invoke-virtual {v0}, Lrhy;->f()V

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 3
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lred;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 4
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->k:Lrdy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdy;->a(Z)V

    :cond_0
    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 5
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->n:Lrea;

    invoke-virtual {v0, p1, p2}, Lrea;->b(J)V

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 6
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->k:Lrdy;

    invoke-virtual {v0}, Lrdy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrhx;->c(JZ)V

    :cond_1
    return-void
.end method

.method final c(JZ)V
    .locals 9

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v0, p0, Lrhx;->a:Lrhy;

    iget-object v0, v0, Lrhy;->w:Lrev;

    .line 2
    invoke-virtual {v0}, Lrev;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 3
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->n:Lrea;

    invoke-virtual {v0, p1, p2}, Lrea;->b(J)V

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 4
    invoke-virtual {v0}, Lrfh;->Q()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lrhx;->a:Lrhy;

    .line 6
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->k:Lrdo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrhx;->a:Lrhy;

    .line 8
    invoke-virtual {v1}, Lrbs;->j()Lrgd;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lrgd;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lrhx;->a:Lrhy;

    .line 10
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v1

    iget-object v1, v1, Lred;->k:Lrdy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrdy;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 11
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lrhx;->a:Lrhy;

    .line 13
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->af:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 14
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lrhx;->a:Lrhy;

    .line 15
    invoke-virtual {p3}, Lrbs;->j()Lrgd;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, Lrgd;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 17
    invoke-static {}, Lawvb;->b()V

    iget-object p3, p0, Lrhx;->a:Lrhy;

    .line 18
    invoke-virtual {p3}, Lrfh;->J()Lrcn;

    move-result-object p3

    sget-object v0, Lrde;->aj:Lrdd;

    invoke-virtual {p3, v0}, Lrcn;->o(Lrdd;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lrhx;->a:Lrhy;

    .line 19
    invoke-virtual {p3}, Lrfh;->M()Lred;

    move-result-object p3

    iget-object p3, p3, Lred;->s:Lrec;

    invoke-virtual {p3}, Lrec;->a()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 22
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lrhx;->a:Lrhy;

    .line 23
    invoke-virtual {p3}, Lrbs;->j()Lrgd;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lrgd;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
