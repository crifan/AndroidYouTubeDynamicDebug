.class public final Lwgl;
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

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgl;->a:Laypi;

    iput-object p2, p0, Lwgl;->b:Laypi;

    iput-object p3, p0, Lwgl;->c:Laypi;

    iput-object p4, p0, Lwgl;->d:Laypi;

    iput-object p5, p0, Lwgl;->e:Laypi;

    iput-object p6, p0, Lwgl;->f:Laypi;

    iput-object p7, p0, Lwgl;->g:Laypi;

    iput-object p8, p0, Lwgl;->h:Laypi;

    iput-object p9, p0, Lwgl;->i:Laypi;

    iput-object p10, p0, Lwgl;->j:Laypi;

    iput-object p11, p0, Lwgl;->k:Laypi;

    iput-object p13, p0, Lwgl;->l:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lwgl;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;)Lwfg;
    .locals 14

    const-class v0, Lwga;

    .line 1
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwga;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgl;->d:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    invoke-direct {v0, v1}, Lwga;-><init>(Lwfk;)V

    return-object v0

    :cond_0
    const-class v0, Lwge;

    .line 3
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwge;

    new-instance v2, Lwfk;

    iget-object v1, p0, Lwgl;->d:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-direct {v2, v1, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v3, p0, Lwgl;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lwgl;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lwgl;->h:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lzun;

    iget-object p1, p0, Lwgl;->b:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lwcc;

    iget-object p1, p0, Lwgl;->c:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laguj;

    iget-object p1, p0, Lwgl;->f:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lwmw;

    iget-object p1, p0, Lwgl;->e:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwmt;

    iget-object p1, p0, Lwgl;->a:Laypi;

    check-cast p1, Lawrj;

    iget-object p1, p1, Lawrj;->a:Ljava/lang/Object;

    .line 10
    move-object v10, p1

    check-cast v10, Lwbn;

    iget-object p1, p0, Lwgl;->i:Laypi;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lwkc;

    iget-object p1, p0, Lwgl;->j:Laypi;

    .line 12
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lwkm;

    iget-object p1, p0, Lwgl;->k:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lsem;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lwge;-><init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzun;Lwcc;Laguj;Lwmw;Lwmt;Lwbn;Lwkc;Lwkm;Lsem;)V

    return-object v0

    :cond_1
    const-class v0, Lwfz;

    .line 14
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lwfz;

    new-instance v2, Lwfk;

    iget-object v1, p0, Lwgl;->d:Laypi;

    .line 15
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-direct {v2, v1, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v3, p0, Lwgl;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lwgl;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lwgl;->b:Laypi;

    .line 16
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwcc;

    iget-object p1, p0, Lwgl;->c:Laypi;

    .line 17
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laguj;

    iget-object p1, p0, Lwgl;->a:Laypi;

    check-cast p1, Lawrj;

    iget-object p1, p1, Lawrj;->a:Ljava/lang/Object;

    .line 18
    move-object v7, p1

    check-cast v7, Lwbn;

    iget-object p1, p0, Lwgl;->e:Laypi;

    .line 19
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lwmt;

    iget-object p1, p0, Lwgl;->f:Laypi;

    .line 20
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwmw;

    iget-object p1, p0, Lwgl;->g:Laypi;

    .line 21
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lwlh;

    iget-object p1, p0, Lwgl;->i:Laypi;

    .line 22
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lwkc;

    iget-object p1, p0, Lwgl;->h:Laypi;

    .line 23
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lzun;

    iget-object p1, p0, Lwgl;->k:Laypi;

    .line 24
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lsem;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lwfz;-><init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwcc;Laguj;Lwbn;Lwmt;Lwmw;Lwlh;Lwkc;Lzun;Lsem;)V

    return-object v0

    .line 14
    :cond_2
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    .line 25
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
