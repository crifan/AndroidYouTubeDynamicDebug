.class final Labvf;
.super Labfe;
.source "PG"


# instance fields
.field final synthetic a:Labvg;

.field public final l:Lyt;


# direct methods
.method public constructor <init>(Labvg;)V
    .locals 6

    iput-object p1, p0, Labvf;->a:Labvg;

    iget-object v1, p1, Labvg;->c:Landroid/content/Context;

    iget-object v2, p1, Labvg;->j:Lajib;

    iget-object v4, p1, Labvg;->i:Lacit;

    iget-object v5, p1, Labvg;->q:Laazz;

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Labfe;-><init>(Landroid/content/Context;Lajib;Lajca;Lacit;Laazz;)V

    new-instance p1, Labvd;

    iget-object v0, p0, Labvf;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p1, v0}, Labvd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Labvf;->l:Lyt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Labvf;->a:Labvg;

    iget-object v0, v0, Labvg;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lajjh;
    .locals 9

    iget-object v0, p0, Labvf;->a:Labvg;

    iget-object v1, v0, Labvg;->t:Lajjh;

    if-nez v1, :cond_0

    iget-object v0, v0, Labvg;->n:Laito;

    .line 1
    invoke-virtual {v0}, Laito;->a()Laiub;

    iget-object v0, p0, Labvf;->a:Labvg;

    new-instance v8, Lajmv;

    iget-object v2, v0, Labvg;->w:Lsnu;

    iget-object v3, p0, Labvf;->e:Lacit;

    iget-object v4, v0, Labvg;->n:Laito;

    .line 2
    invoke-virtual {v4}, Laito;->a()Laiub;

    move-result-object v1

    sget-object v5, Laity;->h:Laity;

    invoke-virtual {v1, v5}, Laiub;->a(Laity;)Laiua;

    move-result-object v5

    iget-object v1, p0, Labvf;->a:Labvg;

    iget-object v6, v1, Labvg;->o:Lsuv;

    iget-object v7, v1, Labvg;->p:Laypi;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lajmv;-><init>(Lsnu;Lacit;Laito;Laiua;Lsuv;Laypi;)V

    iput-object v8, v0, Labvg;->t:Lajjh;

    :cond_0
    iget-object v0, p0, Labvf;->a:Labvg;

    iget-object v0, v0, Labvg;->t:Lajjh;

    return-object v0
.end method

.method public final t(Lajah;Lajbo;)V
    .locals 1

    iget-object v0, p0, Labvf;->g:Lajah;

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Labfe;->t(Lajah;Lajbo;)V

    iget-object p1, p0, Labvf;->a:Labvg;

    iget-object p1, p1, Labvg;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Labve;

    .line 2
    invoke-direct {p2, p0}, Labve;-><init>(Labvf;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    return-void
.end method
