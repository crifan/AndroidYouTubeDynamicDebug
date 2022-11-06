.class public final synthetic Lsrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawpk;

.field public final synthetic b:Lsuc;


# direct methods
.method public synthetic constructor <init>(Lawpk;Lsuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrm;->a:Lawpk;

    iput-object p2, p0, Lsrm;->b:Lsuc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsrm;->a:Lawpk;

    iget-object v1, p0, Lsrm;->b:Lsuc;

    .line 1
    invoke-virtual {v0}, Lawpk;->aF()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lawpk;->aF()I

    move-result v2

    new-array v2, v2, [B

    .line 3
    invoke-virtual {v0}, Lawpk;->aH()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    sget-object v4, Lavps;->a:Lavps;

    .line 5
    invoke-static {v4, v2, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Lavps;

    .line 6
    sget-object v3, Lavpu;->b:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavpu;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lsve;

    const-string v2, "Invalid ComponentType.model"

    .line 7
    invoke-direct {v1, v2, v0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    sget-object v2, Lavpu;->a:Lavpu;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lawpk;->aK()Lanki;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Lsvt;->c(Lavpu;)Lsvt;

    move-result-object v0

    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    goto/16 :goto_9

    .line 11
    :cond_1
    invoke-virtual {v0}, Lawpk;->aK()Lanki;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0, v6}, Lanki;->b(I)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v7}, Lanki;->d(I)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v7, :cond_5

    new-instance v7, Lanki;

    .line 14
    invoke-direct {v7}, Lanki;-><init>()V

    .line 15
    invoke-virtual {v0, v6}, Lanki;->b(I)I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Lanki;->c(I)I

    move-result v6

    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lanki;->a(I)I

    move-result v6

    iget-object v8, v0, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v7, v6, v8}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7}, Lanki;->O()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lanki;->N()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v7}, Lanki;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lanki;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v0

    goto :goto_4

    .line 38
    :cond_6
    sget-object v0, Lamfb;->b:Lambn;

    .line 20
    :goto_4
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lambn;->p()Lamcl;

    move-result-object v4

    invoke-virtual {v4}, Lamcl;->k()Lamgo;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lavpu;->c:Lanwn;

    .line 24
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 25
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavpv;

    if-nez v5, :cond_7

    sget-object v5, Lsvb;->a:[B

    goto :goto_7

    .line 29
    :cond_7
    iget v7, v5, Lavpv;->b:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_8

    iget-object v5, v5, Lavpv;->c:Ljava/lang/Object;

    .line 26
    check-cast v5, Lantz;

    goto :goto_6

    .line 27
    :cond_8
    sget-object v5, Lantz;->b:Lantz;

    .line 28
    :goto_6
    invoke-virtual {v5}, Lantz;->I()[B

    move-result-object v5

    .line 29
    :goto_7
    invoke-virtual {v3, v6, v5}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lambn;->q()Lamcl;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-interface {v1, v6}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v7

    new-instance v8, Lewm;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Lewm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v1, Lsro;

    .line 35
    invoke-direct {v1, v3}, Lsro;-><init>(Lambn;)V

    invoke-static {v5, v1}, Laxod;->l(Ljava/lang/Iterable;Laxpz;)Laxod;

    move-result-object v1

    new-instance v3, Lsrn;

    .line 36
    invoke-direct {v3, v0, v2}, Lsrn;-><init>(Lambn;Lavpu;)V

    .line 37
    invoke-virtual {v1, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    sget-object v1, Lnzy;->u:Lnzy;

    .line 38
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    :goto_9
    return-object v0
.end method
