.class final Lachh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzp;

.field final synthetic b:Lachj;


# direct methods
.method public constructor <init>(Lachj;Lbzp;)V
    .locals 0

    iput-object p1, p0, Lachh;->b:Lachj;

    iput-object p2, p0, Lachh;->a:Lbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lachh;->b:Lachj;

    iget-object v0, v0, Lachj;->a:Laaqf;

    .line 1
    invoke-virtual {v0}, Laaqf;->u()Lanuy;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lachh;->b:Lachj;

    iget-object v2, v2, Lachj;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanuy;

    .line 4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    :try_start_0
    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lofg;

    iget-object v3, v3, Lofg;->e:Lantz;

    .line 6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v3, v5}, Lanth;->mergeFrom(Lantz;Lanuq;)Lanth;

    iget-object v3, p0, Lachh;->b:Lachj;

    iget-object v3, v3, Lachj;->f:Lachk;

    iget-object v3, v3, Lachk;->b:Lachf;

    iget-object v5, v4, Laquz;->instance:Lanvg;

    .line 8
    check-cast v5, Laqvb;

    invoke-virtual {v5}, Laqvb;->b()Laqva;

    move-result-object v5

    iget-object v3, v3, Lachf;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqvb;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 34
    iget-object v4, p0, Lachh;->b:Lachj;

    iget-object v4, v4, Lachj;->f:Lachk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " could not deserialize ClientEvent when retryOnError."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5, v3}, Lachk;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Laqvd;

    sget-object v3, Laqvd;->a:Laqvd;

    .line 16
    invoke-static {}, Laqvd;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqvd;->f:Lanvs;

    .line 17
    invoke-virtual {v0, v1}, Lanuy;->af(Ljava/lang/Iterable;)V

    .line 18
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvd;

    iget-object v1, p0, Lachh;->b:Lachj;

    iget-object v2, v1, Lachj;->c:Ljava/lang/String;

    iget-object v1, v1, Lachj;->d:Lafgx;

    iget-object v3, v1, Lafgx;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lafgx;->b:Z

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    sget-object v4, Lofg;->a:Lofg;

    .line 21
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lanti;->toByteString()Lantz;

    move-result-object v0

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v4, Lofg;

    iget v6, v4, Lofg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lofg;->b:I

    iput-object v0, v4, Lofg;->e:Lantz;

    .line 24
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v0, Lofg;

    iget v4, v0, Lofg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lofg;->b:I

    const-string v4, "event_logging_fixed_batch_retry"

    iput-object v4, v0, Lofg;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Lofg;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lofg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lofg;->b:I

    iput-object v2, v0, Lofg;->g:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Lofg;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lofg;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lofg;->b:I

    iput-object v3, v0, Lofg;->j:Ljava/lang/String;

    .line 33
    :cond_3
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v0, Lofg;

    iget v2, v0, Lofg;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lofg;->b:I

    iput-boolean v1, v0, Lofg;->k:Z

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 19
    iget-object v0, p0, Lachh;->b:Lachj;

    iget-object v0, v0, Lachj;->f:Lachk;

    const-string v1, "Store back to delayeEventService for retrying."

    .line 35
    invoke-virtual {v0, v1}, Lachk;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lachh;->b:Lachj;

    iget-object v0, v0, Lachj;->f:Lachk;

    iget-object v1, v0, Lachk;->c:Lafgn;

    .line 36
    invoke-virtual {v0}, Lachk;->a()Laffg;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Lanuy;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lachh;->a:Lbzp;

    .line 38
    invoke-interface {v1, v0, v2, v3}, Lafgn;->i(Laffg;Ljava/util/List;Lbzp;)V

    :cond_5
    return-void
.end method
