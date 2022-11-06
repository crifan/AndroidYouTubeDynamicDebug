.class public final synthetic Lsrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lavpn;

.field public final synthetic b:Lsuc;


# direct methods
.method public synthetic constructor <init>(Lavpn;Lsuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrf;->a:Lavpn;

    iput-object p2, p0, Lsrf;->b:Lsuc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsrf;->a:Lavpn;

    iget-object v1, p0, Lsrf;->b:Lsuc;

    iget-object v2, v0, Lavpn;->e:Lavps;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lavps;->a:Lavps;

    .line 2
    :cond_0
    invoke-static {v2}, Lsvt;->d(Lavps;)Lsvt;

    move-result-object v2

    iget v3, v0, Lavpn;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_b

    iget-object v0, v0, Lavpn;->f:Lavpo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lavpo;->a:Lavpo;

    .line 5
    :cond_1
    sget-object v3, Lavpq;->b:Lanve;

    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lavpq;->b:Lanve;

    .line 6
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavpq;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 7
    :goto_0
    sget-object v5, Lavqf;->b:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lavqf;->b:Lanve;

    .line 8
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqf;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 22
    invoke-static {v2}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget v5, v3, Lavpq;->d:I

    iget v6, v0, Lavqf;->c:I

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    new-instance v0, Lsve;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6c

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ComponentType localEntitiesConfig.resultField="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", environmentEntitiesConfig.resultField="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    :goto_2
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v5

    if-eqz v3, :cond_9

    iget v6, v3, Lavpq;->d:I

    .line 10
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v7

    iget-object v3, v3, Lavpq;->c:Lanvs;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavpr;

    iget v9, v8, Lavpr;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_7

    iget-object v9, v8, Lavpr;->c:Ljava/lang/String;

    iget v8, v8, Lavpr;->d:I

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v7}, Lambk;->b()Lambn;

    move-result-object v3

    .line 14
    invoke-virtual {v5, v3}, Lambk;->h(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget v6, v0, Lavqf;->c:I

    iget v0, v0, Lavqf;->d:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "/environment"

    .line 16
    invoke-static {v3, v0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Lambk;->h(Ljava/util/Map;)V

    .line 18
    :cond_a
    invoke-static {v2}, Lsrh;->a(Lsvt;)Lsrh;

    move-result-object v0

    .line 19
    invoke-virtual {v5}, Lambk;->b()Lambn;

    move-result-object v2

    .line 20
    invoke-static {v0, v6, v2, v1, v4}, Ltap;->o(Lsrh;ILambn;Lsuc;Laxod;)Laxod;

    move-result-object v0

    goto :goto_5

    .line 3
    :cond_b
    invoke-static {v2}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    :goto_5
    return-object v0
.end method
