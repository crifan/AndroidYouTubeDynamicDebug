.class public final synthetic Lafbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:I

.field public final synthetic c:Lauiq;

.field public final synthetic d:Lafam;


# direct methods
.method public synthetic constructor <init>(Lafam;Landroid/util/Pair;ILauiq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbo;->d:Lafam;

    iput-object p2, p0, Lafbo;->a:Landroid/util/Pair;

    iput p3, p0, Lafbo;->b:I

    iput-object p4, p0, Lafbo;->c:Lauiq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lafbo;->d:Lafam;

    iget-object v1, p0, Lafbo;->a:Landroid/util/Pair;

    iget v2, p0, Lafbo;->b:I

    iget-object v3, p0, Lafbo;->c:Lauiq;

    .line 1
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lauir;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lavsl;

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v5, v4, Lauir;->b:Lanvs;

    .line 3
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-lt v2, v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Lavsl;

    iget v6, v5, Lavsl;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    iget v5, v5, Lavsl;->d:I

    if-ne v5, v2, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lauir;->b:Lanvs;

    .line 7
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lauir;

    .line 11
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v6

    iput-object v6, v4, Lauir;->b:Lanvs;

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Lauir;

    .line 14
    invoke-virtual {v4}, Lauir;->a()V

    iget-object v4, v4, Lauir;->b:Lanvs;

    .line 15
    invoke-static {v5, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lauir;

    iget-object v4, v0, Lafam;->a:Lsuc;

    iget-object v5, v3, Lauiq;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v6

    .line 17
    invoke-interface {v4, v5, v6}, Lsuc;->b(Ljava/lang/String;[B)V

    iget-object v2, v2, Lauir;->b:Lanvs;

    iget-object v4, v3, Lauiq;->f:Lauir;

    if-nez v4, :cond_1

    sget-object v4, Lauir;->a:Lauir;

    :cond_1
    iget-object v4, v4, Lauir;->b:Lanvs;

    .line 18
    invoke-static {v2, v4}, Ladou;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    .line 19
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lavsl;

    iget v5, v2, Lavsl;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lavsl;->b:I

    iput-boolean v4, v2, Lavsl;->e:Z

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lavsl;

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Lavsl;->f:I

    iget v4, v2, Lavsl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lavsl;->b:I

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lavsl;

    iget v4, v2, Lavsl;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lavsl;->b:I

    const/4 v4, 0x0

    iput v4, v2, Lavsl;->d:I

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lavsl;

    iget v5, v4, Lavsl;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavsl;->b:I

    iput v2, v4, Lavsl;->d:I

    .line 29
    :goto_2
    iget-object v0, v0, Lafam;->a:Lsuc;

    iget-object v2, v3, Lauiq;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavsl;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 31
    invoke-interface {v0, v2, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method
