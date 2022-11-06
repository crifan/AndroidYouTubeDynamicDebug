.class public final Lagbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdt;


# instance fields
.field private final a:Laypi;

.field private final b:Lzym;

.field private final c:Lawzq;


# direct methods
.method public constructor <init>(Laypi;Lzym;Lawzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbc;->a:Laypi;

    iput-object p2, p0, Lagbc;->b:Lzym;

    iput-object p3, p0, Lagbc;->c:Lawzq;

    return-void
.end method


# virtual methods
.method public final a(Lasuj;)Lagds;
    .locals 0

    sget-object p1, Lagds;->a:Lagds;

    return-object p1
.end method

.method public final b(Lafhq;Lasuj;)Lamrl;
    .locals 7

    iget-object p1, p2, Lasuj;->d:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lasuj;->c:I

    invoke-static {v0}, Lasuq;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    .line 57
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object p2, p0, Lagbc;->a:Laypi;

    .line 52
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 53
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    invoke-interface {p2}, Laghr;->e()Lagbg;

    move-result-object p2

    if-nez p2, :cond_2

    .line 54
    sget-object p1, Lagdp;->b:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2, p1}, Lagbg;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lagbg;->w(Ljava/io/File;)V

    .line 56
    sget-object p1, Lagdp;->a:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    iget-object p2, p2, Lasuj;->e:Lasug;

    if-nez p2, :cond_4

    .line 2
    sget-object p2, Lasug;->b:Lasug;

    :cond_4
    iget-object v0, p0, Lagbc;->b:Lzym;

    .line 3
    invoke-interface {v0}, Lzym;->b()Lzyl;

    move-result-object v0

    iget-object v1, p0, Lagbc;->a:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 5
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    invoke-interface {v1}, Laghr;->e()Lagbg;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6
    sget-object p1, Lagdp;->b:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_4

    .line 7
    :cond_5
    sget-object v2, Laryr;->b:Lanve;

    .line 8
    invoke-virtual {p2, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laryr;

    iget-object p2, p2, Laryr;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p2}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p2

    const-class v2, Lavnm;

    .line 10
    invoke-virtual {p2, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavnm;

    if-nez p2, :cond_6

    .line 12
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto/16 :goto_4

    .line 13
    :cond_6
    invoke-virtual {p2}, Lavnm;->getThumbnail()Laukh;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v4, p0, Lagbc;->c:Lawzq;

    iget-object v4, v4, Lawzq;->a:Lzun;

    iget-object v4, v4, Lzun;->a:Laxod;

    sget-object v5, Lawzl;->p:Lawzl;

    .line 15
    invoke-virtual {v4, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object v4

    new-instance v5, Ljxh;

    const/16 v6, 0x8

    .line 18
    invoke-direct {v5, v3, v6}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v4, v5}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v4}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v3, Laacj;

    .line 21
    invoke-direct {v3, v2}, Laacj;-><init>(Laukh;)V

    .line 22
    invoke-virtual {v1, p1, v3}, Lagbg;->b(Ljava/lang/String;Laacj;)Laacj;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_8

    iget-object v5, v3, Laacj;->a:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 24
    :cond_8
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lagbg;->s(Ljava/lang/String;Laukh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Laacj;

    .line 27
    invoke-direct {v3, v2}, Laacj;-><init>(Laukh;)V

    .line 28
    invoke-virtual {v1, p1, v3}, Lagbg;->d(Ljava/lang/String;Laacj;)Laacj;

    move-result-object v3

    :cond_9
    iget-object p1, p0, Lagbc;->b:Lzym;

    .line 29
    invoke-interface {p1}, Lzym;->b()Lzyl;

    move-result-object p1

    .line 30
    :try_start_1
    invoke-virtual {p2}, Lavnm;->d()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 31
    sget-object v2, Lavnn;->a:Lavnn;

    .line 32
    invoke-static {v2, p2, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Lavnn;

    .line 33
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 34
    invoke-virtual {v3}, Laacj;->e()Laukh;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Lavnn;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavnn;->j:Laukh;

    iget v1, v2, Lavnn;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lavnn;->c:I

    .line 38
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavnn;

    new-instance v1, Lavnk;

    .line 39
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 40
    invoke-direct {v1, p2}, Lavnk;-><init>(Lanuy;)V

    .line 41
    invoke-virtual {v1, p1}, Lavnk;->b(Laaat;)Lavnm;

    move-result-object v4
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "could not parse persist YtMainVideoEntity"

    .line 42
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_b

    .line 3
    :try_start_2
    check-cast v0, Lzzs;

    .line 43
    invoke-virtual {v0}, Lzzs;->m()Lzzg;

    move-result-object p1

    .line 44
    invoke-interface {p1, v4}, Laaba;->d(Laaar;)V

    .line 45
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laxnm;->S()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_a

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    sget-object p1, Lagdp;->b:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_4

    .line 50
    :cond_a
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_4

    .line 51
    :cond_b
    :goto_3
    sget-object p1, Lagdp;->a:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_4

    .line 25
    :catch_2
    sget-object p1, Lagdp;->b:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_4

    .line 26
    :catch_3
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final c(Lafhq;Lambi;)Lamrl;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
