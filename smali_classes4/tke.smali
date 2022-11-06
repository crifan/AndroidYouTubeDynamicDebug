.class public final synthetic Ltke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltke;->a:Ltlh;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;I)V
    .locals 0

    iput p2, p0, Ltke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltke;->a:Ltlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget v0, p0, Ltke;->b:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ltke;->a:Ltlh;

    .line 36
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    iget-boolean v4, v2, Lthy;->f:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Ltlh;->d:Ltli;

    .line 39
    invoke-interface {v4, v2}, Ltli;->g(Lthy;)Lamrl;

    move-result-object v4

    new-instance v5, Ltkr;

    invoke-direct {v5, v0, v2, v3}, Ltkr;-><init>(Ltlh;Lthy;I)V

    iget-object v2, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v4, v5, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    sget-object v1, Lfun;->k:Lfun;

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltke;->a:Ltlh;

    .line 1
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-boolean v4, v3, Lthy;->f:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Ltlh;->d:Ltli;

    .line 4
    invoke-interface {v4, v3}, Ltli;->g(Lthy;)Lamrl;

    move-result-object v3

    new-instance v4, Ltke;

    invoke-direct {v4, v0, v1}, Ltke;-><init>(Ltlh;I)V

    iget-object v5, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v3, v4, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v2}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    sget-object v1, Lfun;->j:Lfun;

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v1, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Ltke;->a:Ltlh;

    .line 9
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, v0, Ltlh;->d:Ltli;

    .line 12
    invoke-interface {v4, v3}, Ltli;->g(Lthy;)Lamrl;

    move-result-object v4

    new-instance v5, Ltkr;

    invoke-direct {v5, v0, v3, v2}, Ltkr;-><init>(Ltlh;Lthy;I)V

    iget-object v3, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v4, v5, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    sget-object v1, Lfun;->h:Lfun;

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p1, v1, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Ltke;->a:Ltlh;

    .line 17
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    iget-object v3, v2, Lthy;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Ltlh;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Ltlh;->d:Ltli;

    .line 21
    invoke-interface {v3, v2}, Ltli;->g(Lthy;)Lamrl;

    move-result-object v3

    new-instance v4, Ltkr;

    invoke-direct {v4, v0, v2}, Ltkr;-><init>(Ltlh;Lthy;)V

    iget-object v2, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v3, v4, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {v1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    sget-object v1, Lfun;->g:Lfun;

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p1, v1, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Ltke;->a:Ltlh;

    .line 26
    check-cast p1, Lthp;

    if-eqz p1, :cond_c

    iget p1, p1, Lthp;->q:I

    invoke-static {p1}, Ltsd;->c(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    if-eq p1, v1, :cond_c

    .line 27
    iget-object p1, v0, Ltlh;->j:Lalwo;

    .line 28
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxl;

    .line 29
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqt;

    .line 30
    invoke-interface {p1}, Ltqt;->a()Lamrl;

    move-result-object p1

    goto :goto_5

    .line 27
    :cond_c
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_5
    return-object p1

    .line 30
    :cond_d
    iget-object v0, p0, Ltke;->a:Ltlh;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, Ltlh;->b:Ltpg;

    const/16 v0, 0x40c

    .line 34
    invoke-interface {p1, v0}, Ltpg;->g(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to commit new group metadata to disk."

    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_6

    .line 33
    :cond_e
    sget-object p1, Lamri;->a:Lamrl;

    :goto_6
    return-object p1
.end method
