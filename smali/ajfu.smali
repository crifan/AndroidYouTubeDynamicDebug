.class public abstract Lajfu;
.super Lajhg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajip;
.implements Lajjz;


# instance fields
.field private final J:Lajjm;

.field private final K:Laxpb;

.field private final L:Ljava/util/List;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Laipy;

.field private Q:Laipy;

.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lajid;

.field private final d:Lajkc;

.field public final e:Lajbe;

.field public final f:Lajbr;

.field public final g:Ljava/util/List;

.field public final h:Lydi;

.field public final i:Lzun;

.field public final j:Lajfs;

.field public k:Lajah;

.field public l:Lajah;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:Lajjq;

.field public t:Lajfp;


# direct methods
.method public constructor <init>(Lajkg;Lajbr;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajkc;Lajjm;Lzun;Laxns;Ljava/util/Queue;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-static {p1}, Lajkg;->a(Lajkg;)Lajkg;

    move-result-object v1

    .line 1
    invoke-static {}, Lydi;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p13

    .line 2
    invoke-direct/range {v0 .. v7}, Lajhg;-><init>(Lajkg;Laaib;Lydi;Ljava/lang/Object;Lypu;Lacit;Ljava/util/Queue;)V

    const-string v0, ""

    iput-object v0, v8, Lajfu;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lajfu;->q:Ljava/lang/Object;

    iput-object v10, v8, Lajfu;->f:Lajbr;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v8, Lajfu;->h:Lydi;

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    iput-object v0, v8, Lajfu;->c:Lajid;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v8, Lajfu;->d:Lajkc;

    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v8, Lajfu;->J:Lajjm;

    move-object/from16 v0, p11

    iput-object v0, v8, Lajfu;->i:Lzun;

    new-instance v0, Lajbe;

    .line 7
    invoke-direct {v0}, Lajbe;-><init>()V

    iput-object v0, v8, Lajfu;->e:Lajbe;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lajfu;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lajfu;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lajfu;->L:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, Lajfu;->b:Ljava/util/Map;

    new-instance v1, Lajfs;

    move-object v2, p3

    .line 12
    invoke-direct {v1, p0, p3}, Lajfs;-><init>(Lajfu;Lajiq;)V

    iput-object v1, v8, Lajfu;->j:Lajfs;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lajfu;->o:Z

    iput-boolean v2, v8, Lajfu;->r:Z

    const/4 v2, 0x0

    iput-object v2, v8, Lajfu;->t:Lajfp;

    .line 13
    instance-of v3, v9, Lajft;

    if-eqz v3, :cond_0

    .line 14
    move-object v3, v9

    check-cast v3, Lajft;

    .line 15
    iget-object v4, v3, Lajft;->a:Ljava/util/List;

    iget-object v5, v3, Lajft;->b:Ljava/util/List;

    invoke-direct {p0, v4, v5}, Lajfu;->n(Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object v4, v3, Lajft;->c:Lajgy;

    .line 17
    invoke-virtual {v1, v4}, Lajfs;->c(Lajgy;)V

    .line 18
    iget-object v3, v3, Lajft;->d:Laipy;

    iput-object v3, v8, Lajfu;->Q:Laipy;

    :cond_0
    new-instance v3, Lajfr;

    .line 19
    invoke-direct {v3, p0}, Lajfr;-><init>(Lajfu;)V

    move-object/from16 v4, p12

    .line 20
    invoke-virtual {v4, v3}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v3

    new-instance v4, Lajfq;

    invoke-direct {v4, p0}, Lajfq;-><init>(Lajfu;)V

    .line 21
    invoke-virtual {v3, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    iput-object v3, v8, Lajfu;->K:Laxpb;

    .line 22
    invoke-interface {p2, v0}, Lajbr;->h(Lajah;)V

    new-instance v0, Lajax;

    move-object/from16 v3, p8

    .line 23
    invoke-direct {v0, v3}, Lajax;-><init>(Lacit;)V

    invoke-interface {p2, v0}, Lajbr;->rV(Lajbo;)V

    new-instance v0, Lajka;

    .line 24
    invoke-direct {v0, p0}, Lajka;-><init>(Lajjz;)V

    invoke-interface {p2, v0}, Lajbr;->rV(Lajbo;)V

    .line 25
    invoke-interface {p2, v1}, Lajbr;->g(Lajbq;)V

    iget-object v0, v8, Lajhg;->G:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v0, v2}, Lajfs;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final ag()V
    .locals 2

    iget-object v0, p0, Lajfu;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajic;

    .line 2
    invoke-interface {v1}, Lajic;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/Object;Lajkg;)V
    .locals 2

    iget-object v0, p0, Lajfu;->c:Lajid;

    .line 1
    invoke-interface {v0, p1, p2, p0}, Lajid;->a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lajfu;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajfu;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lajfu;->o()I

    move-result p1

    iget-object v0, p0, Lajfu;->e:Lajbe;

    .line 5
    invoke-interface {p2}, Lajic;->lC()Lajah;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajbe;->n(ILajah;)V

    .line 6
    instance-of p1, p2, Lajhr;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, p2

    check-cast p1, Lajhr;

    invoke-interface {p1}, Lajhr;->lx()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajfu;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    instance-of p1, p2, Lajha;

    if-eqz p1, :cond_2

    check-cast p2, Lajha;

    .line 11
    invoke-virtual {p0, p2}, Lajhg;->af(Lajha;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lajfu;->I(Lajha;)V

    :cond_2
    return-void
.end method

.method private final n(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lajfu;->m:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lajfu;->k:Lajah;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lajfu;->e:Lajbe;

    .line 1
    invoke-virtual {v2, v0}, Lajbe;->i(Lajah;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajfu;->e:Lajbe;

    iget-object v2, p0, Lajfu;->k:Lajah;

    .line 2
    invoke-virtual {v0, v2}, Lajbe;->o(Lajah;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajkg;

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 9
    :goto_1
    invoke-direct {p0, v2, v3}, Lajfu;->m(Ljava/lang/Object;Lajkg;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lajfu;->j:Lajfs;

    .line 10
    invoke-virtual {p1, v0}, Lajfs;->b(Laipy;)V

    iget-object p1, p0, Lajfu;->l:Lajah;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lajfu;->e:Lajbe;

    .line 11
    invoke-virtual {p2, p1}, Lajbe;->i(Lajah;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lajfu;->e:Lajbe;

    iget-object p2, p0, Lajfu;->l:Lajah;

    .line 12
    invoke-virtual {p1, p2}, Lajbe;->m(Lajah;)V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lajfu;->m:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajhg;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajfu;->P:Laipy;

    iget-object v1, p0, Lajfu;->j:Lajfs;

    iget-object v2, v1, Lajfs;->b:Lajio;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lajio;->a:Lajgy;

    .line 2
    invoke-virtual {v1, v2}, Lajfs;->c(Lajgy;)V

    :cond_0
    iget-object v2, v1, Lajfs;->a:Lajiq;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lydc;->clear()V

    :cond_1
    iput-object v0, v1, Lajfs;->b:Lajio;

    return-void
.end method

.method public final B(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajfu;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajfu;->k:Lajah;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Lajfu;->O:Z

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lez v0, :cond_4

    iget-object p1, p0, Lajfu;->e:Lajbe;

    .line 1
    invoke-virtual {p1}, Lajbe;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v2, p1, Lajbe;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-gt v0, v1, :cond_5

    .line 16
    iget-object v2, p1, Lajbe;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p1, Lajbe;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbd;

    invoke-virtual {v2}, Lajbd;->g()I

    move-result v2

    iget-object v3, p1, Lajbe;->a:Ljava/util/List;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbd;

    iget v3, v3, Lajbd;->b:I

    :goto_1
    if-lt v1, v0, :cond_3

    .line 1
    invoke-virtual {p1, v1}, Lajbe;->p(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lajbe;->s()V

    sub-int/2addr v2, v3

    if-lez v2, :cond_5

    invoke-virtual {p1, v3, v2}, Laizy;->z(II)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lajfu;->e:Lajbe;

    .line 7
    invoke-virtual {p1}, Lajbe;->t()V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lajfu;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lajfu;->l:Lajah;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lajfu;->e:Lajbe;

    .line 8
    invoke-virtual {v1, v0}, Lajbe;->m(Lajah;)V

    .line 9
    :cond_6
    invoke-direct {p0}, Lajfu;->ag()V

    iget-object v0, p0, Lajfu;->g:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lajfu;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lajfu;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lajfu;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lajfu;->I(Lajha;)V

    .line 14
    invoke-virtual {p0}, Lajha;->A()V

    iget-object p1, p0, Lajfu;->L:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjy;

    .line 16
    invoke-interface {v0}, Lajjy;->b()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method protected final C()V
    .locals 2

    .line 1
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p0, v0}, Lajha;->S(Laipx;)Laipy;

    move-result-object v0

    iget-object v1, p0, Lajfu;->P:Laipy;

    if-eq v1, v0, :cond_0

    sget-object v1, Laipx;->b:Laipx;

    .line 2
    invoke-virtual {p0, v1}, Lajha;->lq(Laipx;)V

    iput-object v0, p0, Lajfu;->P:Laipy;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lajfu;->L:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjy;

    .line 2
    invoke-interface {v1}, Lajjy;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final F(Laacd;Laipx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lajhg;->lB(Ljava/lang/Object;Laipx;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Laipx;->d:Laipx;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lajfu;->M(Laacd;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lajfu;->w(Laacd;)V

    return-void
.end method

.method protected abstract G(Landroid/os/Bundle;)V
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lajfu;->f:Lajbr;

    iget-object v1, p0, Lajfu;->e:Lajbe;

    .line 1
    invoke-interface {v0, v1}, Lajbr;->h(Lajah;)V

    return-void
.end method

.method protected final I(Lajha;)V
    .locals 3

    iget-object v0, p0, Lajhg;->I:Lajha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lajha;->E:Lajgu;

    :cond_0
    iput-object p1, p0, Lajhg;->I:Lajha;

    iget-object v0, p0, Lajhg;->I:Lajha;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lajhg;->H:Lajgu;

    iput-object v2, v0, Lajha;->E:Lajgu;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lajha;->U()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lajfu;->j:Lajfs;

    iget-object v0, p0, Lajhg;->G:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0, v1}, Lajfs;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lajhg;->I:Lajha;

    .line 2
    instance-of v0, p1, Lajhe;

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p1, v0}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lajhe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajhe;->K(Z)V

    :cond_3
    return-void
.end method

.method public final J(Lajah;)V
    .locals 2

    iget-object v0, p0, Lajfu;->k:Lajah;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lajfu;->e:Lajbe;

    .line 1
    invoke-virtual {v1, v0}, Lajbe;->q(Lajah;)V

    :cond_1
    iput-object p1, p0, Lajfu;->k:Lajah;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lajfu;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajfu;->e:Lajbe;

    .line 2
    invoke-virtual {v0, p1}, Lajbe;->o(Lajah;)V

    :cond_2
    return-void
.end method

.method public final K(Laacd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lajfu;->L(Laacd;Landroid/os/Bundle;)V

    return-void
.end method

.method public final L(Laacd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajfu;->R(Laacd;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lajfu;->c()V

    return-void
.end method

.method public final M(Laacd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lajfu;->R(Laacd;Landroid/os/Bundle;)V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lajfu;->j:Lajfs;

    iget-object v1, v0, Lajfs;->a:Lajiq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lajfs;->b:Lajio;

    if-nez v1, :cond_1

    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lajfs;->a(Lajgy;)Lajio;

    move-result-object v1

    iput-object v1, v0, Lajfs;->b:Lajio;

    iget-object v1, v0, Lajfs;->a:Lajiq;

    iget-object v2, v0, Lajfs;->b:Lajio;

    .line 2
    invoke-virtual {v1, v2}, Lajiq;->q(Lajio;)V

    :cond_1
    iget-object v1, v0, Lajfs;->c:Lajfu;

    iget-object v2, v1, Lajfu;->e:Lajbe;

    .line 3
    invoke-virtual {v1}, Lajfu;->o()I

    move-result v1

    iget-object v0, v0, Lajfs;->a:Lajiq;

    .line 4
    invoke-virtual {v2, v1, v0}, Lajbe;->n(ILajah;)V

    return-void
.end method

.method protected abstract O(II)V
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajfu;->ln()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajfu;->J:Lajjm;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lajjm;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lajfu;->J:Lajjm;

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Lajjm;->c(I)V

    return-void
.end method

.method protected final Q()Lajfp;
    .locals 2

    iget-object v0, p0, Lajfu;->q:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajfu;->t:Lajfp;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public R(Laacd;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lajfu;->L:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjy;

    .line 2
    invoke-interface {v1}, Lajjy;->a()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lajfu;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lajfu;->N:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lajfu;->M:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lajfu;->i()V

    :cond_3
    iget-object v0, p0, Lajfu;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Laipx;->d:Laipx;

    invoke-virtual {p0, v0}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laipx;->d:Laipx;

    .line 5
    invoke-virtual {p0, v0}, Lajha;->lq(Laipx;)V

    iput-boolean v1, p0, Lajfu;->N:Z

    :cond_4
    iget-boolean v0, p0, Lajfu;->N:Z

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lajfu;->lm()V

    iput-boolean v1, p0, Lajfu;->N:Z

    :cond_5
    return-void
.end method

.method protected f(Lattj;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract i()V
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajhg;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajfu;->p:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Lajfu;->ag()V

    iget-object v0, p0, Lajfu;->j:Lajfs;

    .line 3
    invoke-virtual {v0}, Lajfs;->e()V

    iget-object v0, p0, Lajfu;->K:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lajfu;->L:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjy;

    .line 6
    invoke-interface {v1}, Lajjy;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected k(Lajgx;)Z
    .locals 2

    iget-object v0, p0, Lajfu;->i:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->f:Laskm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laskm;->a:Laskm;

    :cond_0
    iget-boolean v0, v0, Laskm;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lajgx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lajgx;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajfu;->N:Z

    return-void
.end method

.method public final lj(Latpz;Lyub;Lajhh;Lapeb;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lajfu;->h()V

    iget-object v0, p0, Lajfu;->j:Lajfs;

    .line 2
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lajfs;->b(Laipy;)V

    .line 4
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v3

    new-instance v6, Lajgp;

    .line 5
    invoke-direct {v6, p0, p3}, Lajgp;-><init>(Lajha;Lajhh;)V

    invoke-static {}, Lajgt;->a()Lajgt;

    move-result-object v7

    move-object v2, p0

    move-object v4, p4

    move-object v5, p2

    invoke-super/range {v2 .. v7}, Lajha;->Z(Laipy;Lapeb;Lyub;Lajhh;Lajgt;)V

    return-void
.end method

.method protected final lk(Lbzp;Laipy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajhg;->lk(Lbzp;Laipy;)V

    iput-object p2, p0, Lajfu;->Q:Laipy;

    return-void
.end method

.method public final ll()V
    .locals 1

    iget-object v0, p0, Lajfu;->Q:Laipy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lajha;->ls(Laipy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lajfu;->Q:Laipy;

    :cond_0
    return-void
.end method

.method public lm()V
    .locals 2

    .line 1
    sget-object v0, Laipx;->d:Laipx;

    invoke-virtual {p0, v0}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lajha;->ab()V

    return-void

    :cond_0
    iget-object v0, p0, Lajfu;->d:Lajkc;

    .line 3
    invoke-interface {v0}, Lajkc;->ln()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajfu;->d:Lajkc;

    .line 4
    invoke-interface {v0}, Lajkc;->lm()V

    return-void

    :cond_1
    iget-object v0, p0, Lajfu;->J:Lajjm;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lajjm;->c(I)V

    return-void
.end method

.method public final ln()Z
    .locals 1

    iget-boolean v0, p0, Lajfu;->o:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Laipx;->d:Laipx;

    invoke-virtual {p0, v0}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lajfu;->d:Lajkc;

    .line 2
    invoke-interface {v0}, Lajkc;->ln()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final lo()Z
    .locals 2

    iget-object v0, p0, Lajfu;->q:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lajfu;->r:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic lp(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v1}, Lajjq;->ni(Ljava/lang/String;ILjava/lang/Runnable;)Z

    return-void
.end method

.method public final lz(Latpz;Lapeb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajfu;->h()V

    iget-object v0, p0, Lajfu;->j:Lajfs;

    .line 2
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lajfs;->b(Laipy;)V

    .line 4
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lajha;->Y(Laipy;Lapeb;)V

    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lattj;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laacd;

    sget-object v1, Lattj;->b:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattj;

    invoke-direct {v0, p1}, Laacd;-><init>(Lattj;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ni(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lajfu;->s(Ljava/lang/String;)Lajic;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lajic;->lC()Lajah;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lajic;->lC()Lajah;

    move-result-object v3

    invoke-interface {v3}, Lajah;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lajfu;->e:Lajbe;

    .line 4
    invoke-interface {v0}, Lajic;->lC()Lajah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajbe;->j(Lajah;)I

    move-result p1

    if-ltz p1, :cond_1

    iput-object p3, p0, Lajfu;->p:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lajfu;->O(II)V

    return v1

    :cond_1
    return v2

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lajfu;->s:Lajjq;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lajjq;->ni(Ljava/lang/String;ILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lajfu;->e:Lajbe;

    iget-object v1, p0, Lajfu;->j:Lajfs;

    .line 1
    iget-object v1, v1, Lajfs;->a:Lajiq;

    .line 2
    invoke-virtual {v0, v1}, Lajbe;->i(Lajah;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lajfu;->e:Lajbe;

    iget-object v1, p0, Lajfu;->l:Lajah;

    .line 3
    invoke-virtual {v0, v1}, Lajbe;->i(Lajah;)I

    move-result v0

    return v0
.end method

.method public oZ()Lajkg;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lajfu;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lajfu;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajic;

    .line 3
    invoke-interface {v1}, Lajic;->oZ()Lajkg;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lajft;

    .line 4
    invoke-super {p0}, Lajhg;->oZ()Lajkg;

    move-result-object v1

    iget-object v2, p0, Lajfu;->a:Ljava/util/List;

    iget-object v0, p0, Lajfu;->j:Lajfs;

    iget-object v0, v0, Lajfs;->b:Lajio;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lajio;->a:Lajgy;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    iget-object v5, p0, Lajfu;->Q:Laipy;

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lajft;-><init>(Lajkg;Ljava/util/List;Ljava/util/List;Lajgy;Laipy;)V

    return-object v6
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Laipx;->b:Laipx;

    invoke-virtual {p0, p1}, Lajha;->lq(Laipx;)V

    return-void
.end method

.method public p()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract q()Landroid/view/View;
.end method

.method public final r()Lajah;
    .locals 1

    iget-object v0, p0, Lajfu;->e:Lajbe;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lajic;
    .locals 1

    iget-object v0, p0, Lajfu;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajic;

    return-object p1
.end method

.method protected final t(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajfu;->O:Z

    .line 1
    invoke-virtual {p0, p1}, Lajfu;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lajbo;)V
    .locals 1

    iget-object v0, p0, Lajfu;->f:Lajbr;

    .line 1
    invoke-interface {v0, p1}, Lajbr;->rV(Lajbo;)V

    return-void
.end method

.method protected final v(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lajfu;->m(Ljava/lang/Object;Lajkg;)V

    return-void
.end method

.method public final w(Laacd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lajfu;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Laacd;->b:Lambi;

    if-nez v1, :cond_1

    iget-object v1, p1, Laacd;->a:Lattj;

    iget-object v1, v1, Lattj;->e:Lanvs;

    .line 1
    invoke-static {v1}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v1

    sget-object v2, Lzmu;->g:Lzmu;

    .line 2
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    sget-object v2, Lyyb;->a:Lyyb;

    .line 3
    invoke-virtual {v1, v2}, Laxod;->p(Laxog;)Laxod;

    move-result-object v1

    sget-object v2, Lwdn;->t:Lwdn;

    .line 4
    invoke-virtual {v1, v2}, Laxod;->aw(Laxpz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxon;

    .line 5
    invoke-virtual {v1}, Laxon;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lambi;

    iput-object v1, p1, Laacd;->b:Lambi;

    :cond_1
    iget-object v1, p1, Laacd;->b:Lambi;

    .line 6
    invoke-super {p0, v1}, Lajhg;->lt(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lajfu;->P()V

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lajfu;->O:Z

    iget-object v1, p1, Laacd;->a:Lattj;

    .line 8
    invoke-virtual {p0, v1}, Lajfu;->f(Lattj;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Laacd;->a()Lambi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lajfu;->n(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lajfu;->L:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajjy;

    .line 11
    invoke-interface {v2, p1, v0}, Lajjy;->c(Laacd;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Laacd;->a:Lattj;

    iget-object p1, p1, Lattj;->l:Ljava/lang/String;

    iput-object p1, p0, Lajfu;->n:Ljava/lang/String;

    return-void
.end method

.method public final x(Lajjy;)V
    .locals 1

    iget-object v0, p0, Lajfu;->L:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lalwr;)V
    .locals 3

    iget-object v0, p0, Lajfu;->f:Lajbr;

    new-instance v1, Lajaq;

    iget-object v2, p0, Lajfu;->e:Lajbe;

    .line 1
    invoke-direct {v1, v2, p1}, Lajaq;-><init>(Lajah;Lalwr;)V

    invoke-interface {v0, v1}, Lajbr;->h(Lajah;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lajfu;->B(Z)V

    return-void
.end method
