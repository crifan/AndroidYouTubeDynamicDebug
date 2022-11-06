.class public final Lacvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacvf;


# direct methods
.method public constructor <init>(Lacvf;)V
    .locals 0

    iput-object p1, p0, Lacvd;->a:Lacvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lacvf;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get route distribution to log routes: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lacvd;->a:Lacvf;

    iget-wide v1, v0, Lacvf;->l:J

    sget-wide v3, Lacvf;->b:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lacvf;->l:J

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasfc;

    iget v1, v1, Lasfc;->d:I

    if-lez v1, :cond_0

    .line 2
    sget-object v0, Lasfd;->a:Lasfd;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lacvd;->a:Lacvf;

    iget-wide v1, v1, Lacvf;->l:J

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lasfd;

    iget v4, v3, Lasfd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasfd;->b:I

    iput-wide v1, v3, Lasfd;->c:J

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lasfd;

    iget-object v2, v1, Lasfd;->d:Lanvs;

    .line 8
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Lasfd;->d:Lanvs;

    :cond_1
    iget-object v1, v1, Lasfd;->d:Lanvs;

    .line 10
    invoke-static {p1, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasfd;

    .line 12
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 13
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->L(Laqvb;Lasfd;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lacvd;->a:Lacvf;

    iget-object v0, v0, Lacvf;->d:Lache;

    .line 14
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lacvd;->a:Lacvf;

    iget-object v1, v0, Lacvf;->h:Lacmb;

    iget-boolean v1, v1, Lacmb;->N:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lacvf;->e:Lactt;

    .line 1
    new-instance v9, Lactv;

    check-cast v0, Lactn;

    iget-object v2, v0, Lactn;->b:Ladcs;

    iget-object v3, v0, Lactn;->e:Lactk;

    iget-boolean v4, v0, Lactn;->d:Z

    iget-object v5, v0, Lactn;->c:Lbbq;

    const/4 v6, 0x0

    iget-object v7, v0, Lactn;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lactn;->h:Lacvn;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lactv;-><init>(Ladcs;Lactk;ZLbbq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacvn;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lactn;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lactv;->d()[Lasfc;

    move-result-object v0

    .line 4
    invoke-virtual {v9, v1}, Lactv;->b(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    .line 7
    invoke-static {v3}, Lacvp;->g(Lbce;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v9, v3}, Lactv;->c(Lbce;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3}, Lacvn;->d(Lbce;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v9, Lactv;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Lactv;->e(Lbce;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v3}, Lacvp;->e(Lbce;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    .line 11
    :goto_1
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    aget-object v7, v0, v3

    iget v7, v7, Lasfc;->d:I

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v8, Lasfc;

    iget v10, v8, Lasfc;->b:I

    or-int/2addr v5, v10

    iput v5, v8, Lasfc;->b:I

    add-int/2addr v7, v6

    iput v7, v8, Lasfc;->d:I

    .line 15
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lasfc;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v0}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lacvd;->b(Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, v0, Lacvf;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lacvc;

    .line 18
    invoke-direct {v1, p0}, Lacvc;-><init>(Lacvd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
