.class final Lrhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrhy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrhy;J)V
    .locals 0

    iput-object p1, p0, Lrhr;->b:Lrhy;

    iput-wide p2, p0, Lrhr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrhy;JI)V
    .locals 0

    iput p4, p0, Lrhr;->c:I

    iput-object p1, p0, Lrhr;->b:Lrhy;

    iput-wide p2, p0, Lrhr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lrhr;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrhr;->b:Lrhy;

    iget-wide v1, p0, Lrhr;->a:J

    .line 11
    invoke-virtual {v0}, Lrfh;->n()V

    .line 12
    invoke-virtual {v0}, Lrhy;->f()V

    .line 13
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->k:Lrdo;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v3

    sget-object v4, Lrde;->ao:Lrdd;

    invoke-virtual {v3, v4}, Lrcn;->o(Lrdd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v3

    invoke-virtual {v3}, Lrcn;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v3

    iget-object v3, v3, Lred;->p:Lrdy;

    invoke-virtual {v3}, Lrdy;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lrhy;->d:Lrhw;

    .line 17
    invoke-virtual {v3, v1, v2}, Lrhw;->b(J)V

    :cond_1
    iget-object v1, v0, Lrhy;->e:Lrhu;

    .line 18
    invoke-virtual {v1}, Lrhu;->a()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, v0, Lrhy;->e:Lrhu;

    .line 19
    invoke-virtual {v3}, Lrhu;->a()V

    .line 20
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v3

    invoke-virtual {v3}, Lrcn;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrhy;->d:Lrhw;

    .line 21
    invoke-virtual {v3, v1, v2}, Lrhw;->b(J)V

    .line 18
    :cond_3
    :goto_0
    iget-object v0, v0, Lrhy;->c:Lrhx;

    iget-object v1, v0, Lrhx;->a:Lrhy;

    .line 22
    invoke-virtual {v1}, Lrfh;->n()V

    iget-object v1, v0, Lrhx;->a:Lrhy;

    iget-object v1, v1, Lrhy;->w:Lrev;

    .line 23
    invoke-virtual {v1}, Lrev;->w()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lrhx;->a:Lrhy;

    .line 24
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v1

    sget-object v2, Lrde;->ao:Lrdd;

    invoke-virtual {v1, v2}, Lrcn;->o(Lrdd;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lrhx;->a:Lrhy;

    .line 25
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v1

    iget-object v1, v1, Lred;->p:Lrdy;

    invoke-virtual {v1, v2}, Lrdy;->a(Z)V

    :cond_5
    iget-object v1, v0, Lrhx;->a:Lrhy;

    .line 26
    invoke-virtual {v1}, Lrfh;->Q()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4, v2}, Lrhx;->b(JZ)V

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lrhr;->b:Lrhy;

    iget-wide v5, p0, Lrhr;->a:J

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    .line 2
    invoke-virtual {v0}, Lrhy;->f()V

    .line 3
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lrhy;->e:Lrhu;

    new-instance v8, Lrht;

    iget-object v1, v7, Lrhu;->b:Lrhy;

    .line 4
    invoke-virtual {v1}, Lrfh;->Q()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lrht;-><init>(Lrhu;JJ)V

    iput-object v8, v7, Lrhu;->a:Lrht;

    iget-object v1, v7, Lrhu;->b:Lrhy;

    iget-object v1, v1, Lrhy;->b:Landroid/os/Handler;

    iget-object v2, v7, Lrhu;->a:Lrht;

    const-wide/16 v3, 0x7d0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    invoke-virtual {v1}, Lrcn;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lrhy;->d:Lrhw;

    .line 8
    invoke-virtual {v1}, Lrhw;->d()V

    :cond_7
    iget-object v0, v0, Lrhy;->c:Lrhx;

    iget-object v1, v0, Lrhx;->a:Lrhy;

    .line 9
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v1

    sget-object v2, Lrde;->ao:Lrdd;

    invoke-virtual {v1, v2}, Lrcn;->o(Lrdd;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lrhx;->a:Lrhy;

    .line 10
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->p:Lrdy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdy;->a(Z)V

    :cond_8
    return-void
.end method
