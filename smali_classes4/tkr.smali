.class public final synthetic Ltkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkr;->a:Ltlh;

    iput-object p2, p0, Ltkr;->b:Lthy;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lthy;I)V
    .locals 0

    iput p3, p0, Ltkr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkr;->a:Ltlh;

    iput-object p2, p0, Ltkr;->b:Lthy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 9

    iget v0, p0, Ltkr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ltkr;->a:Ltlh;

    iget-object v2, p0, Ltkr;->b:Lthy;

    .line 23
    check-cast p1, Lthp;

    if-nez p1, :cond_0

    .line 24
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2, p1}, Ltlh;->j(Lthy;Lthp;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ltkr;->a:Ltlh;

    iget-object v1, p0, Ltkr;->b:Lthy;

    .line 1
    check-cast p1, Lthp;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lthp;->n:Lanvs;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthn;

    iget v5, p1, Lthp;->i:I

    invoke-static {v5}, Lthr;->c(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 4
    :cond_3
    invoke-static {v4, v5}, Ltqc;->y(Lthn;I)Ltib;

    move-result-object v5

    iget-object v6, v0, Ltlh;->e:Ltnt;

    .line 5
    invoke-virtual {v6, v5}, Ltnt;->c(Ltib;)Lamrl;

    move-result-object v7

    invoke-static {v7}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v7

    new-instance v8, Ltng;

    invoke-direct {v8, v6, v5, v4}, Ltng;-><init>(Ltnt;Ltib;Lthn;)V

    iget-object v4, v6, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v7, v8, v4}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    new-instance v5, Ltkp;

    .line 7
    invoke-direct {v5, v0, p1, v1}, Ltkp;-><init>(Ltlh;Lthp;Lthy;)V

    const-class v6, Ltnu;

    iget-object v7, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v4, v6, v5, v7}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lamri;->a:Lamrl;

    :goto_2
    return-object p1

    :cond_5
    iget-object v0, p0, Ltkr;->a:Ltlh;

    iget-object v1, p0, Ltkr;->b:Lthy;

    .line 10
    check-cast p1, Lthp;

    iget-object v2, v1, Lthy;->c:Ljava/lang/String;

    .line 11
    sget v2, Ltpl;->a:I

    const/16 v2, 0x3fa

    iget-object v3, v0, Ltlh;->b:Ltpg;

    .line 12
    invoke-static {v2, v3, p1}, Ltlh;->q(ILtpg;Lthp;)V

    iget-object v2, p1, Lthp;->n:Lanvs;

    .line 13
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p1, v3, v2}, Ltlh;->h(Lthp;II)Lamrl;

    move-result-object v2

    new-instance v3, Ltkp;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v0, v1, p1, v4}, Ltkp;-><init>(Ltlh;Lthy;Lthp;I)V

    iget-object p1, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v2, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Ltkr;->a:Ltlh;

    iget-object v3, p0, Ltkr;->b:Lthy;

    .line 17
    check-cast p1, Lthp;

    if-nez p1, :cond_7

    .line 18
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lthy;->c:Ljava/lang/String;

    iget-object p1, v3, Lthy;->d:Ljava/lang/String;

    .line 19
    sget p1, Ltpl;->a:I

    iget-object p1, v0, Ltlh;->b:Ltpg;

    const/16 v1, 0x419

    .line 20
    invoke-interface {p1, v1}, Ltpg;->g(I)V

    iget-object p1, v0, Ltlh;->d:Ltli;

    .line 21
    invoke-interface {p1, v3}, Ltli;->i(Lthy;)Lamrl;

    move-result-object p1

    new-instance v1, Ltkm;

    invoke-direct {v1, v0, v2}, Ltkm;-><init>(Ltlh;I)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_3
    return-object p1
.end method
