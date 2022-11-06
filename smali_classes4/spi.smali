.class public final Lspi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstv;


# instance fields
.field public final a:Laypi;

.field private final b:Lambi;

.field private final c:Lamcl;

.field private final d:Lstx;

.field private final e:Lspk;

.field private final f:Z

.field private final g:Z

.field private final h:Laxom;

.field private final i:Laypi;

.field private final j:Lalwo;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Lstx;Lsvc;Lspk;Laypi;Laypi;Lalwo;Lalwo;Lalwo;Laxom;Laypi;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    check-cast v2, Lambn;

    .line 1
    invoke-virtual {v2}, Lambn;->e()Lamaz;

    move-result-object v2

    move-object v3, p2

    .line 2
    invoke-static {v2, p2}, Lamac;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lamac;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v4

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstu;

    .line 6
    invoke-interface {v6}, Lstu;->a()Lanuo;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {v4, v6}, Lamcj;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v6}, Lanuo;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Multiple command handlers found for extension "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x1b

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p4

    .line 10
    invoke-virtual {p4, v6, v7}, Lsvc;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, p4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Lamcj;->g()Lamcl;

    move-result-object v3

    iput-object v3, v0, Lspi;->c:Lamcl;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lambd;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-static {v3, v1}, Lspi;->e(Lambd;Laypi;)V

    .line 15
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v4

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstu;

    .line 18
    invoke-interface {v5}, Lstu;->a()Lanuo;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    invoke-virtual {v4, v5}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v4, v1}, Lspi;->e(Lambd;Laypi;)V

    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v1

    .line 15
    :goto_2
    iput-object v1, v0, Lspi;->b:Lambi;

    move-object v1, p3

    iput-object v1, v0, Lspi;->d:Lstx;

    move-object v1, p5

    iput-object v1, v0, Lspi;->e:Lspk;

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lspi;->f:Z

    move-object/from16 v2, p7

    iput-object v2, v0, Lspi;->a:Laypi;

    move-object v2, p6

    iput-object v2, v0, Lspi;->i:Laypi;

    move-object/from16 v2, p9

    .line 22
    invoke-virtual {v2, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lspi;->g:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lspi;->j:Lalwo;

    move-object/from16 v1, p11

    iput-object v1, v0, Lspi;->h:Laxom;

    return-void
.end method

.method public static a(Lstu;Lavpj;Lstt;)Laxnm;
    .locals 1

    .line 1
    invoke-interface {p0}, Lstu;->a()Lanuo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lstu;->b(Ljava/lang/Object;Lstt;)Laxnm;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lambd;Laypi;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lambd;->g()Lambi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstu;

    .line 2
    invoke-interface {v2}, Lstu;->a()Lanuo;

    move-result-object v2

    invoke-virtual {v2}, Lanuo;->a()I

    move-result v2

    const v4, 0x14669a3e

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstu;

    invoke-virtual {p0, p1}, Lambd;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lavpj;Lstt;)Laxnm;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lavtw;Lstz;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p3}, Lstz;->a(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lavtr;->a()Lavtq;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lavtq;->instance:Lanvg;

    .line 3
    check-cast p3, Lavtr;

    invoke-static {p3, p1}, Lavtr;->c(Lavtr;Lavtw;)V

    .line 2
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavtr;

    iget-object p2, p0, Lspi;->a:Laypi;

    .line 4
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 5
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object p3

    .line 6
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object v0

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lavue;->instance:Lanvg;

    .line 7
    check-cast v1, Lavuf;

    invoke-static {v1, v0}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 8
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lavue;->instance:Lanvg;

    .line 9
    check-cast v0, Lavuf;

    invoke-static {v0, p1}, Lavuf;->g(Lavuf;Lavtr;)V

    .line 10
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavuf;

    .line 11
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_2
    return-void
.end method

.method public final d(Lavpj;Lstt;I)Laxnm;
    .locals 14

    move-object v6, p0

    move-object v2, p1

    move/from16 v7, p3

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    iget-object v1, v6, Lspi;->e:Lspk;

    iget-object v3, v0, Lstt;->i:Lsub;

    new-instance v8, Lspk;

    iget-object v1, v1, Lspk;->a:Lsvc;

    .line 3
    invoke-direct {v8, v1, v3}, Lspk;-><init>(Lsvc;Lsub;)V

    iget-object v1, v6, Lspi;->b:Lambi;

    move-object v3, v1

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    const/4 v9, -0x1

    const/4 v10, 0x2

    if-ge v5, v3, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Lstu;

    .line 5
    invoke-interface {v11}, Lstu;->a()Lanuo;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {p1, v12}, Lanvb;->c(Lanuo;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-boolean v1, v6, Lspi;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v12}, Lanuo;->a()I

    move-result v1

    .line 17
    invoke-interface {v11}, Lstu;->c()V

    iget-object v4, v6, Lspi;->j:Lalwo;

    check-cast v4, Lalwt;

    iget-object v4, v4, Lalwt;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Lalwd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavpk;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_2

    .line 34
    :cond_3
    iget v1, v1, Lavpk;->b:I

    invoke-static {v1}, Lavyr;->w(I)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v1, v9

    if-eq v1, v4, :cond_7

    if-eq v1, v10, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v1, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v6, Lspi;->h:Laxom;

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_9

    .line 18
    new-instance v4, Lsph;

    .line 22
    invoke-direct {v4, v11, p1, v0}, Lsph;-><init>(Lstu;Lavpj;Lstt;)V

    .line 23
    invoke-static {v4}, Laxnm;->t(Ljava/util/concurrent/Callable;)Laxnm;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_a

    .line 25
    invoke-static {v11, p1, v0}, Lspi;->a(Lstu;Lavpj;Lstt;)Laxnm;

    move-result-object v1

    :cond_a
    move-object v9, v1

    iget-object v1, v6, Lspi;->i:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    invoke-interface {v1}, Lsud;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lstt;->i:Lsub;

    .line 27
    invoke-static {v1}, Lssu;->f(Lsub;)Lavtw;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_b
    move-object v11, v3

    :goto_4
    iget-object v1, v6, Lspi;->d:Lstx;

    .line 28
    invoke-interface {v1}, Lstx;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Lspi;->d:Lstx;

    .line 29
    invoke-virtual {v12}, Lanuo;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lstx;->a(I)Lstz;

    move-result-object v3

    :cond_c
    move-object v12, v3

    iget-object v3, v0, Lstt;->e:Lavrd;

    new-instance v13, Lspf;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    move-object v5, v12

    .line 30
    invoke-direct/range {v0 .. v5}, Lspf;-><init>(Lspi;Lavpj;Lavrd;Lavtw;Lstz;)V

    .line 31
    invoke-virtual {v9, v13}, Laxnm;->q(Laxpw;)Laxnm;

    move-result-object v0

    new-instance v1, Lspg;

    invoke-direct {v1, p0, v11, v12}, Lspg;-><init>(Lspi;Lavtw;Lstz;)V

    .line 32
    invoke-virtual {v0, v1}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object v0

    new-instance v1, Lspe;

    invoke-direct {v1, p0, v11, v12}, Lspe;-><init>(Lspi;Lavtw;Lstz;)V

    .line 33
    invoke-virtual {v0, v1}, Laxnm;->n(Laxpq;)Laxnm;

    move-result-object v0

    if-ne v7, v10, :cond_d

    iget-boolean v1, v6, Lspi;->f:Z

    if-nez v1, :cond_d

    .line 34
    invoke-virtual {v0, v8}, Laxnm;->g(Laxnq;)Laxnm;

    move-result-object v0

    :cond_d
    return-object v0

    .line 7
    :cond_e
    :try_start_0
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lanue;->O([B)Lanue;

    move-result-object v0

    invoke-virtual {v0}, Lanue;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    .line 8
    :cond_f
    invoke-virtual {v0}, Lanue;->n()I

    move-result v0

    invoke-static {v0}, Lanyj;->a(I)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_13

    .line 7
    iget-object v0, v6, Lspi;->c:Lamcl;

    .line 9
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuo;

    .line 10
    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {v1}, Lanuo;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Suppressed command with extension "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " due to multiple conflicting handlers."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object v0

    goto :goto_6

    .line 14
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized command with extension id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object v0

    :goto_6
    if-ne v7, v10, :cond_12

    .line 12
    iget-boolean v1, v6, Lspi;->f:Z

    if-nez v1, :cond_12

    .line 14
    invoke-virtual {v0, v8}, Laxnm;->g(Laxnq;)Laxnm;

    move-result-object v0

    :cond_12
    return-object v0

    .line 15
    :cond_13
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object v0

    return-object v0
.end method
