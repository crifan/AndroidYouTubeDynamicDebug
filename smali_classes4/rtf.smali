.class final Lrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field final synthetic a:Lrtg;


# direct methods
.method public constructor <init>(Lrtg;)V
    .locals 0

    iput-object p1, p0, Lrtf;->a:Lrtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lrtf;->a:Lrtg;

    iget-object v2, v2, Lrtg;->u:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtr;

    new-instance v4, Lrte;

    .line 3
    invoke-direct {v4, v3}, Lrte;-><init>(Lrtr;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrtf;->a:Lrtg;

    iget-object v2, v2, Lrtg;->B:Lrub;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrte;

    iget-object v7, v6, Lrte;->a:Lrtr;

    iget-object v7, v7, Lrtr;->a:Lrzr;

    .line 6
    invoke-virtual {v6}, Lrte;->a()I

    move-result v7

    add-int/2addr v5, v7

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lrub;->a:I

    const/4 v2, 0x6

    const-string v6, ", "

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-le v5, v2, :cond_5

    const-string v2, "Showing "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrte;

    iget-object v5, v5, Lrte;->a:Lrtr;

    iget-object v5, v5, Lrtr;->a:Lrzr;

    sget-object v9, Lrzs;->c:Lrzs;

    iget-object v10, v5, Lrzr;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v9, v10}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrte;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v4

    .line 14
    invoke-virtual {v9}, Lrte;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    const-string v5, "%s with %d data points"

    .line 15
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne v2, v5, :cond_2

    const-string v5, " and "

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v2, v5, :cond_3

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 21
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lrte;

    iget-object v10, v9, Lrte;->a:Lrtr;

    iget-object v10, v10, Lrtr;->a:Lrzr;

    sget-object v11, Lrzs;->c:Lrzs;

    iget-object v12, v10, Lrzr;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v11, v12}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lrzr;->a:Ljava/util/List;

    iget-object v12, v9, Lrte;->a:Lrtr;

    .line 25
    invoke-virtual {v12}, Lrtr;->b()Lrzn;

    move-result-object v12

    iget-object v9, v9, Lrte;->a:Lrtr;

    .line 26
    invoke-virtual {v9}, Lrtr;->a()Lrzn;

    move-result-object v9

    const/4 v13, 0x0

    .line 27
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 28
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v14, v13, v10}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 29
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15, v13, v10}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v15, v0, v4

    aput-object v14, v0, v8

    const-string v14, "%s at %s"

    .line 30
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v13, v0, :cond_6

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_7
    const-string v0, ". "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    .line 35
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
