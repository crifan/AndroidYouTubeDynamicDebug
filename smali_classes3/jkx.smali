.class public final synthetic Ljkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Ljky;


# direct methods
.method public synthetic constructor <init>(Ljky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkx;->a:Ljky;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ljkx;->a:Ljky;

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    sget-object v2, Lanbq;->a:Lanbq;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    invoke-static {v3}, Lqli;->h([I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1}, Lqli;->h([I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    :cond_1
    sget-object v1, Lanbp;->a:Lanbp;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    .line 5
    aget v8, v3, v7

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v9, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v9, Lanbp;

    iget-object v10, v9, Lanbp;->b:Lanvo;

    .line 8
    invoke-interface {v10}, Lanvo;->c()Z

    move-result v11

    if-nez v11, :cond_2

    .line 9
    invoke-static {v10}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v10

    iput-object v10, v9, Lanbp;->b:Lanvo;

    :cond_2
    iget-object v9, v9, Lanbp;->b:Lanvo;

    .line 10
    invoke-interface {v9, v8}, Lanvo;->g(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanbp;

    invoke-virtual {v1}, Lanti;->toByteString()Lantz;

    move-result-object v1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lanbq;

    iget v4, v3, Lanbq;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lanbq;->b:I

    iput-object v1, v3, Lanbq;->c:Lantz;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    if-eqz v1, :cond_5

    array-length v3, v1

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lanuy;->J(Lantz;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    if-eqz v1, :cond_7

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    .line 15
    aget-object v7, v1, v4

    if-eqz v7, :cond_6

    array-length v8, v7

    if-eqz v8, :cond_6

    .line 16
    invoke-static {v7}, Lantz;->x([B)Lantz;

    move-result-object v7

    invoke-virtual {v2, v7}, Lanuy;->J(Lantz;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lanbq;

    iget v3, v1, Lanbq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lanbq;->b:I

    iput-boolean v5, v1, Lanbq;->e:Z

    const/4 v1, 0x3

    new-array v3, v1, [[[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    aput-object p1, v3, v4

    :goto_2
    if-ge v5, v1, :cond_9

    .line 19
    aget-object p1, v3, v5

    if-eqz p1, :cond_8

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lanyl;->a:Lalwc;

    invoke-virtual {v4}, Lalwc;->e()Lalwc;

    move-result-object v4

    invoke-static {p1, v4}, Lamdm;->g(Ljava/util/List;Lalwd;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Lanbq;

    .line 23
    invoke-virtual {v4}, Lanbq;->a()V

    iget-object v4, v4, Lanbq;->d:Lanvs;

    .line 24
    invoke-static {p1, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lanbq;

    :goto_3
    if-eqz v1, :cond_a

    .line 0
    iget-object p1, v0, Ljky;->b:Ljkz;

    iget-object p1, p1, Ljkz;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.youtube.mainapp.android"

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
