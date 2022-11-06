.class public final synthetic Lhkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lhkx;

.field public final synthetic b:Latqd;


# direct methods
.method public synthetic constructor <init>(Lhkx;Latqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->a:Lhkx;

    iput-object p2, p0, Lhkv;->b:Latqd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lhkv;->a:Lhkx;

    iget-object v1, p0, Lhkv;->b:Latqd;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latqd;

    .line 2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    .line 3
    invoke-virtual {v1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v3}, Lhnd;->d(Latqd;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Lhnd;->d(Latqd;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 23
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    .line 4
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauci;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    .line 5
    invoke-virtual {v1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauci;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    .line 6
    invoke-virtual {v3, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    .line 7
    invoke-virtual {v1, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v4, Lauci;->c:I

    invoke-static {v6}, Lasuq;->R(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    if-ne v6, v8, :cond_8

    iget v6, v4, Lauci;->c:I

    invoke-static {v6}, Lasuq;->R(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget v8, v5, Lauci;->c:I

    invoke-static {v8}, Lasuq;->R(I)I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v7, v8

    :goto_0
    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lauci;->d:Laqed;

    if-nez v4, :cond_6

    .line 8
    sget-object v4, Laqed;->a:Laqed;

    :cond_6
    iget-object v5, v5, Lauci;->d:Laqed;

    if-nez v5, :cond_7

    sget-object v5, Laqed;->a:Laqed;

    .line 9
    :cond_7
    invoke-virtual {v4, v5}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 7
    :cond_8
    :goto_1
    iget v4, v4, Lauci;->c:I

    invoke-static {v4}, Lasuq;->R(I)I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :cond_9
    iget v5, v5, Lauci;->c:I

    invoke-static {v5}, Lasuq;->R(I)I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move v7, v5

    :goto_2
    if-ne v4, v7, :cond_1

    .line 11
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object p1, Lauck;->a:Lauck;

    .line 16
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lauck;

    iget-object v4, v3, Lauck;->b:Lanvs;

    .line 18
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_c

    .line 19
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lauck;->b:Lanvs;

    :cond_c
    iget-object v3, v3, Lauck;->b:Lanvs;

    .line 20
    invoke-static {v1, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauck;

    .line 21
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    iget-object v0, v0, Lhkx;->a:Lvej;

    .line 22
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lewo;

    const/16 v2, 0x8

    .line 23
    invoke-direct {v1, p1, v2}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 24
    sget-object p1, Lamqb;->a:Lamqb;

    .line 25
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Lgip;->f:Lgip;

    .line 23
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
