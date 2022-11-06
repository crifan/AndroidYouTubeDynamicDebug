.class public Lcao;
.super Lcns;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Lcao;

.field private B:Z

.field private C:Z

.field private D:Z

.field private final s:Landroid/content/Context;

.field private final t:Lcar;

.field private final u:Ljava/lang/Class;

.field private final v:Lcac;

.field private w:Lcas;

.field private x:Ljava/lang/Object;

.field private y:Ljava/util/List;

.field private z:Lcao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcob;

    .line 1
    invoke-direct {v0}, Lcob;-><init>()V

    sget-object v1, Lcem;->b:Lcem;

    .line 2
    invoke-virtual {v0, v1}, Lcns;->s(Lcem;)Lcns;

    move-result-object v0

    check-cast v0, Lcob;

    sget-object v1, Lcag;->d:Lcag;

    .line 3
    invoke-virtual {v0, v1}, Lcns;->B(Lcag;)Lcns;

    move-result-object v0

    check-cast v0, Lcob;

    .line 4
    invoke-virtual {v0}, Lcns;->K()Lcns;

    move-result-object v0

    check-cast v0, Lcob;

    return-void
.end method

.method protected constructor <init>(Lbzu;Lcar;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcns;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcao;->B:Z

    iput-object p2, p0, Lcao;->t:Lcar;

    iput-object p3, p0, Lcao;->u:Ljava/lang/Class;

    iput-object p4, p0, Lcao;->s:Landroid/content/Context;

    iget-object p4, p2, Lcar;->a:Lbzu;

    iget-object p4, p4, Lbzu;->b:Lcac;

    iget-object v0, p4, Lcac;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    if-nez v0, :cond_1

    iget-object p4, p4, Lcac;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcac;->a:Lcas;

    :cond_2
    iput-object v0, p0, Lcao;->w:Lcas;

    iget-object p1, p1, Lbzu;->b:Lcac;

    iput-object p1, p0, Lcao;->v:Lcac;

    iget-object p1, p2, Lcar;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcoa;

    .line 7
    invoke-virtual {p0, p3}, Lcao;->a(Lcoa;)Lcao;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcar;->h()Lcob;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcao;->b(Lcns;)Lcao;

    return-void
.end method

.method private final M(Ljava/lang/Object;Lcoo;Lcoa;Lcny;Lcas;Lcag;IILcns;Ljava/util/concurrent/Executor;)Lcnw;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    iget-object v0, v11, Lcao;->A:Lcao;

    if-eqz v0, :cond_0

    new-instance v0, Lcnt;

    move-object/from16 v1, p4

    .line 1
    invoke-direct {v0, v12, v1}, Lcnt;-><init>(Ljava/lang/Object;Lcny;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    :goto_0
    iget-object v0, v11, Lcao;->z:Lcao;

    if-eqz v0, :cond_9

    iget-boolean v1, v11, Lcao;->D:Z

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcao;->w:Lcas;

    iget-boolean v2, v0, Lcao;->B:Z

    const/4 v15, 0x1

    if-ne v15, v2, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    const/16 v1, 0x8

    invoke-super {v0, v1}, Lcns;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcao;->z:Lcao;

    iget-object v0, v0, Lcns;->c:Lcag;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_4

    .line 3
    :cond_2
    sget-object v0, Lcan;->b:[I

    invoke-virtual/range {p6 .. p6}, Lcag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Lcns;->c:Lcag;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    :goto_3
    sget-object v0, Lcag;->a:Lcag;

    goto :goto_2

    :cond_5
    sget-object v0, Lcag;->b:Lcag;

    goto :goto_2

    :cond_6
    sget-object v0, Lcag;->c:Lcag;

    goto :goto_2

    .line 2
    :goto_4
    iget-object v0, v11, Lcao;->z:Lcao;

    iget v1, v0, Lcns;->j:I

    iget v0, v0, Lcns;->i:I

    .line 5
    invoke-static/range {p7 .. p8}, Lcpu;->o(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcao;->z:Lcao;

    .line 6
    invoke-virtual {v2}, Lcns;->F()Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v13, Lcns;->j:I

    iget v1, v13, Lcns;->i:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_5

    :cond_7
    move/from16 v19, v0

    move/from16 v18, v1

    :goto_5
    new-instance v10, Lcoe;

    .line 7
    invoke-direct {v10, v12, v5}, Lcoe;-><init>(Ljava/lang/Object;Lcny;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    .line 8
    invoke-direct/range {v0 .. v10}, Lcao;->N(Ljava/lang/Object;Lcoo;Lcoa;Lcns;Lcny;Lcas;Lcag;IILjava/util/concurrent/Executor;)Lcnw;

    move-result-object v10

    iput-boolean v15, v11, Lcao;->D:Z

    iget-object v9, v11, Lcao;->z:Lcao;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v10

    move-object/from16 v10, p10

    .line 9
    invoke-direct/range {v0 .. v10}, Lcao;->M(Ljava/lang/Object;Lcoo;Lcoa;Lcny;Lcas;Lcag;IILcns;Ljava/util/concurrent/Executor;)Lcnw;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcao;->D:Z

    move-object/from16 v1, p4

    iput-object v15, v1, Lcoe;->a:Lcnw;

    iput-object v0, v1, Lcoe;->b:Lcnw;

    move-object v15, v1

    goto :goto_6

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 10
    invoke-direct/range {v0 .. v10}, Lcao;->N(Ljava/lang/Object;Lcoo;Lcoa;Lcns;Lcny;Lcas;Lcag;IILjava/util/concurrent/Executor;)Lcnw;

    move-result-object v10

    move-object v15, v10

    :goto_6
    if-nez v14, :cond_a

    return-object v15

    .line 9
    :cond_a
    iget-object v0, v11, Lcao;->A:Lcao;

    iget v1, v0, Lcns;->j:I

    iget v0, v0, Lcns;->i:I

    .line 11
    invoke-static/range {p7 .. p8}, Lcpu;->o(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, Lcao;->A:Lcao;

    invoke-virtual {v2}, Lcns;->F()Z

    move-result v2

    if-nez v2, :cond_b

    iget v0, v13, Lcns;->j:I

    iget v1, v13, Lcns;->i:I

    move v7, v0

    move v8, v1

    goto :goto_7

    :cond_b
    move v8, v0

    move v7, v1

    :goto_7
    iget-object v9, v11, Lcao;->A:Lcao;

    .line 12
    iget-object v5, v9, Lcao;->w:Lcas;

    iget-object v6, v9, Lcns;->c:Lcag;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 13
    invoke-direct/range {v0 .. v10}, Lcao;->M(Ljava/lang/Object;Lcoo;Lcoa;Lcny;Lcas;Lcag;IILcns;Ljava/util/concurrent/Executor;)Lcnw;

    move-result-object v0

    iput-object v15, v14, Lcnt;->a:Lcnw;

    iput-object v0, v14, Lcnt;->b:Lcnw;

    return-object v14
.end method

.method private final N(Ljava/lang/Object;Lcoo;Lcoa;Lcns;Lcny;Lcas;Lcag;IILjava/util/concurrent/Executor;)Lcnw;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Lcao;->s:Landroid/content/Context;

    iget-object v1, v0, Lcao;->v:Lcac;

    move-object v3, v1

    iget-object v5, v0, Lcao;->x:Ljava/lang/Object;

    iget-object v6, v0, Lcao;->u:Ljava/lang/Class;

    iget-object v13, v0, Lcao;->y:Ljava/util/List;

    iget-object v15, v1, Lcac;->f:Lcet;

    move-object/from16 v1, p6

    iget-object v1, v1, Lcas;->a:Lcow;

    move-object/from16 v16, v1

    new-instance v18, Lcod;

    move-object/from16 v1, v18

    .line 1
    invoke-direct/range {v1 .. v17}, Lcod;-><init>(Landroid/content/Context;Lcac;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcns;IILcag;Lcoo;Lcoa;Ljava/util/List;Lcny;Lcet;Lcow;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method private final O(Lcoo;Lcoa;Lcns;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lcao;->C:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lcao;->w:Lcas;

    iget-object v6, v13, Lcns;->c:Lcag;

    iget v7, v13, Lcns;->j:I

    iget v8, v13, Lcns;->i:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lcao;->M(Ljava/lang/Object;Lcoo;Lcoa;Lcny;Lcas;Lcag;IILcns;Ljava/util/concurrent/Executor;)Lcnw;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcoo;->c()Lcnw;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcnw;->m(Lcnw;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lcns;->h:Z

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcnw;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_0
    invoke-static {v1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcnw;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1}, Lcnw;->b()V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v1, v11, Lcao;->t:Lcar;

    .line 8
    invoke-virtual {v1, p1}, Lcar;->j(Lcoo;)V

    .line 9
    invoke-interface {p1, v0}, Lcoo;->h(Lcnw;)V

    iget-object v1, v11, Lcao;->t:Lcar;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcar;->q(Lcoo;Lcnw;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcoa;)Lcao;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcao;->c()Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->a(Lcoa;)Lcao;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcao;->y:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcao;->y:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcao;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public b(Lcns;)Lcao;
    .locals 0

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcns;->l(Lcns;)Lcns;

    move-result-object p1

    check-cast p1, Lcao;

    return-object p1
.end method

.method public c()Lcao;
    .locals 3

    .line 1
    invoke-super {p0}, Lcns;->m()Lcns;

    move-result-object v0

    check-cast v0, Lcao;

    .line 2
    iget-object v1, v0, Lcao;->w:Lcas;

    invoke-virtual {v1}, Lcas;->a()Lcas;

    move-result-object v1

    iput-object v1, v0, Lcao;->w:Lcas;

    .line 3
    iget-object v1, v0, Lcao;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcao;->y:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcao;->z:Lcao;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcao;->c()Lcao;

    move-result-object v1

    iput-object v1, v0, Lcao;->z:Lcao;

    .line 7
    :cond_1
    iget-object v1, v0, Lcao;->A:Lcao;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcao;->c()Lcao;

    move-result-object v1

    iput-object v1, v0, Lcao;->A:Lcao;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcao;->c()Lcao;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcoa;)Lcao;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcao;->c()Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->d(Lcoa;)Lcao;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcao;->y:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcao;->a(Lcoa;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcao;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcao;->j(Ljava/lang/Object;)Lcao;

    move-result-object p1

    sget-object v0, Lcem;->a:Lcem;

    invoke-static {v0}, Lcob;->b(Lcem;)Lcob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcao;->b(Lcns;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Lcao;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcao;->j(Ljava/lang/Object;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Integer;)Lcao;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcao;->j(Ljava/lang/Object;)Lcao;

    move-result-object p1

    iget-object v0, p0, Lcao;->s:Landroid/content/Context;

    sget v1, Lcpc;->b:I

    .line 2
    invoke-static {v0}, Lcpd;->a(Landroid/content/Context;)Lccj;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    new-instance v2, Lcpc;

    and-int/lit8 v0, v0, 0x30

    .line 4
    invoke-direct {v2, v0, v1}, Lcpc;-><init>(ILccj;)V

    .line 1
    invoke-static {v2}, Lcob;->c(Lccj;)Lcob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcao;->b(Lcns;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lcao;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcao;->j(Ljava/lang/Object;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public i([B)Lcao;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcao;->j(Ljava/lang/Object;)Lcao;

    move-result-object p1

    const/4 v0, 0x4

    invoke-super {p1, v0}, Lcns;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcem;->a:Lcem;

    .line 2
    invoke-static {v0}, Lcob;->b(Lcem;)Lcob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcao;->b(Lcns;)Lcao;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    .line 3
    invoke-super {p1, v0}, Lcns;->E(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcob;->s:Lcob;

    if-nez v0, :cond_1

    new-instance v0, Lcob;

    .line 4
    invoke-direct {v0}, Lcob;-><init>()V

    invoke-virtual {v0}, Lcns;->K()Lcns;

    move-result-object v0

    check-cast v0, Lcob;

    invoke-virtual {v0}, Lcns;->q()Lcns;

    move-result-object v0

    check-cast v0, Lcob;

    sput-object v0, Lcob;->s:Lcob;

    :cond_1
    sget-object v0, Lcob;->s:Lcob;

    .line 5
    invoke-virtual {p1, v0}, Lcao;->b(Lcns;)Lcao;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcao;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcao;->c()Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->j(Ljava/lang/Object;)Lcao;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcao;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcao;->C:Z

    .line 2
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public k(Lcas;)Lcao;
    .locals 1

    iget-boolean v0, p0, Lcns;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcao;->c()Lcao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcao;->k(Lcas;)Lcao;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcao;->w:Lcas;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcao;->B:Z

    .line 3
    invoke-virtual {p0}, Lcns;->J()V

    return-object p0
.end method

.method public bridge synthetic l(Lcns;)Lcns;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcao;->b(Lcns;)Lcao;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Lcns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcao;->c()Lcao;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcnv;
    .locals 2

    new-instance v0, Lcnz;

    invoke-direct {v0}, Lcnz;-><init>()V

    sget-object v1, Lcpn;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {p0, v0, v0, p0, v1}, Lcao;->O(Lcoo;Lcoa;Lcns;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Lcao;->t:Lcar;

    .line 1
    new-instance v1, Lcom;

    .line 2
    invoke-direct {v1, v0, p1, p2}, Lcom;-><init>(Lcar;II)V

    .line 3
    invoke-virtual {p0, v1}, Lcao;->p(Lcoo;)V

    return-void
.end method

.method public final p(Lcoo;)V
    .locals 2

    sget-object v0, Lcpn;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, p0, v0}, Lcao;->O(Lcoo;Lcoa;Lcns;Ljava/util/concurrent/Executor;)V

    return-void
.end method
