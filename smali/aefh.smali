.class public Laefh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeer;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Z

.field public volatile d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:I

.field private final g:Laefc;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;

.field private o:Z


# direct methods
.method public constructor <init>(Laefc;Landroid/os/Handler;Laeer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laefh;->g:Laefc;

    iput-object p2, p0, Laefh;->h:Landroid/os/Handler;

    .line 2
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Laefh;->a:Laeer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laefh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final c()Lambi;
    .locals 1

    iget-object v0, p0, Laefh;->n:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laefh;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laefh;->h:Landroid/os/Handler;

    new-instance v0, Laefg;

    .line 2
    invoke-direct {v0, p0, p2}, Laefg;-><init>(Laefh;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laefh;->o:Z

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laefh;->i:Ljava/lang/String;

    iput-object p2, p0, Laefh;->k:Ljava/lang/String;

    iput-object p3, p0, Laefh;->l:Ljava/lang/String;

    iput-object p4, p0, Laefh;->m:Ljava/lang/String;

    iput-object p5, p0, Laefh;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laefh;->o:Z

    iget-object p1, p0, Laefh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final f([B)[B
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Laefh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Laefh;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Laefh;->g:Laefc;

    iget-object v8, v1, Laefh;->m:Ljava/lang/String;

    iget-object v9, v1, Laefh;->j:Ljava/lang/String;

    iget-object v4, v1, Laefh;->k:Ljava/lang/String;

    iget-object v11, v1, Laefh;->l:Ljava/lang/String;

    iget-object v12, v1, Laefh;->d:Ljava/lang/Integer;

    iget v13, v1, Laefh;->f:I

    iget-object v14, v1, Laefh;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Lybq;->a()V

    .line 4
    invoke-static {v2}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v2

    iget-object v5, v3, Laefc;->b:Lafez;

    .line 5
    invoke-virtual {v5, v2}, Lafez;->d(Lyxd;)V

    const-string v5, "cpn"

    .line 6
    invoke-virtual {v2, v5, v9}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "session_id"

    .line 8
    invoke-virtual {v2, v5, v4}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-static {}, Lafkv;->d()Lafkv;

    move-result-object v12

    new-instance v13, Laeey;

    iget-object v5, v3, Laefc;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v3, Laefc;->i:Lambi;

    iget-object v2, v3, Laefc;->a:Lafhr;

    .line 12
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v9

    iget-object v10, v3, Laefc;->c:Lafic;

    move-object v4, v13

    move-object/from16 v7, p1

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Laeey;-><init>(Landroid/content/Context;Ljava/lang/String;[BLambi;Lafhq;Lafic;Lafkw;)V

    const/4 v2, 0x0

    iput-boolean v2, v13, Lykg;->h:Z

    iget-object v2, v3, Laefc;->f:Lygs;

    .line 13
    invoke-interface {v2, v13}, Lygs;->a(Lykg;)Lykg;

    .line 14
    :try_start_0
    invoke-virtual {v12}, Lamow;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Laefa;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Laefa;

    throw v0

    .line 18
    :cond_2
    new-instance v2, Laefa;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Laefa;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 25
    new-instance v2, Laefa;

    .line 18
    invoke-direct {v2, v0}, Laefa;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 19
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Laeyy;->d(Z)V

    .line 20
    invoke-static {}, Lybq;->a()V

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Laefc;->h:Lyvg;

    .line 22
    invoke-virtual {v2}, Lyvg;->a()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    :try_start_1
    new-instance v2, Laeeu;

    iget-object v15, v3, Laefc;->j:Laaie;

    new-instance v7, Laeev;

    iget-object v5, v3, Laefc;->e:Laagy;

    iget-object v6, v3, Laefc;->a:Lafhr;

    move-object v4, v7

    move-object v3, v7

    move-object/from16 v7, p1

    .line 23
    invoke-direct/range {v4 .. v14}, Laeev;-><init>(Laagy;Lafhr;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Long;)V

    .line 24
    invoke-virtual {v15, v3}, Laaie;->d(Laahl;)Lanws;

    move-result-object v3

    check-cast v3, Laqut;

    invoke-direct {v2, v3}, Laeeu;-><init>(Laqut;)V

    .line 25
    invoke-virtual {v2}, Laeeu;->e()Z

    move-result v3
    :try_end_1
    .catch Laaim; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_6

    .line 26
    :goto_2
    invoke-interface {v2}, Laefb;->a()Lambi;

    move-result-object v3

    iput-object v3, v1, Laefh;->n:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Laefb;->c()Z

    move-result v3

    iput-boolean v3, v1, Laefh;->c:Z

    iget-object v3, v1, Laefh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v3, v1, Laefh;->h:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v3, v1, Laefh;->n:Ljava/util/List;

    .line 29
    invoke-virtual {v1, v3, v0}, Laefh;->d(Ljava/util/List;I)V

    .line 30
    :cond_5
    invoke-interface {v2}, Laefb;->f()[B

    move-result-object v0

    return-object v0

    .line 32
    :cond_6
    :try_start_2
    new-instance v0, Laefa;

    .line 31
    invoke-direct {v0, v2}, Laefa;-><init>(Laefb;)V

    throw v0
    :try_end_2
    .catch Laaim; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 16
    new-instance v2, Laefa;

    .line 32
    invoke-direct {v2, v0}, Laefa;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method final g(Ljava/lang/String;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Laefh;->g:Laefc;

    iget-object v1, p0, Laefh;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Lybq;->a()V

    .line 3
    invoke-static {p1}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    .line 4
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "signedRequest"

    invoke-virtual {p1, p2, v2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cpn"

    .line 5
    invoke-virtual {p1, p2, v1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Laefc;->b:Lafez;

    .line 6
    invoke-virtual {p2, p1}, Lafez;->d(Lyxd;)V

    .line 7
    invoke-virtual {p1}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {}, Lafkv;->d()Lafkv;

    move-result-object p2

    iget-object v0, v0, Laefc;->f:Lygs;

    new-instance v1, Laeew;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Laeew;-><init>(Ljava/lang/String;Lafkw;)V

    invoke-interface {v0, v1}, Lygs;->a(Lykg;)Lykg;

    const/4 p1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lamow;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Laefa;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Laefa;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Laefa;

    .line 12
    invoke-direct {v0, p2, p1}, Laefa;-><init>(Ljava/lang/Throwable;Z)V

    throw v0
.end method
