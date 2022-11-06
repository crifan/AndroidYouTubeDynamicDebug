.class final Lafiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafit;

.field final synthetic b:Lafiz;


# direct methods
.method public constructor <init>(Lafiz;Lafit;)V
    .locals 0

    iput-object p1, p0, Lafiv;->b:Lafiz;

    iput-object p2, p0, Lafiv;->a:Lafit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lafiv;->b:Lafiz;

    iget-object v0, v0, Lafiz;->a:Lafje;

    iget-object v1, p0, Lafiv;->a:Lafit;

    .line 1
    invoke-interface {v0, v1}, Lafje;->b(Lafjf;)V

    iget-object v0, p0, Lafiv;->b:Lafiz;

    iget-object v0, v0, Lafiz;->b:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafiv;->b:Lafiz;

    iget-object v0, v0, Lafiz;->c:Laffb;

    .line 3
    invoke-interface {v0}, Laffb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafiv;->b:Lafiz;

    iget-object v0, v0, Lafiz;->b:Lyhf;

    .line 4
    invoke-interface {v0}, Lyhf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lafiv;->b:Lafiz;

    iget-object v0, v0, Lafiz;->a:Lafje;

    .line 9
    invoke-interface {v0}, Lafje;->a()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lafiv;->b:Lafiz;

    iget-object v0, v0, Lafiz;->d:Lycf;

    .line 5
    invoke-virtual {v0}, Lycf;->a()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->j:Lasje;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lasje;->a:Lasje;

    :cond_2
    iget-object v0, v0, Lasje;->w:Laojx;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Laojx;->a:Laojx;

    :cond_3
    iget-boolean v0, v0, Laojx;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafiv;->b:Lafiz;

    iget-object v0, v0, Lafiz;->e:Lafjc;

    iget-object v1, v0, Lafjc;->c:Lxzs;

    sget-wide v3, Lafjc;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lafjc;->b:Lxzn;

    const/4 v9, 0x0

    const-string v2, "ping_flush_one_off"

    .line 8
    invoke-virtual/range {v1 .. v9}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    :cond_4
    return-void
.end method
