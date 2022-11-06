.class public final Lagdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lagdn;

.field private final b:Lagdy;


# direct methods
.method public constructor <init>(Lagdn;Lagdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdm;->a:Lagdn;

    iput-object p2, p0, Lagdm;->b:Lagdy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    iget-object p1, p0, Lagdm;->a:Lagdn;

    iget-object v0, p1, Lagdn;->g:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lamff;->a:Lamff;

    goto/16 :goto_4

    .line 36
    :cond_0
    iget-object v1, p1, Lagdn;->c:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzym;

    invoke-interface {v1, v0}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    iget-object v1, p1, Lagdn;->d:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyv;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lafzf;->c:Lzyw;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lagdn;->e:Lsem;

    .line 7
    invoke-interface {v7}, Lsem;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8
    invoke-static {v4, v5, v6, v1, v3}, Lzys;->c(Lzyw;ILjava/lang/Long;Lzyv;Ljava/util/List;)V

    .line 9
    invoke-static {v1, v3}, Lzys;->b(Lzyv;Ljava/util/List;)Lzyt;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lzyl;->j(Lzyt;)Laxon;

    move-result-object v1

    invoke-virtual {v1}, Laxon;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lambi;

    .line 11
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v6}, Lzyl;->d(Ljava/lang/String;)Laxon;

    move-result-object v7

    invoke-virtual {v7}, Laxon;->R()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamcl;

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7}, Lamcl;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3, v7}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 16
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[Offline] Couldn\'t find parent key for refreshEntity: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Lyuy;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v0

    .line 19
    :goto_4
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    sget-object v4, Lasuj;->a:Lasuj;

    .line 21
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Lasuj;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasuj;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lasuj;->b:I

    iput-object v1, v5, Lasuj;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Lasuj;

    const/4 v5, 0x3

    iput v5, v1, Lasuj;->c:I

    iget v5, v1, Lasuj;->b:I

    or-int/2addr v5, v3

    iput v5, v1, Lasuj;->b:I

    .line 27
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuj;

    :try_start_0
    iget-object v4, p1, Lagdn;->f:Laypi;

    .line 28
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagdy;

    invoke-virtual {v4, v1}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Refresh error. Msg: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x1c

    .line 31
    invoke-static {v7, v4, v3, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 28
    :cond_5
    :try_start_1
    iget-object p1, p0, Lagdm;->b:Lagdy;

    iget-object p1, p1, Lagdy;->a:Lawqa;

    .line 32
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagee;

    iget-object p1, p1, Lagee;->a:Lamrl;

    if-nez p1, :cond_6

    .line 33
    sget-object p1, Lamri;->a:Lamrl;

    .line 34
    :cond_6
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    iget-object p1, p0, Lagdm;->a:Lagdn;

    iget-object v0, p1, Lagdn;->j:Lawzz;

    .line 35
    invoke-virtual {v0}, Lawzz;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {p1}, Lagdn;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lagdn;->c(J)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    return v2

    :catch_1
    return v3
.end method
