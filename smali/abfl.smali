.class public final Labfl;
.super Labfe;
.source "PG"


# instance fields
.field private final a:Lacis;

.field private final l:Laito;

.field private final m:Lsuv;

.field private final n:Laypi;

.field private final o:Landroid/view/View;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Landroid/view/View;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Lajjh;

.field private final t:Lsnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Lajca;Lacis;Lsnu;Laito;Lsuv;Laypi;Laazz;Landroid/view/View;)V
    .locals 7

    move-object v6, p0

    .line 1
    invoke-interface {p4}, Lacis;->nV()Lacit;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p9

    .line 2
    invoke-direct/range {v0 .. v5}, Labfe;-><init>(Landroid/content/Context;Lajib;Lajca;Lacit;Laazz;)V

    move-object v0, p8

    iput-object v0, v6, Labfl;->n:Laypi;

    move-object/from16 v0, p10

    iput-object v0, v6, Labfl;->o:Landroid/view/View;

    move-object v0, p4

    iput-object v0, v6, Labfl;->a:Lacis;

    move-object v0, p5

    iput-object v0, v6, Labfl;->t:Lsnu;

    move-object v0, p6

    iput-object v0, v6, Labfl;->l:Laito;

    move-object v0, p7

    iput-object v0, v6, Labfl;->m:Lsuv;

    return-void
.end method


# virtual methods
.method public final C()Labfq;
    .locals 4

    new-instance v0, Labfq;

    iget-object v1, p0, Labfl;->c:Lajib;

    iget-object v2, p0, Labfl;->g:Lajah;

    iget-object v3, p0, Labfl;->o:Landroid/view/View;

    check-cast v2, Laaxj;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Labfq;-><init>(Lajib;Laaxj;Landroid/view/View;)V

    return-object v0
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Labfl;->p:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfl;->o:Landroid/view/View;

    const v1, 0x7f0b043d

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labfl;->p:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Labfl;->p:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Labfl;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfl;->o:Landroid/view/View;

    const v1, 0x7f0b1098

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labfl;->r:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Labfl;->r:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Labfl;->q:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfl;->o:Landroid/view/View;

    const v1, 0x7f0b093a

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labfl;->q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Labfl;->q:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lajjh;
    .locals 8

    iget-object v0, p0, Labfl;->s:Lajjh;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfl;->l:Laito;

    .line 1
    invoke-virtual {v0}, Laito;->a()Laiub;

    new-instance v0, Lajmv;

    iget-object v2, p0, Labfl;->t:Lsnu;

    iget-object v1, p0, Labfl;->a:Lacis;

    .line 2
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v3

    iget-object v4, p0, Labfl;->l:Laito;

    .line 3
    invoke-virtual {v4}, Laito;->a()Laiub;

    move-result-object v1

    sget-object v5, Laity;->h:Laity;

    invoke-virtual {v1, v5}, Laiub;->a(Laity;)Laiua;

    move-result-object v5

    iget-object v6, p0, Labfl;->m:Lsuv;

    iget-object v7, p0, Labfl;->n:Laypi;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lajmv;-><init>(Lsnu;Lacit;Laito;Laiua;Lsuv;Laypi;)V

    iput-object v0, p0, Labfl;->s:Lajjh;

    :cond_0
    iget-object v0, p0, Labfl;->s:Lajjh;

    return-object v0
.end method
