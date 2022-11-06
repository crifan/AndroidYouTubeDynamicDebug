.class public final synthetic Lznb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lznd;

.field public final synthetic b:Lznf;


# direct methods
.method public synthetic constructor <init>(Lznd;Lznf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznb;->a:Lznd;

    iput-object p2, p0, Lznb;->b:Lznf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lznb;->a:Lznd;

    iget-object v1, p0, Lznb;->b:Lznf;

    check-cast p1, Ljava/util/List;

    iget-object v1, v1, Lznf;->b:Lambi;

    .line 1
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iget-object v2, v0, Lznd;->b:Lzmw;

    .line 2
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lamew;

    iget v4, v4, Lamew;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lzmm;

    .line 5
    sget-object v8, Lzmm;->d:Lzmm;

    if-ne v7, v8, :cond_0

    .line 6
    invoke-static {p1}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v7

    sget-object v8, Lzmu;->a:Lzmu;

    .line 7
    sget v9, Laxns;->a:I

    const-string v10, "bufferSize"

    .line 8
    invoke-static {v9, v10}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v10, Layfz;

    .line 9
    invoke-direct {v10, v7, v8, v9}, Layfz;-><init>(Laxof;Laxpz;I)V

    invoke-static {}, Layof;->h()V

    new-instance v7, Lzmu;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lzmu;-><init>(I)V

    .line 10
    invoke-virtual {v10, v7}, Laxod;->K(Laxpz;)Laxod;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Laxod;->ao()Laxon;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Laxon;->R()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Luks;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Luks;-><init>(I)V

    .line 13
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-virtual {v3, v7}, Lambd;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_0
    sget-object v8, Lzmw;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxqa;

    iget-object v9, v2, Lzmw;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lzmw;->b:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {p1}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v8}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Laxod;->ao()Laxon;

    move-result-object v8

    new-instance v10, Lzms;

    invoke-direct {v10, v7, v9}, Lzms;-><init>(Lzmm;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v10}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Laxon;->R()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalwo;

    .line 22
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzmo;

    invoke-virtual {v3, v7}, Lambd;->h(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v1

    iget-object v2, v0, Lznd;->c:Laype;

    .line 25
    invoke-virtual {v2, p1}, Laype;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lznd;->d:Laype;

    .line 26
    invoke-virtual {p1, v1}, Laype;->c(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lznd;->e:Laype;

    .line 28
    invoke-virtual {v1, v5}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmo;

    invoke-virtual {p1, v0}, Laype;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
