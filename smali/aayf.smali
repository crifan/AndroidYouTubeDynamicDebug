.class public final Laayf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxh;
.implements Laaxg;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Laaxg;

.field public d:Lartx;

.field public e:Z

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laayf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laayf;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Laayf;->f:Landroid/os/Handler;

    return-void
.end method

.method private final d()Laruw;
    .locals 2

    iget-object v0, p0, Laayf;->d:Lartx;

    if-eqz v0, :cond_3

    iget v1, v0, Lartx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Lartx;->e:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laayf;->d:Lartx;

    iget-object v0, v0, Lartx;->e:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laruw;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final f(Lartx;)V
    .locals 4

    iget-object v0, p0, Laayf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labex;

    iget-object v2, p0, Laayf;->f:Landroid/os/Handler;

    new-instance v3, Laaye;

    .line 2
    invoke-direct {v3, v1, p1}, Laaye;-><init>(Labex;Lartx;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laayf;->d:Lartx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laayf;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laogs;

    iget-object p1, p1, Laogs;->b:Latqd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lartx;

    if-eqz p1, :cond_d

    iget-boolean v0, p1, Lartx;->j:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laayf;->b:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lartx;

    iget-boolean v3, v2, Lartx;->j:Z

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laayf;->b:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Laayf;->b:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1}, Laayf;->f(Lartx;)V

    return-void

    .line 12
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laayf;->d:Lartx;

    if-nez v0, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Lanve;

    .line 25
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqa;

    iget-object p1, p1, Latqa;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Laayf;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    .line 14
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    .line 15
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    .line 16
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 17
    invoke-direct {p0}, Laayf;->d()Laruw;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->e:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    iget v4, v3, Laruw;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v2, v3, Laruw;->c:Ljava/lang/String;

    .line 18
    :cond_9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4

    .line 19
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    .line 20
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 21
    invoke-direct {p0}, Laayf;->d()Laruw;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->e:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    iget v4, v3, Laruw;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_c

    iget-object v2, v3, Laruw;->f:Ljava/lang/String;

    .line 22
    :cond_c
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_d

    .line 18
    iput-boolean v1, p0, Laayf;->e:Z

    iget-object v0, p0, Laayf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labex;

    iget-object v2, p0, Laayf;->f:Landroid/os/Handler;

    new-instance v3, Laayd;

    .line 24
    invoke-direct {v3, v1, p1}, Laayd;-><init>(Labex;Lapeb;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final b(Labex;)V
    .locals 2

    iput-object p0, p1, Labex;->m:Laaxg;

    iget-object v0, p0, Laayf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laayf;->d:Lartx;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laayf;->e:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Labex;->e(Lartx;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laayf;->d:Lartx;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laayf;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lartx;

    iget-object v3, v2, Lartx;->c:Ljava/lang/String;

    .line 3
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laayf;->b:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laayf;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laayf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labex;

    iget-object v1, p0, Laayf;->f:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Labeu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Labeu;-><init>(Labex;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Laayf;->d:Lartx;

    return-void

    :cond_3
    iget-object p1, p0, Laayf;->d:Lartx;

    iget-object v0, p0, Laayf;->b:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Laayf;->b:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lartx;

    invoke-direct {p0, p1}, Laayf;->f(Lartx;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laayf;->c:Laaxg;

    if-eqz v0, :cond_0

    check-cast v0, Lndc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lndc;->e:Z

    .line 1
    invoke-virtual {v0}, Lndc;->i()V

    :cond_0
    return-void
.end method
