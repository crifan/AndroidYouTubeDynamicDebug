.class public final synthetic Laiuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field public final synthetic a:Laiut;


# direct methods
.method public synthetic constructor <init>(Laiut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuu;->a:Laiut;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    iget-object v3, v2, Laiuu;->a:Laiut;

    move-object/from16 v4, p3

    check-cast v4, Lawpq;

    iget-object v5, v3, Laiut;->a:Lsvc;

    iget-object v6, v3, Laiut;->b:Lstv;

    iget-object v7, v3, Laiut;->c:Laiwv;

    iget-object v8, v3, Laiut;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v3, Laiut;->e:Laffy;

    iget-object v10, v3, Laiut;->f:Laiwj;

    iget-object v11, v3, Laiut;->g:Lsem;

    iget v12, v3, Laiut;->h:I

    iget-boolean v13, v3, Laiut;->i:Z

    iget-object v3, v3, Laiut;->j:Lsvi;

    .line 1
    invoke-virtual {v4}, Lawpq;->aL()Lanki;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 3
    invoke-virtual {v14}, Lanki;->Z()I

    move-result v15

    const/4 v2, 0x4

    const/16 v16, 0x0

    if-eq v15, v2, :cond_1

    .line 4
    invoke-virtual {v14}, Lanki;->Z()I

    move-result v15

    const/4 v2, 0x3

    if-ne v15, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lsww;

    .line 5
    invoke-direct {v2, v5}, Lsww;-><init>(Lsvc;)V

    .line 6
    invoke-virtual {v4}, Lawpq;->aI()Lanki;

    move-result-object v15

    invoke-virtual {v2, v15}, Lsww;->g(Lanki;)Lswu;

    move-result-object v15

    .line 7
    invoke-virtual {v4}, Lawpq;->aH()Lanki;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsww;->g(Lanki;)Lswu;

    move-result-object v1

    new-instance v2, Lswl;

    if-eqz v15, :cond_2

    .line 8
    invoke-virtual {v15}, Lswu;->a()Lavpj;

    move-result-object v15

    goto :goto_1

    :cond_2
    move-object/from16 v15, v16

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lswu;->a()Lavpj;

    move-result-object v16

    :cond_3
    move-object/from16 v1, v16

    invoke-direct {v2, v15, v1, v6, v4}, Lswl;-><init>(Lavpj;Lavpj;Lstv;Ljava/lang/Object;)V

    .line 10
    :goto_2
    new-instance v1, Laiuq;

    .line 11
    invoke-direct {v1}, Laiuq;-><init>()V

    new-instance v6, Laius;

    .line 12
    invoke-direct {v6}, Laius;-><init>()V

    move-object/from16 v15, p1

    .line 13
    invoke-static {v1, v15, v6}, Laiuq;->c(Laiuq;Lctn;Laius;)V

    iget-object v6, v1, Laiuq;->a:Laius;

    .line 14
    iput-object v14, v6, Laius;->J:Lanki;

    iget-object v6, v1, Laiuq;->d:Ljava/util/BitSet;

    const/4 v14, 0x3

    .line 15
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v6, v1, Laiuq;->a:Laius;

    .line 16
    iput-object v5, v6, Laius;->y:Lsvc;

    iget-object v5, v1, Laiuq;->d:Ljava/util/BitSet;

    const/16 v6, 0x9

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v1, Laiuq;->a:Laius;

    .line 18
    iput-object v7, v5, Laius;->g:Laiwv;

    iget-object v5, v1, Laiuq;->d:Ljava/util/BitSet;

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 20
    invoke-virtual {v4}, Lawpq;->aF()I

    move-result v5

    iget-object v6, v1, Laiuq;->a:Laius;

    .line 21
    iput v5, v6, Laius;->x:I

    iget-object v5, v1, Laiuq;->d:Ljava/util/BitSet;

    const/16 v6, 0x8

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v1, Laiuq;->a:Laius;

    .line 23
    iput-object v8, v5, Laius;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v1, Laiuq;->d:Ljava/util/BitSet;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v1, Laiuq;->a:Laius;

    .line 25
    iput-object v0, v5, Laius;->d:Lsub;

    iget-object v5, v1, Laiuq;->d:Ljava/util/BitSet;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v1, Laiuq;->a:Laius;

    .line 27
    iput-object v2, v5, Laius;->b:Lswl;

    .line 28
    iput-object v9, v5, Laius;->A:Laffy;

    .line 29
    iput-object v10, v5, Laius;->f:Laiwj;

    iget-object v2, v1, Laiuq;->d:Ljava/util/BitSet;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Laiuq;->a:Laius;

    .line 31
    iput-object v11, v2, Laius;->c:Lsem;

    iget-object v2, v1, Laiuq;->d:Ljava/util/BitSet;

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Laiuq;->a:Laius;

    .line 33
    iput v12, v2, Laius;->B:I

    iget-object v2, v1, Laiuq;->d:Ljava/util/BitSet;

    const/16 v7, 0xb

    .line 34
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Laiuq;->a:Laius;

    .line 35
    iput-boolean v13, v2, Laius;->z:Z

    iget-object v2, v1, Laiuq;->d:Ljava/util/BitSet;

    const/16 v7, 0xa

    .line 36
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Laiuq;->a:Laius;

    .line 37
    iput-object v3, v2, Laius;->w:Lsvi;

    iget-object v2, v1, Laiuq;->d:Ljava/util/BitSet;

    const/4 v3, 0x7

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v2, p5

    if-eqz v2, :cond_5

    new-instance v3, Lawpa;

    .line 39
    invoke-direct {v3}, Lawpa;-><init>()V

    const v7, 0xa0f4c6b

    sget-object v8, Lsth;->e:Lsth;

    .line 40
    invoke-static {v2, v3, v7, v8}, Lsww;->l(Lanki;Lanki;ILswv;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v3}, Lanki;->X()Ljava/lang/String;

    move-result-object v2

    const-string v3, "primary_image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 42
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Laiuq;->a:Laius;

    .line 43
    iput-object v2, v3, Laius;->a:Ljava/lang/Boolean;

    .line 44
    :cond_5
    invoke-virtual {v4}, Lawpq;->aJ()Lanki;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v4}, Lawpq;->aJ()Lanki;

    move-result-object v2

    iget-object v3, v1, Laiuq;->a:Laius;

    .line 46
    iput-object v2, v3, Laius;->H:Lanki;

    .line 47
    :cond_6
    invoke-virtual {v4}, Lawpq;->aK()Lanki;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {v4}, Lawpq;->aK()Lanki;

    move-result-object v2

    iget-object v3, v1, Laiuq;->a:Laius;

    .line 49
    iput-object v2, v3, Laius;->I:Lanki;

    :cond_7
    iget v0, v0, Lsub;->g:F

    iget-object v2, v1, Laiuq;->a:Laius;

    .line 50
    iput v0, v2, Laius;->v:F

    iget-object v0, v1, Laiuq;->d:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    return-object v1

    .line 1
    :cond_8
    new-instance v0, Lsve;

    const-string v1, "ImageType.image missing"

    .line 2
    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0
.end method
