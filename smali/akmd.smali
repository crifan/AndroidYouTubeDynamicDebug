.class public final Lakmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laked;


# instance fields
.field private final a:Lafhr;

.field private final b:Lakjj;

.field private final c:Larjh;


# direct methods
.method public constructor <init>(Lakjj;Lzuj;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lzup;->a(Lzuj;)Larjh;

    move-result-object p2

    iput-object p2, p0, Lakmd;->c:Larjh;

    iput-object p1, p0, Lakmd;->b:Lakjj;

    iput-object p3, p0, Lakmd;->a:Lafhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lakmd;->b:Lakjj;

    .line 1
    invoke-virtual {v2}, Lakjj;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lakmd;->a:Lafhr;

    .line 3
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lafhq;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lakmq;

    iget-object v7, v6, Lakmq;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lagea;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lagea;-><init>(I)V

    .line 9
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    .line 12
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Error while querying upload jobs from JobStorage"

    .line 2
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v3, p1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmq;

    .line 14
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lakmq;

    iget v5, v4, Lakmq;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lakmq;->b:I

    sget-object v5, Lakmq;->a:Lakmq;

    iget-object v5, v5, Lakmq;->e:Ljava/lang/String;

    iput-object v5, v4, Lakmq;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lakmq;

    iput-object p1, v4, Lakmq;->i:Lakmu;

    iget v5, v4, Lakmq;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Lakmq;->b:I

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lakmq;

    iget v5, v4, Lakmq;->b:I

    and-int/lit16 v5, v5, -0x801

    iput v5, v4, Lakmq;->b:I

    sget-object v5, Lakmq;->a:Lakmq;

    iget-object v5, v5, Lakmq;->n:Lantz;

    iput-object v5, v4, Lakmq;->n:Lantz;

    .line 21
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lakmq;

    iget-object v4, v3, Lakmq;->k:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "frontend_id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lakmq;->W:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xb

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "video_id: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "base64: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x16

    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "upload_job_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v4

    goto/16 :goto_3

    .line 27
    :cond_6
    sget-object p1, Larjh;->a:Larjh;

    .line 28
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lakmd;->c:Larjh;

    .line 29
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 30
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lanth;->mergeFrom([BLanuq;)Lanth;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v1, Larjh;

    .line 34
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v2

    iput-object v2, v1, Larjh;->h:Lanvr;

    .line 35
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v1, Larjh;

    .line 37
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v2

    iput-object v2, v1, Larjh;->i:Lanvr;

    .line 38
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v1, Larjh;

    .line 40
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v2

    iput-object v2, v1, Larjh;->e:Lanvr;

    .line 41
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v1, Larjh;

    .line 43
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v2

    iput-object v2, v1, Larjh;->g:Lanvr;

    .line 44
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v1, Larjh;

    .line 46
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v2

    iput-object v2, v1, Larjh;->k:Lanvr;

    .line 47
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v1, Larjh;

    .line 49
    invoke-static {}, Larjh;->emptyLongList()Lanvr;

    move-result-object v2

    iput-object v2, v1, Larjh;->j:Lanvr;

    .line 50
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larjh;

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v1, "Exception while cloning"

    .line 31
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Larjh;->a:Larjh;

    .line 51
    :goto_4
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_config"

    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lanvg;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "upload_config:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
