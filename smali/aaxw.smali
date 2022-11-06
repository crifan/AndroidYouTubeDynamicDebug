.class final Laaxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Laaxz;


# direct methods
.method public constructor <init>(Laaxz;Lapeb;)V
    .locals 0

    iput-object p1, p0, Laaxw;->b:Laaxz;

    iput-object p2, p0, Laaxw;->a:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laaxw;->a:Lapeb;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaxw;->b:Laaxz;

    iget-object v0, v0, Laaxz;->c:Ljava/util/Map;

    iget-object v1, p0, Laaxw;->a:Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    .line 2
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxx;

    if-eqz v0, :cond_7

    iget-object v1, v0, Laaxx;->a:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Larwt;

    if-nez v2, :cond_1

    instance-of v1, v1, Larwq;

    if-nez v1, :cond_1

    iget-object v1, p0, Laaxw;->b:Laaxz;

    iget-object v1, v1, Laaxz;->e:Labab;

    .line 5
    invoke-virtual {v1}, Labab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laaxx;->a:Ljava/lang/Object;

    instance-of v1, v1, Larws;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Laaxw;->a:Lapeb;

    iput-object v1, v0, Laaxx;->d:Lapeb;

    iget-object v1, p0, Laaxw;->b:Laaxz;

    iget-object v1, v1, Laaxz;->b:Lajcg;

    iget-object v0, v0, Laaxx;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v0}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Laaxw;->b:Laaxz;

    iget-object v1, v1, Laaxz;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Laaxx;->run()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Laaxw;->a:Lapeb;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laaxw;->a:Lapeb;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    .line 10
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laaxw;->b:Laaxz;

    iget-object v2, v2, Laaxz;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaxx;

    .line 13
    iget-object v4, v3, Laaxx;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Laaxj;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, v3, Laaxx;->a:Ljava/lang/Object;

    .line 17
    instance-of v5, v4, Larwt;

    if-nez v5, :cond_5

    instance-of v4, v4, Larwq;

    if-nez v4, :cond_5

    iget-object v4, p0, Laaxw;->b:Laaxz;

    iget-object v4, v4, Laaxz;->e:Labab;

    .line 18
    invoke-virtual {v4}, Labab;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v3, Laaxx;->a:Ljava/lang/Object;

    .line 18
    instance-of v4, v4, Larws;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, p0, Laaxw;->a:Lapeb;

    .line 20
    iput-object v4, v3, Laaxx;->d:Lapeb;

    iget-object v4, p0, Laaxw;->b:Laaxz;

    iget-object v4, v4, Laaxz;->b:Lajcg;

    .line 21
    iget-object v3, v3, Laaxx;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v4, v3, v3}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Laaxx;

    iget-object v4, p0, Laaxw;->b:Laaxz;

    iget-object v4, v4, Laaxz;->a:Landroid/os/Handler;

    .line 25
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v3}, Laaxx;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
