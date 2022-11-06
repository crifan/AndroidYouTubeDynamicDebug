.class public final Lvqg;
.super Lvyb;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;

.field private final j:Lajhs;

.field private final k:Lajle;

.field private final l:Lajcg;

.field private final m:Lvpv;

.field private final n:Lvqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;Lacit;Laiwv;Lajbc;Lvqc;Laypi;Lajhs;Lajle;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    invoke-direct/range {p0 .. p5}, Lvyb;-><init>(Landroid/content/Context;Lypu;Lacit;Laiwv;Lajbc;)V

    new-instance v0, Lajcg;

    .line 2
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, v11, Lvqg;->l:Lajcg;

    new-instance v0, Lvpv;

    invoke-direct {v0}, Lvpv;-><init>()V

    iput-object v0, v11, Lvqg;->m:Lvpv;

    iput-object v13, v11, Lvqg;->n:Lvqc;

    move-object/from16 v9, p8

    iput-object v9, v11, Lvqg;->j:Lajhs;

    move-object/from16 v10, p9

    iput-object v10, v11, Lvqg;->k:Lajle;

    new-instance v14, Lvpu;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    .line 3
    invoke-direct/range {v0 .. v10}, Lvpu;-><init>(Landroid/content/Context;Lypu;Lacit;Laiwv;Lvwj;Lvwk;Lvwm;Lvwl;Lajhs;Lajle;)V

    iget-object v0, v11, Lvqg;->g:Landroid/widget/ListView;

    .line 4
    invoke-direct {p0, v14, v12, v0}, Lvqg;->n(Lajib;Lajbc;Landroid/widget/ListView;)V

    new-instance v0, Lvps;

    move-object/from16 v2, p7

    .line 5
    invoke-direct {v0, v1, p0, v13, v2}, Lvps;-><init>(Landroid/content/Context;Lvwl;Lvqc;Laypi;)V

    iget-object v1, v11, Lvqg;->i:Landroid/widget/ListView;

    .line 6
    invoke-direct {p0, v0, v12, v1}, Lvqg;->n(Lajib;Lajbc;Landroid/widget/ListView;)V

    return-void
.end method

.method private final n(Lajib;Lajbc;Landroid/widget/ListView;)V
    .locals 1

    const-class v0, Laais;

    .line 1
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p1}, Lajib;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajbc;->a(Lajbv;)Lajbb;

    move-result-object p1

    iget-object p2, p0, Lvyb;->e:Lajcg;

    .line 3
    invoke-virtual {p1, p2}, Lajbb;->h(Lajah;)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01fc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvqg;->a:Landroid/view/View;

    const v0, 0x7f0b00ce

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lvqf;

    .line 3
    invoke-direct {v0, p0}, Lvqf;-><init>(Lvqg;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lvqg;->a:Landroid/view/View;

    const v0, 0x7f0b0060

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lvqg;->g:Landroid/widget/ListView;

    iget-object p1, p0, Lvqg;->a:Landroid/view/View;

    const v0, 0x7f0b0649

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvqg;->h:Landroid/view/View;

    iget-object p1, p0, Lvqg;->a:Landroid/view/View;

    const v0, 0x7f0b0061

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lvqg;->i:Landroid/widget/ListView;

    iget-object p1, p0, Lvqg;->a:Landroid/view/View;

    const v0, 0x7f0b05fc

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvqg;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lvqg;->a:Landroid/view/View;

    return-object p1
.end method

.method protected final c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lvqg;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final d()Lajcg;
    .locals 1

    iget-object v0, p0, Lvqg;->l:Lajcg;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lvyb;->e:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyb;->e:Lajcg;

    iget-object v1, p0, Lvqg;->m:Lvpv;

    .line 2
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lvyb;->e:Lajcg;

    iget-object v1, p0, Lvqg;->c:Lvvu;

    .line 1
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lvqo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lvyb;->g(Lvqo;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lvyb;->e:Lajcg;

    .line 3
    invoke-virtual {v0, p1}, Lajcg;->k(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lajaz;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lvqg;->h(Z)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v3, Lvwn;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Lvqg;->h(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lvqg;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
