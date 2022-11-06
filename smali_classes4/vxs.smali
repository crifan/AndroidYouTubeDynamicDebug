.class final Lvxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwp;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lapeb;

.field final synthetic c:Lvxt;


# direct methods
.method public constructor <init>(Lvxt;Landroid/app/Activity;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lvxs;->c:Lvxt;

    iput-object p2, p0, Lvxs;->a:Landroid/app/Activity;

    iput-object p3, p0, Lvxs;->b:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvxs;->c:Lvxt;

    iget-object v1, p0, Lvxs;->a:Landroid/app/Activity;

    iget-object v2, p0, Lvxs;->b:Lapeb;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lvxt;->c:Z

    check-cast v1, Ldx;

    .line 1
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "fusion-sign-in-flow-fragment"

    .line 2
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v3

    check-cast v3, Lvob;

    .line 3
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Lvob;->aD(Lapeb;)V

    .line 7
    invoke-virtual {v3}, Ldt;->as()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lfb;->n(Ldt;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lvqe;->aE(Lapeb;)Lvqe;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfb;->k()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lvxs;->c:Lvxt;

    iget-object p1, p1, Lvxt;->b:Lydi;

    new-instance v0, Lvxl;

    .line 1
    sget-object v1, Lvxk;->c:Lvxk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvxl;-><init>(Lvxk;Z)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Laaip;)V
    .locals 3

    invoke-virtual {p1}, Laaip;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Laaip;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Laaip;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvxs;->c:Lvxt;

    iget-object v0, v0, Lvxt;->a:Lvxi;

    const/4 v1, 0x0

    sget-object v2, Lafie;->g:Lafie;

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lvxi;->i(Laaip;Lapeb;Lafie;)V

    :cond_1
    :goto_0
    return-void
.end method
