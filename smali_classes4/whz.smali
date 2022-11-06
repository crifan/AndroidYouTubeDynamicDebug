.class public final Lwhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;
.implements Lwcx;


# instance fields
.field private final a:Lwbn;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Lahtl;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lydi;

.field private o:Lwcw;

.field private final p:Lybq;


# direct methods
.method public constructor <init>(Lwbn;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Lwcw;Lahtl;Ljava/util/concurrent/Executor;Lydi;Lybq;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwhz;->a:Lwbn;

    move-object v1, p2

    iput-object v1, v0, Lwhz;->b:Laypi;

    move-object v1, p3

    iput-object v1, v0, Lwhz;->c:Laypi;

    move-object v1, p4

    iput-object v1, v0, Lwhz;->d:Laypi;

    move-object v1, p5

    iput-object v1, v0, Lwhz;->e:Laypi;

    move-object v1, p7

    iput-object v1, v0, Lwhz;->g:Laypi;

    move-object v1, p8

    iput-object v1, v0, Lwhz;->h:Laypi;

    move-object v1, p9

    iput-object v1, v0, Lwhz;->i:Laypi;

    move-object v1, p10

    iput-object v1, v0, Lwhz;->j:Laypi;

    move-object v1, p11

    iput-object v1, v0, Lwhz;->k:Laypi;

    move-object v1, p6

    iput-object v1, v0, Lwhz;->f:Laypi;

    move-object v1, p12

    iput-object v1, v0, Lwhz;->o:Lwcw;

    move-object v1, p13

    iput-object v1, v0, Lwhz;->l:Lahtl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwhz;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwhz;->n:Lydi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwhz;->p:Lybq;

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    const-class v1, Lwgy;

    .line 1
    invoke-static {v1, v15, v14}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v19, Lwgy;

    move-object/from16 v1, v19

    iget-object v2, v0, Lwhz;->b:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgz;

    iget-object v3, v0, Lwhz;->d:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzun;

    iget-object v4, v0, Lwhz;->a:Lwbn;

    iget-object v5, v0, Lwhz;->f:Laypi;

    .line 4
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqp;

    iget-object v6, v0, Lwhz;->c:Laypi;

    .line 5
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwny;

    iget-object v7, v0, Lwhz;->j:Laypi;

    .line 6
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwdu;

    iget-object v8, v0, Lwhz;->e:Laypi;

    .line 7
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwch;

    iget-object v9, v0, Lwhz;->n:Lydi;

    iget-object v10, v0, Lwhz;->m:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lwhz;->l:Lahtl;

    iget-object v12, v0, Lwhz;->k:Laypi;

    .line 8
    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwds;

    iget-object v13, v0, Lwhz;->i:Laypi;

    .line 9
    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwxg;

    iget-object v14, v0, Lwhz;->o:Lwcw;

    iget-object v15, v0, Lwhz;->g:Laypi;

    .line 10
    invoke-interface {v15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwcl;

    move-object/from16 p1, v1

    iget-object v1, v0, Lwhz;->h:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lweb;

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lwgy;-><init>(Lwgz;Lzun;Lwbn;Lwqp;Lwny;Lwdu;Lwch;Lydi;Ljava/util/concurrent/Executor;Lahtl;Lwds;Lwxg;Lwcw;Lwcl;Lweb;Lwuk;Lwsy;)V

    return-object v19

    :cond_0
    const-class v1, Lwhc;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 12
    invoke-static {v1, v9, v10}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lwhc;

    iget-object v1, v0, Lwhz;->b:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwgz;

    iget-object v3, v0, Lwhz;->m:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lwhz;->i:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwxg;

    move-object v1, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lwhc;-><init>(Lwgz;Ljava/util/concurrent/Executor;Lwxg;Lwuk;Lwsy;)V

    return-object v7

    :cond_1
    const-class v1, Lwgu;

    .line 15
    invoke-static {v1, v9, v10}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lwhz;->o:Lwcw;

    sget-object v2, Lwcw;->b:Lwcw;

    if-eq v1, v2, :cond_2

    .line 16
    new-instance v11, Lwgu;

    iget-object v1, v0, Lwhz;->b:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwgz;

    iget-object v1, v0, Lwhz;->c:Laypi;

    .line 18
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwny;

    iget-object v4, v0, Lwhz;->o:Lwcw;

    iget-object v1, v0, Lwhz;->g:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwcl;

    iget-object v1, v0, Lwhz;->k:Laypi;

    .line 20
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwds;

    iget-object v1, v0, Lwhz;->j:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwdu;

    iget-object v8, v0, Lwhz;->l:Lahtl;

    move-object v1, v11

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lwgu;-><init>(Lwgz;Lwny;Lwcw;Lwcl;Lwds;Lwdu;Lahtl;Lwuk;Lwsy;)V

    return-object v11

    .line 15
    :cond_2
    new-instance v1, Lwib;

    const-string v2, "No-op cta overlay api set when trying to build discovery InPlayer LRA"

    .line 16
    invoke-direct {v1, v2}, Lwib;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    const-class v1, Lwgt;

    .line 22
    invoke-static {v1, v9, v10}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v8, Lwgt;

    iget-object v1, v0, Lwhz;->b:Laypi;

    .line 23
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwgz;

    iget-object v1, v0, Lwhz;->i:Laypi;

    .line 24
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwxg;

    iget-object v1, v0, Lwhz;->k:Laypi;

    .line 25
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwds;

    iget-object v5, v0, Lwhz;->m:Ljava/util/concurrent/Executor;

    move-object v1, v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lwgt;-><init>(Lwgz;Lwxg;Lwds;Ljava/util/concurrent/Executor;Lwuk;Lwsy;)V

    return-object v8

    .line 22
    :cond_4
    new-instance v1, Lwib;

    const-string v2, "InPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 26
    invoke-direct {v1, v2}, Lwib;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lwcw;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Received null CtaOverlayApi for registration request"

    .line 1
    invoke-static {p1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lwhz;->o:Lwcw;

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lwcw;->b:Lwcw;

    iput-object v0, p0, Lwhz;->o:Lwcw;

    return-void
.end method
