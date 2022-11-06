.class public final synthetic Lslo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lslz;

.field public final synthetic b:Lsub;

.field public final synthetic c:Lawpk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lswf;

.field public final synthetic f:Lanki;


# direct methods
.method public synthetic constructor <init>(Lslz;Lsub;Lawpk;Ljava/lang/String;Lanki;Lswf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslo;->a:Lslz;

    iput-object p2, p0, Lslo;->b:Lsub;

    iput-object p3, p0, Lslo;->c:Lawpk;

    iput-object p4, p0, Lslo;->d:Ljava/lang/String;

    iput-object p5, p0, Lslo;->f:Lanki;

    iput-object p6, p0, Lslo;->e:Lswf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lslo;->a:Lslz;

    iget-object v10, v1, Lslo;->b:Lsub;

    iget-object v11, v1, Lslo;->c:Lawpk;

    iget-object v9, v1, Lslo;->d:Ljava/lang/String;

    iget-object v8, v1, Lslo;->f:Lanki;

    iget-object v12, v1, Lslo;->e:Lswf;

    iget-boolean v13, v0, Lslz;->g:Z

    iget-object v2, v0, Lslz;->l:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsud;

    invoke-interface {v2}, Lsud;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Lssu;->l(Lanki;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v14, v2

    if-eqz v13, :cond_2

    iget-boolean v2, v0, Lslz;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lslz;->j:Z

    if-eqz v2, :cond_2

    .line 43
    :cond_1
    invoke-virtual {v11}, Lawpk;->aG()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 44
    invoke-virtual {v11}, Lawpk;->aI()Z

    move-result v7

    move-object v2, v0

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    .line 45
    invoke-virtual/range {v2 .. v7}, Lslz;->b(Ljava/nio/ByteBuffer;Lsub;Lswf;Ljava/lang/String;Z)Laxod;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    const-string v2, "Invalid ComponentType: null templateConfig"

    if-eqz v13, :cond_8

    .line 50
    iget-boolean v3, v0, Lslz;->h:Z

    if-eqz v3, :cond_8

    .line 6
    invoke-static {}, Lanuq;->c()Lanuq;

    move-result-object v3

    .line 7
    sget-object v4, Lavpn;->b:Lanve;

    invoke-virtual {v3, v4}, Lanuq;->e(Lanve;)V

    .line 8
    :try_start_0
    invoke-virtual {v11}, Lawpk;->aG()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    sget-object v5, Lavqd;->a:Lavqd;

    .line 10
    invoke-static {v5, v4, v3}, Lanvg;->parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Lavqd;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lavqd;->c:Lavrm;

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Lavrm;->a:Lavrm;

    :cond_3
    sget-object v5, Lavpn;->b:Lanve;

    .line 13
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lavqd;->c:Lavrm;

    if-nez v3, :cond_4

    sget-object v3, Lavrm;->a:Lavrm;

    :cond_4
    sget-object v4, Lavpn;->b:Lanve;

    .line 14
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavpn;

    iget v4, v3, Lavpn;->c:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    iget-object v2, v3, Lavpn;->d:Lavri;

    if-nez v2, :cond_5

    .line 16
    sget-object v2, Lavri;->a:Lavri;

    .line 17
    :cond_5
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    .line 42
    :cond_6
    new-instance v0, Lsve;

    .line 15
    invoke-direct {v0, v2}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Lsve;

    const-string v2, "No ComponentType extension on Element"

    .line 42
    invoke-direct {v0, v2}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 31
    new-instance v2, Lsve;

    const-string v3, "Error parsing element proto"

    .line 11
    invoke-direct {v2, v3, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    const/4 v3, 0x6

    .line 2
    invoke-virtual {v11, v3}, Lanki;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 4
    invoke-virtual {v11, v3}, Lanki;->b(I)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v11, v2}, Lanki;->d(I)I

    move-result v2

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    new-array v2, v2, [B

    .line 5
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_2
    move-object v7, v2

    .line 18
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iget-boolean v3, v0, Lslz;->h:Z

    if-eqz v3, :cond_d

    .line 19
    :try_start_1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 20
    sget-object v3, Lavri;->a:Lavri;

    .line 21
    invoke-static {v3, v7, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Lavri;

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v4, Lavro;->b:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavro;

    iget-object v4, v4, Lavro;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    sget-object v4, Lavpx;->b:Lanve;

    .line 27
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavpx;

    iget-object v2, v2, Lavpx;->c:Lavri;

    if-nez v2, :cond_b

    sget-object v2, Lavri;->a:Lavri;

    :cond_b
    sget-object v4, Lavro;->b:Lanve;

    .line 28
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavro;

    iget-object v2, v2, Lavro;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    move-object v4, v3

    goto :goto_3

    :catch_1
    move-exception v0

    .line 5
    new-instance v2, Lsve;

    const-string v3, "Failed to parse a TemplateConfig"

    .line 31
    invoke-direct {v2, v3, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object v4, v2

    .line 30
    :goto_3
    iget-object v6, v0, Lslz;->b:Lswh;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v15, Lslp;

    move-object v2, v15

    move-object v3, v12

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 33
    invoke-direct/range {v2 .. v7}, Lslp;-><init>(Lswf;Lswh;[BLanki;Ljava/lang/String;)V

    .line 34
    invoke-static {v15}, Laxod;->M(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object v2

    goto :goto_4

    .line 35
    :cond_e
    invoke-static {v4}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v2

    new-instance v3, Lslu;

    invoke-direct {v3, v0}, Lslu;-><init>(Lslz;)V

    .line 36
    invoke-virtual {v2, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    new-instance v15, Layez;

    sget-object v3, Laxqw;->a:Laxpz;

    const v5, 0x7fffffff

    .line 37
    sget v1, Laxns;->a:I

    .line 38
    invoke-direct {v15, v2, v3, v5, v1}, Layez;-><init>(Laxof;Laxpz;II)V

    invoke-static {}, Layof;->h()V

    new-instance v1, Lslx;

    move-object v2, v1

    move-object v3, v0

    move-object v5, v12

    .line 39
    invoke-direct/range {v2 .. v9}, Lslx;-><init>(Lslz;Ljava/util/List;Lswf;Lswh;[BLanki;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    :goto_4
    move-object v1, v2

    .line 34
    new-instance v9, Lslw;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v11

    move v5, v13

    move-object v6, v10

    move-object v7, v12

    move-object v8, v14

    .line 41
    invoke-direct/range {v2 .. v8}, Lslw;-><init>(Lslz;Lawpk;ZLsub;Lswf;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object v0

    .line 45
    :goto_5
    new-instance v1, Lslt;

    .line 46
    invoke-direct {v1, v12}, Lslt;-><init>(Lswf;)V

    sget-object v2, Laxqw;->c:Laxpq;

    .line 47
    invoke-virtual {v0, v1, v2}, Laxod;->C(Laxpw;Laxpq;)Laxod;

    move-result-object v0

    new-instance v1, Lslt;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lslt;-><init>(Lswf;I)V

    new-instance v2, Lsxh;

    .line 48
    invoke-direct {v2, v1}, Lsxh;-><init>(Laxpw;)V

    .line 49
    invoke-virtual {v0, v2}, Laxod;->p(Laxog;)Laxod;

    move-result-object v0

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lslr;

    invoke-direct {v1, v12}, Lslr;-><init>(Lswf;)V

    invoke-virtual {v0, v1}, Laxod;->B(Laxpq;)Laxod;

    move-result-object v0

    return-object v0

    .line 2
    :cond_f
    new-instance v0, Lsve;

    .line 3
    invoke-direct {v0, v2}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0
.end method
