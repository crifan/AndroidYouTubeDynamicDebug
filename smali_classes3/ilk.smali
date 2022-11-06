.class final Lilk;
.super Labfg;
.source "PG"


# instance fields
.field final synthetic a:Lill;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lill;Lajib;Lajca;Lacit;Laazz;)V
    .locals 6

    iput-object p1, p0, Lilk;->a:Lill;

    iget-object v1, p1, Lill;->b:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Labfg;-><init>(Landroid/content/Context;Lajib;Lajca;Lacit;Laazz;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lilk;->a:Lill;

    iget-object v0, v0, Lill;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lilk;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilk;->a:Lill;

    iget-object v0, v0, Lill;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b1098

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lilk;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    :cond_0
    iget-object v0, p0, Lilk;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lilk;->n:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilk;->a:Lill;

    iget-object v0, v0, Lill;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b081d

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lilk;->n:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lilk;->n:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lilk;->l:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilk;->a:Lill;

    iget-object v0, v0, Lill;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b093b

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lilk;->l:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lilk;->l:Landroid/view/View;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lilk;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lilk;->a:Lill;

    iget-object v0, v0, Lill;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b093a

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lilk;->m:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lilk;->m:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lajjh;
    .locals 9

    iget-object v0, p0, Lilk;->a:Lill;

    iget-object v1, v0, Lill;->k:Lajjh;

    if-nez v1, :cond_0

    iget-object v0, v0, Lill;->c:Laito;

    .line 1
    invoke-virtual {v0}, Laito;->a()Laiub;

    iget-object v0, p0, Lilk;->a:Lill;

    new-instance v8, Lajmv;

    iget-object v2, v0, Lill;->m:Lsnu;

    iget-object v1, v0, Lill;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laayt;

    iget-object v3, v1, Laayt;->p:Lacit;

    iget-object v1, p0, Lilk;->a:Lill;

    iget-object v4, v1, Lill;->c:Laito;

    .line 3
    invoke-virtual {v4}, Laito;->a()Laiub;

    move-result-object v1

    sget-object v5, Laity;->h:Laity;

    invoke-virtual {v1, v5}, Laiub;->a(Laity;)Laiua;

    move-result-object v5

    iget-object v1, p0, Lilk;->a:Lill;

    iget-object v6, v1, Lill;->d:Lsuv;

    iget-object v7, v1, Lill;->e:Laypi;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lajmv;-><init>(Lsnu;Lacit;Laito;Laiua;Lsuv;Laypi;)V

    iput-object v8, v0, Lill;->k:Lajjh;

    :cond_0
    iget-object v0, p0, Lilk;->a:Lill;

    iget-object v0, v0, Lill;->k:Lajjh;

    return-object v0
.end method
