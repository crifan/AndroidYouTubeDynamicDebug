.class public Lvyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxn;
.implements Lvwj;
.implements Lvwk;
.implements Lvwm;
.implements Lvwl;


# instance fields
.field private final a:Lvwd;

.field private final b:Landroid/content/Context;

.field protected final c:Lvvu;

.field public final d:Landroid/view/View;

.field public final e:Lajcg;

.field public f:Lvxo;

.field private final g:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;Lacit;Laiwv;Lajbc;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvwd;

    invoke-direct {v0}, Lvwd;-><init>()V

    iput-object v0, p0, Lvyb;->a:Lvwd;

    new-instance v0, Lvvu;

    invoke-direct {v0}, Lvvu;-><init>()V

    iput-object v0, p0, Lvyb;->c:Lvvu;

    iput-object p1, p0, Lvyb;->b:Landroid/content/Context;

    iput-object p3, p0, Lvyb;->g:Lacit;

    .line 1
    invoke-virtual {p0, p1}, Lvyb;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvyb;->d:Landroid/view/View;

    new-instance v0, Lajcg;

    .line 2
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lvyb;->e:Lajcg;

    new-instance v9, Lvwf;

    .line 3
    invoke-interface {p4}, Laiwv;->b()Laiwo;

    move-result-object v5

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lvwf;-><init>(Landroid/content/Context;Lypu;Lacit;Laiwo;Lvwj;Lvwk;Lvwm;)V

    const-class p1, Laais;

    .line 4
    invoke-interface {v9, p1}, Lajib;->a(Ljava/lang/Class;)V

    iget-object p1, v9, Lvwf;->a:Lajbv;

    .line 5
    invoke-virtual {p5, p1}, Lajbc;->a(Lajbv;)Lajbb;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lajbb;->h(Lajah;)V

    .line 7
    invoke-virtual {p0}, Lvyb;->c()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Laaip;)V
    .locals 1

    iget-object v0, p0, Lvyb;->f:Lvxo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lvxo;->a(Laaip;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/ListView;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0060

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    const v1, 0x7f0407cc

    .line 3
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lvyb;->d:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected d()Lajcg;
    .locals 1

    iget-object v0, p0, Lvyb;->e:Lajcg;

    return-object v0
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lvyb;->e:Lajcg;

    iget-object v1, p0, Lvyb;->a:Lvwd;

    .line 1
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lvyb;->e:Lajcg;

    iget-object v1, p0, Lvyb;->c:Lvvu;

    .line 1
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvyb;->e:Lajcg;

    iget-object v1, p0, Lvyb;->a:Lvwd;

    .line 2
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lvqo;)V
    .locals 12

    iget-object v0, p0, Lvyb;->e:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    invoke-virtual {p0}, Lvyb;->d()Lajcg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lvyb;->b:Landroid/content/Context;

    iget-object v1, p0, Lvyb;->e:Lajcg;

    invoke-virtual {p0}, Lvyb;->d()Lajcg;

    move-result-object v2

    iget-object v3, p1, Lvqo;->b:Laais;

    .line 3
    invoke-virtual {v3}, Laais;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laair;

    .line 4
    invoke-virtual {v7}, Laair;->a()Laaiq;

    move-result-object v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Laais;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Laais;->a()Laocz;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {v1, v7}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_2
    if-ge v9, v7, :cond_3

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Laair;

    add-int/lit8 v9, v9, 0x1

    iget-boolean v11, v10, Laair;->b:Z

    if-nez v11, :cond_2

    .line 10
    invoke-virtual {v10}, Laair;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lydc;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-virtual {v3}, Laais;->b()Lapxm;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    iget v10, v7, Lapxm;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_4

    iget v0, v7, Lapxm;->e:F

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0c0002

    .line 14
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 15
    :goto_1
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v7, v9, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v7, Lapxm;

    iget v10, v7, Lapxm;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lapxm;->b:I

    iput v0, v7, Lapxm;->e:F

    .line 17
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapxm;

    new-instance v7, Lajaz;

    .line 18
    invoke-direct {v7, v0}, Lajaz;-><init>(Lapxm;)V

    invoke-virtual {v1, v7}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    new-instance v0, Lvwn;

    invoke-direct {v0}, Lvwn;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    move-object v9, v7

    :goto_2
    if-ge v5, v0, :cond_a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Laair;

    if-le v6, v8, :cond_8

    .line 22
    invoke-virtual {v10}, Laair;->a()Laaiq;

    move-result-object v11

    if-eqz v11, :cond_8

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v10, v11, Laaiq;->b:Ljava/lang/Throwable;

    .line 25
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-boolean v11, v10, Laair;->b:Z

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v10}, Laair;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v10}, Lydc;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v3}, Laais;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lydc;->addAll(Ljava/util/Collection;)Z

    if-le v6, v8, :cond_10

    if-nez v9, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 29
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 30
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_f
    move-object v7, v2

    .line 26
    :goto_4
    invoke-static {v7}, Laaiq;->a(Ljava/lang/Throwable;)Laaiq;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_10
    invoke-virtual {p0}, Lvyb;->e()V

    iget-object p1, p1, Lvqo;->a:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaix;

    iget-object v1, p0, Lvyb;->g:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laaix;->a:Laqoh;

    iget-object v0, v0, Laqoh;->e:Lantz;

    .line 36
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    .line 38
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final i(Laaiq;)V
    .locals 1

    iget-object v0, p0, Lvyb;->f:Lvxo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lvxo;->i(Laaiq;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lvyb;->f:Lvxo;

    if-eqz v0, :cond_0

    check-cast v0, Lvxz;

    .line 1
    invoke-virtual {v0}, Lvxz;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lvyb;->f:Lvxo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lvxo;->k()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvyb;->b:Landroid/content/Context;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lvyb;->e:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    invoke-virtual {p0}, Lvyb;->d()Lajcg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lydc;->clear()V

    .line 3
    invoke-virtual {p0}, Lvyb;->f()V

    return-void
.end method
