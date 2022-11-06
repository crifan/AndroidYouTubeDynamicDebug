.class public final Laxkf;
.super Laxak;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Laxkj;

.field private final d:Laxak;


# direct methods
.method public constructor <init>(Laxkj;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laxkf;->c:Laxkj;

    invoke-direct {p0}, Laxak;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laxkj;->g:Laxbv;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Laxjz;

    .line 2
    invoke-direct {p1, p0}, Laxjz;-><init>(Laxkf;)V

    iput-object p1, p0, Laxkf;->d:Laxak;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxkf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;)Laxam;
    .locals 3

    iget-object v0, p0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxkj;->g:Laxbv;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Laxkf;->c(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    new-instance v1, Laxka;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v1, p0, v2}, Laxka;-><init>(Laxkf;I)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxkj;->g:Laxbv;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Laxkf;->c(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Laxkb;

    invoke-direct {p1}, Laxkb;-><init>()V

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Laxbd;->b()Laxbd;

    move-result-object v0

    .line 8
    new-instance v1, Laxke;

    invoke-direct {v1, p0, v0, p1, p2}, Laxke;-><init>(Laxkf;Laxbd;Laxdb;Laxaj;)V

    iget-object p1, p0, Laxkf;->c:Laxkj;

    iget-object p1, p1, Laxkj;->o:Laxeb;

    new-instance p2, Laxkc;

    .line 9
    invoke-direct {p2, p0, v1}, Laxkc;-><init>(Laxkf;Laxke;)V

    invoke-virtual {p1, p2}, Laxeb;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxkf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Laxdb;Laxaj;)Laxam;
    .locals 7

    iget-object v0, p0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laxbv;

    if-nez v2, :cond_0

    iget-object v0, p0, Laxkf;->d:Laxak;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v2, Laxkq;

    if-eqz v0, :cond_2

    .line 4
    check-cast v2, Laxkq;

    iget-object v0, v2, Laxkq;->b:Laxkr;

    .line 5
    invoke-virtual {v0, p1}, Laxkr;->b(Laxdb;)Laxkp;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Laxkp;->a:Laxai;

    .line 6
    invoke-virtual {p2, v1, v0}, Laxaj;->d(Laxai;Ljava/lang/Object;)Laxaj;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Laxkf;->d:Laxak;

    .line 7
    invoke-virtual {v0, p1, p2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Laxjq;

    iget-object v3, p0, Laxkf;->d:Laxak;

    iget-object v1, p0, Laxkf;->c:Laxkj;

    iget-object v4, v1, Laxkj;->l:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Laxjq;-><init>(Laxbv;Laxak;Ljava/util/concurrent/Executor;Laxdb;Laxaj;)V

    return-object v0
.end method

.method public final d(Laxbv;)V
    .locals 2

    iget-object v0, p0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxbv;

    iget-object v1, p0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Laxkj;->g:Laxbv;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Laxkf;->c:Laxkj;

    iget-object p1, p1, Laxkj;->w:Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxke;

    .line 5
    invoke-virtual {v0}, Laxke;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
