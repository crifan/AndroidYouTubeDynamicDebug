.class public final synthetic Lsao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lsaq;

.field public final synthetic b:Lanco;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsaq;Lanco;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsao;->a:Lsaq;

    iput-object p2, p0, Lsao;->b:Lanco;

    iput p3, p0, Lsao;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsao;->a:Lsaq;

    iget-object v1, p0, Lsao;->b:Lanco;

    iget v2, p0, Lsao;->c:I

    move-object v9, p1

    check-cast v9, Lorg/chromium/net/CronetEngine;

    iget-object v6, v0, Lsaq;->j:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lsaq;->i:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lsaq;->h:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lsaq;->l:Lsap;

    new-instance v5, Lsdt;

    .line 1
    invoke-direct {v5, v1, v2}, Lsdt;-><init>(Lanco;I)V

    new-instance p1, Lsdp;

    move-object v3, p1

    .line 2
    invoke-direct/range {v3 .. v9}, Lsdp;-><init>(Lsap;Lsdt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    iget-object v2, v0, Lsaq;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdo;

    .line 4
    invoke-interface {v3, p1}, Lsdo;->c(Lsdp;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lsdp;->a:Lsdt;

    .line 5
    invoke-virtual {v2}, Lsdt;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lsaq;->e:Lsbd;

    .line 6
    invoke-virtual {v0}, Lsbd;->a()V

    :cond_1
    iget-object p1, p1, Lsdp;->e:Lsap;

    iget-object p1, p1, Lsap;->a:Lsbc;

    .line 7
    invoke-static {}, Lancc;->a()Lancb;

    move-result-object v0

    iget v2, v1, Lanco;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lanco;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lancb;->instance:Lanvg;

    .line 10
    check-cast v2, Lancc;

    invoke-static {v2, v1}, Lancc;->c(Lancc;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 11
    sget-object v2, Lanby;->a:Lanby;

    .line 12
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v4, v1, Lanco;->c:I

    if-ne v4, v3, :cond_3

    iget-object v1, v1, Lanco;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lancl;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lancl;->a:Lancl;

    .line 13
    :goto_1
    iget-object v1, v1, Lancl;->b:Lanvs;

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Lanby;

    iget-object v4, v3, Lanby;->b:Lanvs;

    .line 17
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lanby;->b:Lanvs;

    :cond_4
    iget-object v3, v3, Lanby;->b:Lanvs;

    .line 19
    invoke-static {v1, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lancb;->instance:Lanvg;

    .line 21
    check-cast v1, Lancc;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lanby;

    invoke-static {v1, v2}, Lancc;->d(Lancc;Lanby;)V

    .line 10
    :cond_5
    :goto_2
    iget-object v1, p1, Lsbc;->c:Lsdp;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsdp;->e:Lsap;

    invoke-virtual {v1}, Lsap;->b()Lsdu;

    move-result-object v1

    check-cast v1, Lsbd;

    iget-object v1, v1, Lsbd;->a:Lanbx;

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lancb;->instance:Lanvg;

    .line 23
    check-cast v2, Lancc;

    invoke-static {v2, v1}, Lancc;->e(Lancc;Lanbx;)V

    :cond_6
    iget-object v1, p1, Lsbc;->b:Lsar;

    .line 24
    invoke-virtual {p1}, Lsbc;->g()Lanuy;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lancc;

    .line 26
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lanck;

    sget-object v3, Lanck;->a:Lanck;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lanck;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lanck;->c:I

    .line 25
    invoke-virtual {v1, p1}, Lsar;->a(Lanuy;)V

    const/4 p1, 0x0

    return-object p1
.end method
