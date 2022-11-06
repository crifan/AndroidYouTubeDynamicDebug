.class public final Lakkh;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhq;Lanuy;)V
    .locals 1

    const-string v0, "upload/feedback"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Laahu;-><init>(Laagy;Lafhq;Ljava/lang/String;Lanwr;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laahu;->a()Lanwr;

    move-result-object v0

    check-cast v0, Lanuy;

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Larja;

    iget-object v1, v1, Larja;->d:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larja;

    iget-object v2, v2, Larja;->e:Lanvs;

    .line 5
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Empty feedback polling request"

    .line 6
    invoke-static {v1, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Larja;

    iget-object v1, v1, Larja;->d:Lanvs;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauxb;

    iget-object v5, v4, Lauxb;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    iget-object v4, v4, Lauxb;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    add-int/2addr v5, v4

    if-ne v5, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Exactly one feedback id needs to be specified"

    .line 11
    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v0, Larja;

    iget-object v0, v0, Larja;->e:Lanvs;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "Empty feedback continuation"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
