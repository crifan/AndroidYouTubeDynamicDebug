.class public final synthetic Lahqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahqx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqv;->a:Lahqx;

    return-void
.end method

.method public synthetic constructor <init>(Lahqx;I)V
    .locals 0

    iput p2, p0, Lahqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqv;->a:Lahqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lahqv;->b:I

    if-eqz v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lahqv;->a:Lahqx;

    .line 33
    move-object/from16 v2, p1

    check-cast v2, Lagtr;

    iget-object v3, v1, Lahqx;->e:Lahre;

    .line 34
    invoke-virtual {v2}, Lagtr;->a()Laipe;

    move-result-object v4

    new-instance v5, Lahrd;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lahre;->a:Laypi;

    iget-object v3, v3, Lahre;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahtk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v6, v3}, Lahrd;-><init>(Laipe;Laypi;Lahtk;)V

    iput-object v5, v1, Lahqx;->h:Lahrd;

    iget-object v3, v1, Lahqx;->h:Lahrd;

    iget-object v4, v3, Lahrd;->a:Laxpa;

    iget-object v5, v3, Lahrd;->g:Laxns;

    new-instance v6, Lahrb;

    const/16 v7, 0xb

    .line 36
    invoke-direct {v6, v3, v7}, Lahrb;-><init>(Lahrd;I)V

    invoke-virtual {v5, v6}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    invoke-virtual {v4, v3}, Laxpa;->d(Laxpb;)Z

    .line 37
    invoke-virtual {v2}, Lagtr;->a()Laipe;

    move-result-object v3

    invoke-interface {v3}, Laipe;->i()Laidv;

    move-result-object v3

    iput-object v3, v1, Lahqx;->d:Laidv;

    .line 38
    invoke-virtual {v2}, Lagtr;->a()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->n()Laili;

    move-result-object v2

    iput-object v2, v1, Lahqx;->f:Laili;

    .line 39
    invoke-virtual {v1}, Lahqx;->b()V

    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lahqv;->a:Lahqx;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lagsa;

    iget-object v4, v1, Lahqx;->b:Laipp;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iput-boolean v3, v1, Lahqx;->g:Z

    .line 2
    invoke-virtual {v2}, Lagsa;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Laipp;->n(J)Laipo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Laipo;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v3, v1, Lahqx;->a:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 2
    new-instance v3, Lahub;

    .line 3
    invoke-virtual {v2}, Lagsa;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Lagsa;->b()J

    move-result-wide v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lahub;-><init>(Ljava/lang/String;JJ)V

    iput-object v3, v1, Lahqx;->j:Lahub;

    return-void

    .line 0
    :cond_3
    iget-object v1, v0, Lahqv;->a:Lahqx;

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v1, Lahqx;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 5
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Laipe;

    invoke-interface {v5}, Laipe;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 6
    :cond_4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laipe;

    invoke-interface {v4}, Laipe;->Z()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lahqx;->a:Ljava/lang/String;

    .line 7
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laipe;

    iput-object v4, v1, Lahqx;->c:Laipe;

    .line 8
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laipe;

    invoke-interface {v4}, Laipe;->q()Laipp;

    move-result-object v4

    iput-object v4, v1, Lahqx;->b:Laipp;

    iget-object v4, v1, Lahqx;->i:Ljava/util/Map;

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 10
    :cond_5
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lagrs;

    .line 11
    invoke-virtual {v3}, Lagrs;->d()Lagrq;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lagrs;->e()Lagrr;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lagrs;->g()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-boolean v6, v1, Lahqx;->g:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iput-boolean v7, v1, Lahqx;->g:Z

    if-eqz v4, :cond_7

    if-nez v5, :cond_8

    :cond_7
    iget-object v6, v1, Lahqx;->j:Lahub;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lahub;->a:Ljava/lang/String;

    iget-object v8, v1, Lahqx;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lahqx;->j:Lahub;

    iget-wide v13, v6, Lahub;->c:J

    iget-object v6, v6, Lahub;->a:Ljava/lang/String;

    iget-object v12, v1, Lahqx;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v1

    move-object v11, v6

    .line 15
    invoke-virtual/range {v10 .. v16}, Lahqx;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v11, v1, Lahqx;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lagrs;->c()J

    move-result-wide v13

    const/4 v15, 0x1

    move-object v12, v6

    .line 17
    invoke-virtual/range {v10 .. v16}, Lahqx;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/4 v3, 0x0

    iput-object v3, v1, Lahqx;->j:Lahub;

    :cond_8
    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    iget-object v3, v5, Lagrr;->a:Laehe;

    if-eqz v3, :cond_9

    iget-object v6, v5, Lagrr;->b:[Lahub;

    if-nez v6, :cond_9

    iget-object v6, v5, Lagrr;->c:Lagrs;

    invoke-static {v6}, Lagrs;->a(Lagrs;)J

    move-result-wide v8

    .line 18
    invoke-virtual {v5, v3, v8, v9}, Lagrr;->b(Laehe;J)[Lahub;

    move-result-object v3

    iput-object v3, v5, Lagrr;->b:[Lahub;

    :cond_9
    iget-object v3, v5, Lagrr;->b:[Lahub;

    .line 19
    array-length v6, v3

    :goto_1
    if-ge v7, v6, :cond_c

    aget-object v8, v3, v7

    iget-object v9, v1, Lahqx;->i:Ljava/util/Map;

    iget-object v10, v8, Lahub;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lahqx;->i:Ljava/util/Map;

    iget-object v10, v8, Lahub;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahqw;

    if-eqz v9, :cond_b

    iget-object v10, v1, Lahqx;->f:Laili;

    iget-wide v11, v8, Lahub;->c:J

    .line 26
    invoke-interface {v10, v9, v11, v12}, Laili;->f(Laile;J)V

    goto :goto_2

    :cond_a
    iget-object v9, v8, Lahub;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v9}, Lahqx;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lahqw;

    iget-object v12, v8, Lahub;->a:Ljava/lang/String;

    iget-wide v13, v8, Lahub;->b:J

    iget-wide v10, v8, Lahub;->c:J

    move-wide v15, v10

    move-object v10, v9

    move-object v11, v1

    .line 22
    invoke-direct/range {v10 .. v16}, Lahqw;-><init>(Lahqx;Ljava/lang/String;JJ)V

    iget-object v10, v1, Lahqx;->f:Laili;

    .line 23
    invoke-interface {v10, v9}, Laili;->c(Laile;)V

    iget-object v10, v1, Lahqx;->i:Ljava/util/Map;

    iget-object v8, v8, Lahub;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 27
    :cond_c
    invoke-virtual {v4}, Lagrq;->a()Laefj;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v3, v3, Laefj;->b:I

    if-ne v3, v2, :cond_d

    new-instance v2, Lahqw;

    iget-object v12, v1, Lahqx;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Lagrr;->a()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    add-long v13, v3, v6

    .line 29
    invoke-virtual {v5}, Lagrr;->a()J

    move-result-wide v3

    add-long v15, v3, v6

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lahqw;-><init>(Lahqx;Ljava/lang/String;JJ)V

    iget-object v1, v1, Lahqx;->f:Laili;

    .line 30
    invoke-interface {v1, v2}, Laili;->c(Laile;)V

    :cond_d
    :goto_3
    return-void

    .line 39
    :cond_e
    iget-object v1, v0, Lahqv;->a:Lahqx;

    .line 31
    move-object/from16 v2, p1

    check-cast v2, Lagrx;

    .line 32
    invoke-virtual {v1}, Lahqx;->b()V

    return-void
.end method
