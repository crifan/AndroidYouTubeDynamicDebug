.class final Labzd;
.super Labfe;
.source "PG"


# instance fields
.field final synthetic a:Labzf;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lajjh;


# direct methods
.method public constructor <init>(Labzf;Lajib;)V
    .locals 6

    iput-object p1, p0, Labzd;->a:Labzf;

    iget-object v1, p1, Labzf;->al:Landroid/app/Activity;

    iget-object v3, p1, Labzf;->d:Lajca;

    iget-object v4, p1, Labzf;->c:Lacit;

    iget-object v5, p1, Labzf;->ai:Laazz;

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Labfe;-><init>(Landroid/content/Context;Lajib;Lajca;Lacit;Laazz;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Labzd;->a:Labzf;

    iget-object v0, v0, Labzf;->am:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Labzd;->a:Labzf;

    iget-object v0, v0, Labzf;->ae:Laboy;

    .line 1
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labzd;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Labzd;->a:Labzf;

    iget-object v0, v0, Labzf;->al:Landroid/app/Activity;

    const v1, 0x7f0b1098

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labzd;->l:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Labzd;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labzd;->a:Labzf;

    iget-object v0, v0, Labzf;->an:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lajjh;
    .locals 8

    iget-object v0, p0, Labzd;->m:Lajjh;

    if-nez v0, :cond_0

    iget-object v0, p0, Labzd;->a:Labzf;

    iget-object v0, v0, Labzf;->af:Laito;

    .line 1
    invoke-virtual {v0}, Laito;->a()Laiub;

    new-instance v0, Lajmv;

    iget-object v1, p0, Labzd;->a:Labzf;

    iget-object v2, v1, Labzf;->as:Lsnu;

    iget-object v3, p0, Labzd;->e:Lacit;

    iget-object v4, v1, Labzf;->af:Laito;

    .line 2
    invoke-virtual {v4}, Laito;->a()Laiub;

    move-result-object v1

    sget-object v5, Laity;->h:Laity;

    invoke-virtual {v1, v5}, Laiub;->a(Laity;)Laiua;

    move-result-object v5

    iget-object v1, p0, Labzd;->a:Labzf;

    iget-object v6, v1, Labzf;->ag:Lsuv;

    iget-object v7, v1, Labzf;->ah:Laypi;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lajmv;-><init>(Lsnu;Lacit;Laito;Laiua;Lsuv;Laypi;)V

    iput-object v0, p0, Labzd;->m:Lajjh;

    :cond_0
    iget-object v0, p0, Labzd;->m:Lajjh;

    return-object v0
.end method
