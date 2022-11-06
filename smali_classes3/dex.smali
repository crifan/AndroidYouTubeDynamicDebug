.class public final Ldex;
.super Lctj;
.source "PG"


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public B:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public C:Ldge;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public D:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public E:Lcvj;
    .annotation runtime Ldao;
        a = 0xb
    .end annotation
.end field

.field public F:Ljava/lang/Integer;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public G:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public H:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public I:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public J:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public K:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field L:Lbht;

.field public M:Lajml;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public N:Lyi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public O:Lnj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private Q:Ldew;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field public a:Lddr;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public b:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field c:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public d:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public f:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public g:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public v:Lyb;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public w:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public x:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public y:Lyj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Recycler"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ldex;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldex;->c:Z

    iput-boolean v1, p0, Ldex;->d:Z

    .line 2
    sget-object v2, Ldgi;->a:Lyb;

    iput-object v2, p0, Ldex;->v:Lyb;

    iput v0, p0, Ldex;->w:I

    iput-boolean v1, p0, Ldex;->x:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldex;->z:Ljava/util/List;

    iput v0, p0, Ldex;->A:I

    iput-boolean v1, p0, Ldex;->B:Z

    const/4 v1, -0x1

    iput v1, p0, Ldex;->D:I

    const/high16 v1, -0x1000000

    iput v1, p0, Ldex;->G:I

    iput v0, p0, Ldex;->H:I

    iput v0, p0, Ldex;->I:I

    iput v0, p0, Ldex;->J:I

    new-instance v0, Ldew;

    invoke-direct {v0}, Ldew;-><init>()V

    iput-object v0, p0, Ldex;->Q:Ldew;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lcvj;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x386804ac

    if-eq v0, v1, :cond_0

    return-object v3

    .line 1
    :cond_0
    check-cast p2, Ldeu;

    iget-object p2, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    .line 3
    check-cast p2, Ldex;

    .line 4
    iget-object p2, p2, Ldex;->Q:Ldew;

    iget p2, p2, Ldew;->a:I

    invoke-static {p1, p2}, Ldgi;->b(Lctn;I)V

    return-object v3

    :cond_1
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 5
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Ldex;->O(Lctn;Lcvh;)V

    return-object v3
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldgi;->a(Landroid/content/Context;)Ldgn;

    move-result-object p1

    return-object p1
.end method

.method protected final N(Lctn;)V
    .locals 1

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    .line 1
    invoke-static {p1}, Ldgi;->g(Lcxt;)V

    iget-object v0, p0, Ldex;->Q:Ldew;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldew;->a:I

    return-void
.end method

.method protected final Q(Lctn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v0, p2

    check-cast v0, Ldgn;

    iget-object v1, p0, Ldex;->a:Lddr;

    iget-object v2, p0, Ldex;->C:Ldge;

    iget-object v3, p0, Ldex;->z:Ljava/util/List;

    iget-object v4, p0, Ldex;->N:Lyi;

    iget-boolean v5, p0, Ldex;->B:Z

    iget-object v6, p0, Ldex;->M:Lajml;

    iget-object v7, p0, Ldex;->y:Lyj;

    iget-object v8, p0, Ldex;->L:Lbht;

    invoke-static/range {v0 .. v8}, Ldgi;->e(Ldgn;Lddr;Ldge;Ljava/util/List;Lyi;ZLajml;Lyj;Lbht;)V

    return-void
.end method

.method protected final R(Lctn;Lctr;)V
    .locals 0

    iget-object p1, p0, Ldex;->a:Lddr;

    .line 1
    invoke-static {p2, p1}, Ldgi;->f(Lctr;Lddr;)V

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 0

    iget-object p2, p0, Ldex;->a:Lddr;

    .line 1
    invoke-static {p1, p3, p4, p5, p2}, Ldgi;->h(Lctn;IILcyd;Lddr;)V

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ldgn;

    iget-object v2, v0, Ldex;->a:Lddr;

    iget-boolean v3, v0, Ldex;->d:Z

    iget v4, v0, Ldex;->w:I

    iget v5, v0, Ldex;->H:I

    iget v6, v0, Ldex;->J:I

    iget v7, v0, Ldex;->b:I

    iget v8, v0, Ldex;->G:I

    iget-boolean v9, v0, Ldex;->c:Z

    iget-boolean v10, v0, Ldex;->x:Z

    iget v11, v0, Ldex;->f:I

    iget v12, v0, Ldex;->D:I

    iget-object v13, v0, Ldex;->e:Ljava/lang/CharSequence;

    iget-object v14, v0, Ldex;->v:Lyb;

    invoke-static/range {v1 .. v14}, Ldgi;->m(Ldgn;Lddr;ZIIIIIZZIILjava/lang/CharSequence;Lyb;)V

    return-void
.end method

.method protected final W(Lctn;)V
    .locals 1

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    iget-object v0, p0, Ldex;->E:Lcvj;

    .line 1
    invoke-static {v0, p1}, Ldgi;->i(Lcvj;Lcxt;)V

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lbht;

    iput-object p1, p0, Ldex;->L:Lbht;

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldgn;

    iget-object p1, p0, Ldex;->a:Lddr;

    iget-object v0, p0, Ldex;->N:Lyi;

    invoke-static {p2, p1, v0}, Ldgi;->k(Ldgn;Lddr;Lyi;)V

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 0

    .line 1
    check-cast p1, Ldew;

    .line 2
    check-cast p2, Ldew;

    iget p1, p1, Ldew;->a:I

    .line 3
    iput p1, p2, Ldew;->a:I

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ldex;

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Ldex;

    new-instance v2, Lcuw;

    iget-object v3, v0, Ldex;->a:Lddr;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, v1, Ldex;->a:Lddr;

    .line 3
    :goto_0
    invoke-direct {v2, v3, v5}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcuw;

    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-direct {v3, v5, v6}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcuw;

    iget-boolean v6, v0, Ldex;->d:Z

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_2

    move-object v7, v4

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean v7, v1, Ldex;->d:Z

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-direct {v5, v6, v7}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcuw;

    iget v7, v0, Ldex;->w:I

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_3

    move-object v8, v4

    goto :goto_3

    .line 7
    :cond_3
    iget v8, v1, Ldex;->w:I

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    invoke-direct {v6, v7, v8}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    iget v8, v0, Ldex;->H:I

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v1, :cond_4

    move-object v9, v4

    goto :goto_4

    .line 8
    :cond_4
    iget v9, v1, Ldex;->H:I

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-direct {v7, v8, v9}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcuw;

    iget v9, v0, Ldex;->J:I

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_5

    move-object v10, v4

    goto :goto_5

    .line 9
    :cond_5
    iget v10, v1, Ldex;->J:I

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    invoke-direct {v8, v9, v10}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcuw;

    iget v10, v0, Ldex;->b:I

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v1, :cond_6

    move-object v11, v4

    goto :goto_6

    .line 11
    :cond_6
    iget v11, v1, Ldex;->b:I

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    invoke-direct {v9, v10, v11}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcuw;

    .line 10
    invoke-direct {v10, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcuw;

    iget v12, v0, Ldex;->G:I

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v1, :cond_7

    move-object v13, v4

    goto :goto_7

    .line 12
    :cond_7
    iget v13, v1, Ldex;->G:I

    .line 11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_7
    invoke-direct {v11, v12, v13}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcuw;

    iget-boolean v13, v0, Ldex;->c:Z

    .line 12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v1, :cond_8

    move-object v14, v4

    goto :goto_8

    .line 17
    :cond_8
    iget-boolean v14, v1, Ldex;->c:Z

    .line 12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_8
    invoke-direct {v12, v13, v14}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcuw;

    const/4 v14, 0x0

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v1, :cond_9

    move-object v14, v4

    goto :goto_9

    :cond_9
    move-object v14, v15

    :goto_9
    invoke-direct {v13, v15, v14}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcuw;

    .line 14
    invoke-direct {v14, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_a

    move-object/from16 p2, v14

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 p2, v14

    move-object v14, v4

    :goto_a
    invoke-direct {v15, v4, v14}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v15

    new-instance v15, Lcuw;

    .line 16
    invoke-direct {v15, v4, v14}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcuw;

    iget v4, v0, Ldex;->f:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_b

    move-object/from16 v17, v15

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v17, v15

    .line 19
    iget v15, v1, Ldex;->f:I

    .line 17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_b
    invoke-direct {v14, v4, v15}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    iget-object v4, v0, Ldex;->v:Lyb;

    if-nez v1, :cond_c

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v18, v14

    .line 19
    iget-object v14, v1, Ldex;->v:Lyb;

    .line 18
    :goto_c
    invoke-direct {v15, v4, v14}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcuw;

    iget-object v0, v0, Ldex;->Q:Ldew;

    .line 19
    iget v0, v0, Ldew;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    .line 20
    :cond_d
    iget-object v1, v1, Ldex;->Q:Ldew;

    .line 19
    iget v1, v1, Ldew;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    invoke-direct {v14, v0, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move-object v1, v14

    move-object/from16 v0, v18

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    .line 20
    invoke-static/range {v2 .. v18}, Ldgi;->c(Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;)Z

    move-result v0

    return v0
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Ldex;->a:Lddr;

    .line 1
    invoke-static {v0}, Ldgi;->l(Lddr;)V

    return-void
.end method

.method protected final au(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldgn;

    iget-object v0, p0, Ldex;->a:Lddr;

    iget-object v1, p0, Ldex;->C:Ldge;

    iget-object v2, p0, Ldex;->y:Lyj;

    iget-object v3, p0, Ldex;->z:Ljava/util/List;

    invoke-static {p1, v0, v1, v2, v3}, Ldgi;->j(Ldgn;Lddr;Ldge;Lyj;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 1
    :cond_1
    check-cast p1, Ldex;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Ldex;->a:Lddr;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ldex;->a:Lddr;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p1, Ldex;->a:Lddr;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget v2, p0, Ldex;->b:I

    iget v3, p1, Ldex;->b:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Ldex;->c:Z

    iget-boolean v3, p1, Ldex;->c:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Ldex;->d:Z

    iget-boolean v3, p1, Ldex;->d:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Ldex;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ldex;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 11
    :cond_9
    iget-object v2, p1, Ldex;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 3
    :cond_b
    :goto_1
    iget v2, p0, Ldex;->f:I

    iget v3, p1, Ldex;->f:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Ldex;->v:Lyb;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ldex;->v:Lyb;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    .line 11
    :cond_d
    iget-object v2, p1, Ldex;->v:Lyb;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    .line 4
    :cond_f
    :goto_2
    iget v2, p0, Ldex;->w:I

    iget v3, p1, Ldex;->w:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Ldex;->x:Z

    iget-boolean v3, p1, Ldex;->x:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Ldex;->y:Lyj;

    if-eqz v2, :cond_12

    iget-object v3, p1, Ldex;->y:Lyj;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3

    .line 11
    :cond_12
    iget-object v2, p1, Ldex;->y:Lyj;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 5
    :cond_14
    :goto_3
    iget-object v2, p0, Ldex;->z:Ljava/util/List;

    if-eqz v2, :cond_15

    iget-object v3, p1, Ldex;->z:Ljava/util/List;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_4

    .line 11
    :cond_15
    iget-object v2, p1, Ldex;->z:Ljava/util/List;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 6
    :cond_17
    :goto_4
    iget-boolean v2, p0, Ldex;->B:Z

    iget-boolean v3, p1, Ldex;->B:Z

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Ldex;->C:Ldge;

    if-eqz v2, :cond_19

    iget-object v3, p1, Ldex;->C:Ldge;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_5

    .line 11
    :cond_19
    iget-object v2, p1, Ldex;->C:Ldge;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    .line 7
    :cond_1b
    :goto_5
    iget v2, p0, Ldex;->D:I

    iget v3, p1, Ldex;->D:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Ldex;->E:Lcvj;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Ldex;->E:Lcvj;

    .line 8
    invoke-virtual {v2, v3}, Lcvj;->b(Lcvj;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_6

    .line 11
    :cond_1d
    iget-object v2, p1, Ldex;->E:Lcvj;

    if-eqz v2, :cond_1f

    :cond_1e
    return v1

    .line 8
    :cond_1f
    :goto_6
    iget v2, p0, Ldex;->G:I

    iget v3, p1, Ldex;->G:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Ldex;->H:I

    iget v3, p1, Ldex;->H:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Ldex;->N:Lyi;

    if-eqz v2, :cond_22

    iget-object v3, p1, Ldex;->N:Lyi;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_7

    .line 11
    :cond_22
    iget-object v2, p1, Ldex;->N:Lyi;

    if-eqz v2, :cond_24

    :cond_23
    return v1

    .line 9
    :cond_24
    :goto_7
    iget v2, p0, Ldex;->J:I

    iget v3, p1, Ldex;->J:I

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Ldex;->M:Lajml;

    if-eqz v2, :cond_26

    iget-object v3, p1, Ldex;->M:Lajml;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_8

    .line 11
    :cond_26
    iget-object v2, p1, Ldex;->M:Lajml;

    if-eqz v2, :cond_28

    :cond_27
    return v1

    .line 10
    :cond_28
    :goto_8
    iget-object v2, p0, Ldex;->Q:Ldew;

    .line 11
    iget v2, v2, Ldew;->a:I

    iget-object p1, p1, Ldex;->Q:Ldew;

    iget p1, p1, Ldew;->a:I

    if-eq v2, p1, :cond_29

    return v1

    :cond_29
    return v0

    :cond_2a
    :goto_9
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Ldex;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ldex;->L:Lbht;

    new-instance v1, Ldew;

    invoke-direct {v1}, Ldew;-><init>()V

    .line 3
    iput-object v1, v0, Ldex;->Q:Ldew;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Ldex;->Q:Ldew;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Ldex;

    .line 2
    iget-object p1, p1, Ldex;->L:Lbht;

    iput-object p1, p0, Ldex;->L:Lbht;

    return-void
.end method
