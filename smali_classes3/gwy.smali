.class public final synthetic Lgwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxi;


# direct methods
.method public synthetic constructor <init>(Lgxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwy;->a:Lgxi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgwy;->a:Lgxi;

    .line 1
    invoke-virtual {v0}, Lgxi;->aM()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v0}, Lgxi;->mE()Les;

    move-result-object v1

    const v2, 0x7f0b0c51

    invoke-virtual {v1, v2}, Les;->e(I)Ldt;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v2, v1, Lacis;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lacis;

    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_6

    new-instance v1, Laciq;

    iget-object v2, v0, Lgxi;->ap:Lapke;

    iget-object v2, v2, Lapke;->n:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 6
    invoke-interface {v5, v1}, Lacit;->p(Lacjx;)V

    new-instance v1, Laciq;

    iget-object v2, v0, Lgxi;->ap:Lapke;

    iget-object v2, v2, Lapke;->h:Laotm;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Laotm;->a:Laotm;

    :cond_2
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Laotl;->a:Laotl;

    :cond_3
    iget-object v2, v2, Laotl;->t:Lantz;

    .line 9
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 10
    invoke-interface {v5, v1}, Lacit;->p(Lacjx;)V

    new-instance v1, Laciq;

    iget-object v2, v0, Lgxi;->ap:Lapke;

    iget-object v2, v2, Lapke;->i:Laotm;

    if-nez v2, :cond_4

    sget-object v2, Laotm;->a:Laotm;

    :cond_4
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_5

    sget-object v2, Laotl;->a:Laotl;

    :cond_5
    iget-object v2, v2, Laotl;->t:Lantz;

    .line 11
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 12
    invoke-interface {v5, v1}, Lacit;->p(Lacjx;)V

    :cond_6
    iget-object v2, v0, Lgxi;->at:Landroid/content/Context;

    iget-object v3, v0, Lgxi;->ap:Lapke;

    iget-object v4, v0, Lgxi;->af:Lzwy;

    new-instance v7, Lgxg;

    .line 13
    invoke-direct {v7, v0}, Lgxg;-><init>(Lgxi;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Laiqw;->o(Landroid/content/Context;Lapke;Lzwy;Lacit;ZLaiqv;Ljava/lang/Object;Lajhs;)V

    :cond_7
    :goto_1
    return-void
.end method
