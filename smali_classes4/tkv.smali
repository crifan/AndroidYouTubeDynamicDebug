.class public final synthetic Ltkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthy;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lths;


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthy;Ljava/util/concurrent/atomic/AtomicReference;Lths;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkv;->a:Ltlh;

    iput-object p2, p0, Ltkv;->b:Lthy;

    iput-object p3, p0, Ltkv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ltkv;->d:Lths;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 11

    iget-object v0, p0, Ltkv;->a:Ltlh;

    iget-object v1, p0, Ltkv;->b:Lthy;

    iget-object v2, p0, Ltkv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ltkv;->d:Lths;

    check-cast p1, Lthp;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v0, v1, v4}, Ltlh;->c(Lthy;Z)Lamrl;

    move-result-object p1

    new-instance v3, Ltkd;

    invoke-direct {v3, v1, v2}, Ltkd;-><init>(Lthy;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v3, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, Lthp;->c:Ltho;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Ltho;->a:Ltho;

    :cond_1
    iget v5, v2, Ltho;->g:I

    .line 5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Ltho;

    iget v8, v7, Ltho;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Ltho;->b:I

    add-int/2addr v5, v4

    iput v5, v7, Ltho;->g:I

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lthp;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Ltho;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lthp;->c:Ltho;

    iget v6, v5, Lthp;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lthp;->b:I

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthp;

    iget v2, v2, Ltho;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object v6, v0, Ltlh;->f:Lsem;

    .line 11
    invoke-interface {v6}, Lsem;->c()J

    move-result-wide v6

    iget-object v8, p1, Lthp;->c:Ltho;

    if-nez v8, :cond_3

    sget-object v8, Ltho;->a:Ltho;

    .line 12
    :cond_3
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v9, Ltho;

    iget v10, v9, Ltho;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Ltho;->b:I

    iput-wide v6, v9, Ltho;->f:J

    .line 15
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Ltho;

    .line 16
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v7, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v7, Lthp;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lthp;->c:Ltho;

    iget v6, v7, Lthp;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lthp;->b:I

    .line 16
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthp;

    .line 19
    :cond_4
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v6, Lthy;

    iget v7, v6, Lthy;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lthy;->b:I

    iput-boolean v5, v6, Lthy;->f:Z

    .line 19
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lthy;

    iget-object v5, v0, Ltlh;->d:Ltli;

    .line 21
    invoke-interface {v5, v4, p1}, Ltli;->l(Lthy;Lthp;)Lamrl;

    move-result-object v4

    new-instance v5, Ltlb;

    invoke-direct {v5, v0, v2, p1}, Ltlb;-><init>(Ltlh;ZLthp;)V

    iget-object p1, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v4, v5, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v4, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/io/IOException;

    .line 24
    invoke-static {p1, v5, v2, v4}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v2, Ltkq;

    .line 25
    invoke-direct {v2, v0, v3, v1}, Ltkq;-><init>(Ltlh;Lths;Lthy;)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
