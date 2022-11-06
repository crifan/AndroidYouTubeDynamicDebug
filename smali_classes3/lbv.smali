.class public final Llbv;
.super Lajhe;
.source "PG"

# interfaces
.implements Lajgj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Lajjz;

.field public final e:Lajcg;

.field public f:Z

.field public g:Lapbw;

.field public h:Ljkq;

.field private final m:Laypi;

.field private final n:Llbu;

.field private o:Lapbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Laypi;Lydi;Lypu;Laypi;Laypi;Laaib;Lacit;Lajkg;Lajjz;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v8, p10

    new-instance v9, Lajcg;

    .line 1
    invoke-direct {v9}, Lajcg;-><init>()V

    .line 2
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, v9

    .line 3
    invoke-direct/range {v0 .. v6}, Lajhe;-><init>(Laaib;Lydi;Lypu;Lacit;Lajkg;Lajcg;)V

    move-object v0, p1

    iput-object v0, v7, Llbv;->a:Landroid/content/Context;

    move-object v0, p3

    iput-object v0, v7, Llbv;->m:Laypi;

    move-object/from16 v0, p6

    iput-object v0, v7, Llbv;->b:Laypi;

    move-object/from16 v0, p7

    iput-object v0, v7, Llbv;->c:Laypi;

    move-object/from16 v0, p11

    iput-object v0, v7, Llbv;->d:Lajjz;

    iput-object v9, v7, Llbv;->e:Lajcg;

    new-instance v0, Llbu;

    .line 4
    invoke-direct {v0, p0}, Llbu;-><init>(Llbv;)V

    iput-object v0, v7, Llbv;->n:Llbu;

    const-class v0, Lapbw;

    move-object v1, p2

    .line 5
    invoke-interface {p2, v0}, Lajib;->a(Ljava/lang/Class;)V

    .line 6
    instance-of v0, v8, Llbt;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, v8

    check-cast v0, Llbt;

    .line 8
    iget-object v1, v0, Llbt;->a:Lapbw;

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2}, Llbv;->m(Lapbw;Z)V

    .line 10
    iget-object v1, v0, Llbt;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v9, v1}, Lydc;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, v0, Llbt;->a:Lapbw;

    if-eqz v0, :cond_0

    iget v1, v0, Lapbw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Laciq;

    iget-object v0, v0, Lapbw;->h:Lantz;

    .line 13
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    move-object/from16 v0, p9

    .line 14
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    return-void
.end method

.method public static c(Lapih;Ljava/util/Map;)Lapih;
    .locals 3

    iget-object v0, p0, Lapih;->k:Lapie;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapie;->a:Lapie;

    :cond_0
    iget v1, v0, Lapie;->b:I

    const v2, 0x8173760

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lapie;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Latfj;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Latfj;->a:Latfj;

    .line 2
    :goto_0
    iget-object v0, v0, Latfj;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapih;

    :cond_2
    return-object p0
.end method

.method public static d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(Lapbw;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbv;->g:Lapbw;

    iget-object v0, p1, Lapbw;->d:Lapbv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapbv;->a:Lapbv;

    :cond_0
    iget v1, v0, Lapbv;->b:I

    const v2, 0x8597658

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lapbv;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapbu;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lapbu;->a:Lapbu;

    .line 3
    :goto_0
    iget-object v0, v0, Lapbu;->d:Lanvs;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbs;

    iget-boolean v4, v1, Lapbs;->d:Z

    if-eqz v4, :cond_2

    iget-object v0, v1, Lapbs;->e:Lapbx;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lapbx;->a:Lapbx;

    :cond_3
    iget v0, v0, Lapbx;->c:I

    invoke-static {v0}, Laugs;->Y(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget-boolean v1, v1, Lapbs;->f:Z

    invoke-static {v0, v1}, Lkrd;->r(IZ)Ljkq;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, Lkrd;->r(IZ)Ljkq;

    move-result-object v0

    .line 6
    :goto_1
    iput-object v0, p0, Llbv;->h:Ljkq;

    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p0}, Lajhe;->lD()V

    iget-object p2, p1, Lapbw;->d:Lapbv;

    if-nez p2, :cond_6

    sget-object p2, Lapbv;->a:Lapbv;

    :cond_6
    iget p2, p2, Lapbv;->b:I

    if-ne p2, v2, :cond_9

    iget-object p2, p1, Lapbw;->d:Lapbv;

    if-nez p2, :cond_7

    sget-object p2, Lapbv;->a:Lapbv;

    :cond_7
    iget v0, p2, Lapbv;->b:I

    if-ne v0, v2, :cond_8

    iget-object p2, p2, Lapbv;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lapbu;

    goto :goto_2

    .line 17
    :cond_8
    sget-object p2, Lapbu;->a:Lapbu;

    .line 8
    :goto_2
    iput-object p2, p0, Llbv;->o:Lapbu;

    :cond_9
    iget-object p2, p1, Lapbw;->e:Lanvs;

    .line 9
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lapbw;->e:Lanvs;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapby;

    iget v1, v0, Lapby;->b:I

    const v2, 0x2e59ec4

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Lapby;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lapih;

    .line 12
    invoke-virtual {p0, v0}, Lajhe;->B(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_b
    invoke-virtual {p0}, Llbv;->l()V

    :cond_c
    iget-object p1, p1, Lapbw;->c:Lapbr;

    if-nez p1, :cond_d

    .line 14
    sget-object p1, Lapbr;->a:Lapbr;

    :cond_d
    iget p1, p1, Lapbr;->c:I

    invoke-static {p1}, Laugs;->Z(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    if-ne p1, v3, :cond_f

    .line 18
    iget-object p1, p0, Llbv;->m:Laypi;

    .line 15
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lius;

    iget-object p2, p0, Llbv;->n:Llbu;

    iget-object v0, p1, Lius;->b:Ljava/util/Set;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lius;->a()V

    .line 14
    :cond_f
    :goto_4
    iget-object p1, p0, Lajhe;->i:Lajcg;

    new-instance p2, Lajkf;

    .line 18
    invoke-direct {p2, p0}, Lajkf;-><init>(Lajgj;)V

    invoke-interface {p1, p2}, Lajah;->mz(Lajbo;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Llbv;->m:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    iget-object v1, p0, Llbv;->n:Llbu;

    iget-object v0, v0, Lius;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Llbv;->h:Ljkq;

    iput-object v0, p0, Llbv;->g:Lapbw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbv;->f:Z

    return-void
.end method

.method public final k(Lapbw;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Llbv;->m(Lapbw;Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Llbv;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbv;->e:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llbv;->e:Lajcg;

    .line 4
    invoke-virtual {v0}, Lydc;->clear()V

    iput-boolean v1, p0, Llbv;->f:Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llbv;->o:Lapbu;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llbv;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llbv;->e:Lajcg;

    .line 2
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llbv;->o:Lapbu;

    .line 3
    invoke-virtual {p0, v0, v1}, Lajhe;->C(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Llbv;->f:Z

    :cond_2
    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 0

    .line 1
    check-cast p1, Lapbw;

    .line 2
    invoke-super {p0, p1, p2}, Lajhe;->lB(Ljava/lang/Object;Laipx;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llbv;->k(Lapbw;)V

    :cond_0
    return-void
.end method

.method public final synthetic lj(Latpz;Lyub;Lajhh;Lapeb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final lz(Latpz;Lapeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajhe;->lD()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Llbv;->f:Z

    .line 2
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lapbz;->a:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapbz;->a:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapbw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final oZ()Lajkg;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llbv;->e:Lajcg;

    .line 1
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Llbv;->e:Lajcg;

    .line 2
    invoke-virtual {v1, v0}, Lajcg;->k(Ljava/util/Collection;)V

    new-instance v1, Llbt;

    .line 3
    invoke-super {p0}, Lajhe;->oZ()Lajkg;

    move-result-object v2

    iget-object v3, p0, Llbv;->g:Lapbw;

    .line 4
    invoke-direct {v1, v2, v3, v0}, Llbt;-><init>(Lajkg;Lapbw;Ljava/util/List;)V

    return-object v1
.end method
