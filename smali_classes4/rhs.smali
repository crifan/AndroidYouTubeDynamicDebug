.class public final synthetic Lrhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrht;


# direct methods
.method public synthetic constructor <init>(Lrht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhs;->a:Lrht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lrhs;->a:Lrht;

    iget-object v1, v0, Lrht;->c:Lrhu;

    iget-wide v5, v0, Lrht;->a:J

    iget-wide v2, v0, Lrht;->b:J

    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 2
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 3
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v4, Lrde;->ao:Lrdd;

    invoke-virtual {v0, v4}, Lrcn;->o(Lrdd;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 4
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->p:Lrdy;

    invoke-virtual {v0, v4}, Lrdy;->a(Z)V

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 5
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 6
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lrhu;->b:Lrhy;

    iget-object v0, v0, Lrhy;->d:Lrhw;

    .line 7
    invoke-virtual {v0}, Lrhw;->d()V

    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 8
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v8, Lrde;->ah:Lrdd;

    invoke-virtual {v0, v8}, Lrcn;->o(Lrdd;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 9
    invoke-virtual {v0, v2, v3}, Lrhy;->e(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 10
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 11
    invoke-virtual {v0}, Lrbs;->k()Lrgq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrgq;->o(Z)Lrgk;

    move-result-object v0

    .line 12
    invoke-static {v0, v7, v4}, Lrgq;->p(Lrgk;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 13
    invoke-virtual {v0, v8, v4, v2, v3}, Lrhy;->o(ZZJ)Z

    :cond_2
    iget-object v0, v1, Lrhu;->b:Lrhy;

    .line 14
    invoke-virtual {v0}, Lrbs;->j()Lrgd;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 15
    invoke-virtual/range {v2 .. v7}, Lrgd;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
