.class public final Lahqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoz;


# instance fields
.field public final a:Lajah;

.field protected final b:Lajbz;

.field public final c:Landroid/content/Context;

.field public final d:Lacit;

.field public final e:Lahqr;

.field public final f:Lajjh;

.field protected g:Landroid/support/v7/widget/RecyclerView;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljpa;

.field private final l:Ljpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajca;Ljow;Ljow;Ljow;Lsnu;Laito;Lsuv;Laypi;Lacit;Lahqr;Ljpa;Lydi;Lajiq;[B)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p12

    new-instance v2, Lajbe;

    .line 1
    invoke-direct {v2}, Lajbe;-><init>()V

    new-instance v3, Lajar;

    .line 2
    invoke-direct {v3}, Lajar;-><init>()V

    const-class v4, Lapzf;

    move-object v5, p3

    .line 3
    invoke-interface {v3, v4, p3}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    const-class v4, Lapze;

    move-object/from16 v5, p4

    .line 4
    invoke-interface {v3, v4, v5}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    const-class v4, Lajio;

    move-object/from16 v5, p5

    .line 5
    invoke-interface {v3, v4, v5}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    move-object v4, p2

    .line 6
    invoke-virtual {p2, v3}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v3

    new-instance v11, Lajmv;

    .line 7
    invoke-virtual/range {p7 .. p7}, Laito;->a()Laiub;

    move-result-object v4

    sget-object v5, Laity;->e:Laity;

    invoke-virtual {v4, v5}, Laiub;->a(Laity;)Laiua;

    move-result-object v8

    move-object v4, v11

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lajmv;-><init>(Lsnu;Lacit;Laito;Laiua;Lsuv;Laypi;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lahqm;->c:Landroid/content/Context;

    iput-object v2, v0, Lahqm;->a:Lajah;

    iput-object v3, v0, Lahqm;->b:Lajbz;

    move-object/from16 v2, p10

    iput-object v2, v0, Lahqm;->d:Lacit;

    iput-object v11, v0, Lahqm;->f:Lajjh;

    move-object/from16 v2, p11

    iput-object v2, v0, Lahqm;->e:Lahqr;

    iput-object v1, v0, Lahqm;->k:Ljpa;

    iput-object v0, v1, Ljpa;->a:Ljoz;

    new-instance v1, Ljpc;

    move-object/from16 v2, p13

    move-object/from16 v4, p14

    .line 8
    invoke-direct {v1, p0, v2, v4}, Ljpc;-><init>(Lahqm;Lydi;Lajiq;)V

    iput-object v1, v0, Lahqm;->l:Ljpc;

    iget-object v2, v1, Ljpc;->a:Lydi;

    .line 9
    invoke-virtual {v2, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Ljpc;->a:Lydi;

    iget-object v4, v1, Ljpc;->d:Lahqm;

    iget-object v4, v4, Lahqm;->k:Ljpa;

    iget-object v4, v4, Lajha;->v:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v1, v4}, Lydi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v1}, Lajbz;->g(Lajbq;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lahqm;->h:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lahqm;->i:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lahqm;->j:I

    add-int/2addr p1, v4

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void
.end method

.method public final b(Latep;)V
    .locals 6

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iget-object v1, p1, Latep;->d:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Later;

    iget v3, v2, Later;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    iget-object v2, v2, Later;->d:Lapze;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lapze;->a:Lapze;

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    iget-object v2, v2, Later;->c:Lapzf;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lapzf;->a:Lapzf;

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    iget-object v2, v2, Later;->e:Lapxk;

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Lapxk;->a:Lapxk;

    .line 8
    :cond_5
    invoke-static {v2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lahqm;->a:Lajah;

    iget-object v2, p0, Lahqm;->l:Ljpc;

    .line 10
    iget-object v2, v2, Ljpc;->b:Lajiq;

    check-cast v1, Lajbe;

    .line 11
    invoke-virtual {v1, v2}, Lajbe;->i(Lajah;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lahqm;->a:Lajah;

    check-cast v2, Lajbe;

    .line 12
    invoke-virtual {v2}, Lajbe;->h()I

    move-result v2

    add-int/2addr v2, v3

    .line 13
    :cond_7
    invoke-virtual {v1, v2, v0}, Lajbe;->n(ILajah;)V

    iget-object v0, p0, Lahqm;->k:Ljpa;

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Latep;->e:Lanvs;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lateq;

    iget v5, v2, Lateq;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    iget-object v2, v2, Lateq;->c:Lasrk;

    if-nez v2, :cond_9

    .line 16
    sget-object v2, Lasrk;->a:Lasrk;

    .line 17
    :cond_9
    invoke-static {v2}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {v0, v1}, Lajha;->lt(Ljava/util/List;)V

    iget-object p1, p0, Lahqm;->l:Ljpc;

    iget-object v0, p1, Ljpc;->c:Lajio;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Ljpc;->d:Lahqm;

    iget-object v0, v0, Lahqm;->k:Ljpa;

    .line 19
    sget-object v2, Laipx;->b:Laipx;

    .line 20
    invoke-virtual {v0, v2}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v2, p1, Ljpc;->d:Lahqm;

    iget-object v2, v2, Lahqm;->a:Lajah;

    iget-object v5, p1, Ljpc;->b:Lajiq;

    check-cast v2, Lajbe;

    .line 21
    invoke-virtual {v2, v5}, Lajbe;->i(Lajah;)I

    move-result v2

    if-ne v2, v3, :cond_d

    const/4 v4, 0x0

    :cond_d
    if-eq v0, v4, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, p1, Ljpc;->d:Lahqm;

    iget-object v0, v0, Lahqm;->a:Lajah;

    check-cast v0, Lajbe;

    .line 22
    invoke-virtual {v0}, Lajbe;->h()I

    move-result v1

    iget-object v2, p1, Ljpc;->b:Lajiq;

    invoke-virtual {v0, v1, v2}, Lajbe;->n(ILajah;)V

    iget-object v0, p1, Ljpc;->d:Lahqm;

    iget-object v0, v0, Lahqm;->k:Ljpa;

    .line 23
    sget-object v1, Laipx;->b:Laipx;

    invoke-virtual {v0, v1}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ljpc;->c:Lajio;

    if-nez v0, :cond_e

    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljpc;->a(Lajgy;)Lajio;

    move-result-object v0

    iput-object v0, p1, Ljpc;->c:Lajio;

    :cond_e
    iget-object v0, p1, Ljpc;->c:Lajio;

    iget-object v0, v0, Lajio;->a:Lajgy;

    invoke-virtual {p1, v0}, Ljpc;->b(Lajgy;)V

    return-void

    :cond_f
    iget-object v0, p1, Ljpc;->d:Lahqm;

    iget-object v0, v0, Lahqm;->a:Lajah;

    iget-object p1, p1, Ljpc;->b:Lajiq;

    check-cast v0, Lajbe;

    .line 25
    invoke-virtual {v0, p1}, Lajbe;->q(Lajah;)V

    :cond_10
    return-void
.end method
