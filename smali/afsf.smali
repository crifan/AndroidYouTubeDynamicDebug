.class public final Lafsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgi;


# instance fields
.field private final a:Laypi;

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

.field private final l:Laypi;

.field private final m:Laypi;

.field private final n:Laypi;

.field private final o:Laypi;

.field private final p:Laypi;

.field private final q:Laypi;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lafsf;->a:Laypi;

    move-object v1, p2

    iput-object v1, v0, Lafsf;->b:Laypi;

    move-object v1, p3

    iput-object v1, v0, Lafsf;->c:Laypi;

    move-object v1, p4

    iput-object v1, v0, Lafsf;->d:Laypi;

    move-object v1, p5

    iput-object v1, v0, Lafsf;->e:Laypi;

    move-object v1, p6

    iput-object v1, v0, Lafsf;->f:Laypi;

    move-object v1, p7

    iput-object v1, v0, Lafsf;->g:Laypi;

    move-object v1, p8

    iput-object v1, v0, Lafsf;->h:Laypi;

    move-object v1, p9

    iput-object v1, v0, Lafsf;->i:Laypi;

    move-object v1, p10

    iput-object v1, v0, Lafsf;->j:Laypi;

    move-object v1, p11

    iput-object v1, v0, Lafsf;->k:Laypi;

    move-object v1, p12

    iput-object v1, v0, Lafsf;->l:Laypi;

    move-object v1, p13

    iput-object v1, v0, Lafsf;->m:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafsf;->n:Laypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafsf;->o:Laypi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafsf;->p:Laypi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lafsf;->q:Laypi;

    move-object/from16 v1, p19

    iput-object v1, v0, Lafsf;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p18

    iput-object v1, v0, Lafsf;->s:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;)Lwfg;
    .locals 14

    iget-object v0, p0, Lafsf;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbn;

    iget-boolean v0, v0, Lwbn;->k:Z

    if-eqz v0, :cond_1

    const-class v0, Lwgb;

    .line 2
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwgb;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lafsf;->d:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    invoke-direct {v0, v1}, Lwgb;-><init>(Lwfk;)V

    return-object v0

    .line 40
    :cond_0
    new-instance p1, Lwgh;

    const-string v0, "Unable to build PlayerBytesEmptyFulfillmentAdapter despite ads being blocked"

    .line 4
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class v0, Lwga;

    .line 5
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lwga;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lafsf;->d:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    invoke-direct {v0, v1}, Lwga;-><init>(Lwfk;)V

    return-object v0

    :cond_2
    const-class v0, Lwge;

    .line 7
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lwge;

    new-instance v2, Lwfk;

    iget-object v1, p0, Lafsf;->d:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-direct {v2, v1, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v3, p0, Lafsf;->r:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lafsf;->s:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lafsf;->h:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lzun;

    iget-object p1, p0, Lafsf;->b:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lwcc;

    iget-object p1, p0, Lafsf;->c:Laypi;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laguj;

    iget-object p1, p0, Lafsf;->f:Laypi;

    .line 12
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lwmw;

    iget-object p1, p0, Lafsf;->e:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwmt;

    iget-object p1, p0, Lafsf;->a:Laypi;

    .line 14
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lwbn;

    iget-object p1, p0, Lafsf;->i:Laypi;

    .line 15
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lwkc;

    iget-object p1, p0, Lafsf;->j:Laypi;

    .line 16
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lwkm;

    iget-object p1, p0, Lafsf;->p:Laypi;

    .line 17
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lsem;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lwge;-><init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzun;Lwcc;Laguj;Lwmw;Lwmt;Lwbn;Lwkc;Lwkm;Lsem;)V

    return-object v0

    :cond_3
    const-class v0, Lwfz;

    .line 18
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lwfz;

    new-instance v2, Lwfk;

    iget-object v1, p0, Lafsf;->d:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-direct {v2, v1, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v3, p0, Lafsf;->r:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lafsf;->s:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lafsf;->b:Laypi;

    .line 20
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwcc;

    iget-object p1, p0, Lafsf;->c:Laypi;

    .line 21
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laguj;

    iget-object p1, p0, Lafsf;->a:Laypi;

    .line 22
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwbn;

    iget-object p1, p0, Lafsf;->e:Laypi;

    .line 23
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lwmt;

    iget-object p1, p0, Lafsf;->f:Laypi;

    .line 24
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwmw;

    iget-object p1, p0, Lafsf;->g:Laypi;

    .line 25
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lwlh;

    iget-object p1, p0, Lafsf;->i:Laypi;

    .line 26
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lwkc;

    iget-object p1, p0, Lafsf;->h:Laypi;

    .line 27
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lzun;

    iget-object p1, p0, Lafsf;->p:Laypi;

    .line 28
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lsem;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lwfz;-><init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwcc;Laguj;Lwbn;Lwmt;Lwmw;Lwlh;Lwkc;Lzun;Lsem;)V

    return-object v0

    :cond_4
    const-class v0, Lafse;

    .line 29
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Lafse;

    new-instance v2, Lwfk;

    iget-object v1, p0, Lafsf;->d:Laypi;

    .line 30
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-direct {v2, v1, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lafsf;->k:Laypi;

    .line 31
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lafsa;

    iget-object p1, p0, Lafsf;->e:Laypi;

    .line 32
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwmt;

    iget-object p1, p0, Lafsf;->i:Laypi;

    .line 33
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwkc;

    iget-object p1, p0, Lafsf;->l:Laypi;

    .line 34
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lwnv;

    new-instance v7, Laclv;

    iget-object p1, p0, Lafsf;->m:Laypi;

    .line 35
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafiz;

    iget-object v1, p0, Lafsf;->n:Laypi;

    .line 36
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflf;

    const-string v8, "adtracking"

    invoke-direct {v7, p1, v1, v8}, Laclv;-><init>(Lafiz;Laflf;Ljava/lang/String;)V

    iget-object p1, p0, Lafsf;->o:Laypi;

    .line 37
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Laafe;

    iget-object p1, p0, Lafsf;->p:Laypi;

    .line 38
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lsem;

    iget-object v10, p0, Lafsf;->r:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lafsf;->s:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lafsf;->q:Laypi;

    .line 39
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lafwk;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lafse;-><init>(Lwfk;Lafsa;Lwmt;Lwkc;Lwnv;Laclv;Laafe;Lsem;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafwk;)V

    return-object v0

    .line 29
    :cond_5
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    .line 40
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
