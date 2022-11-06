.class public final synthetic Lafbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauip;

.field public final synthetic d:Lafam;


# direct methods
.method public synthetic constructor <init>(Lafam;Landroid/util/Pair;Ljava/lang/String;Lauip;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbm;->d:Lafam;

    iput-object p2, p0, Lafbm;->a:Landroid/util/Pair;

    iput-object p3, p0, Lafbm;->b:Ljava/lang/String;

    iput-object p4, p0, Lafbm;->c:Lauip;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lafbm;->d:Lafam;

    iget-object v1, p0, Lafbm;->a:Landroid/util/Pair;

    iget-object v2, p0, Lafbm;->b:Ljava/lang/String;

    iget-object v3, p0, Lafbm;->c:Lauip;

    .line 1
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lauir;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lavsl;

    if-nez v2, :cond_1

    iget-object v5, v1, Lavsl;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v1, Lavsl;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_1
    iget-boolean v5, v1, Lavsl;->e:Z

    iget v6, v1, Lavsl;->f:I

    invoke-static {v6}, Lavyr;->X(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v8, v4, Lauir;->b:Lanvs;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_5

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_6

    :cond_5
    const/4 v9, 0x0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 9
    invoke-static {v9}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    sget-object v9, Lalvk;->a:Lalvk;

    :goto_3
    invoke-virtual {v9}, Lalwo;->h()Z

    move-result v10

    const/4 v11, 0x2

    const-string v12, ""

    if-eqz v10, :cond_d

    .line 10
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v9}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Lauir;

    .line 12
    invoke-virtual {v5}, Lauir;->a()V

    iget-object v5, v5, Lauir;->b:Lanvs;

    .line 13
    invoke-interface {v5, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lauir;

    iget-object v4, v0, Lafam;->a:Lsuc;

    iget-object v5, v3, Lauip;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v10

    .line 15
    invoke-interface {v4, v5, v10}, Lsuc;->b(Ljava/lang/String;[B)V

    iget-object v2, v2, Lauir;->b:Lanvs;

    iget-object v4, v3, Lauip;->e:Lauir;

    if-nez v4, :cond_7

    sget-object v4, Lauir;->a:Lauir;

    :cond_7
    iget-object v4, v4, Lauir;->b:Lanvs;

    .line 16
    invoke-static {v2, v4}, Ladou;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    const/4 v2, 0x6

    if-eq v6, v2, :cond_c

    .line 17
    invoke-virtual {v9}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v7, :cond_8

    :goto_4
    const/4 v6, 0x6

    goto :goto_6

    .line 19
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x2

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v7, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v7, v9, :cond_9

    const/4 v8, 0x5

    goto :goto_5

    :cond_b
    move v6, v8

    :cond_c
    :goto_6
    move-object v2, v12

    .line 18
    :cond_d
    iget-object v0, v0, Lafam;->a:Lsuc;

    iget-object v3, v3, Lauip;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v4, Lavsl;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lavsl;->b:I

    or-int/2addr v7, v11

    iput v7, v4, Lavsl;->b:I

    iput-object v2, v4, Lavsl;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lavsl;

    iget v4, v2, Lavsl;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lavsl;->b:I

    iput-boolean v5, v2, Lavsl;->e:Z

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Lavsl;

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Lavsl;->f:I

    iget v4, v2, Lavsl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lavsl;->b:I

    .line 30
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavsl;

    .line 31
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 32
    invoke-interface {v0, v3, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method
