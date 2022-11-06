.class public final Laaza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxn;


# instance fields
.field public a:Labgr;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaza;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->c:Latqd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laaza;->b:Landroid/os/Handler;

    new-instance v1, Laayy;

    .line 6
    invoke-direct {v1, p0, p1}, Laayy;-><init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Lanve;

    .line 8
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->e:Z

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->d:I

    if-lez v2, :cond_2

    iget-object v2, p0, Laaza;->b:Landroid/os/Handler;

    new-instance v3, Laayv;

    .line 9
    invoke-direct {v3, p0, p1, v0, v1}, Laayv;-><init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;ZI)V

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->d:I

    int-to-long v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, p0, Laaza;->b:Landroid/os/Handler;

    new-instance v2, Laayv;

    .line 10
    invoke-direct {v2, p0, p1, v0}, Laayv;-><init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lanve;

    .line 12
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lartr;

    iget v0, p1, Lartr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p1, Lartr;->d:Latqd;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Latqd;->a:Latqd;

    .line 14
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lanve;

    .line 15
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laaza;->b:Landroid/os/Handler;

    new-instance v1, Laayx;

    .line 16
    invoke-direct {v1, p0, p1}, Laayx;-><init>(Laaza;Lartr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Lanve;

    .line 18
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->c:Latqd;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Latqd;->a:Latqd;

    .line 20
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lanve;

    .line 21
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laaza;->b:Landroid/os/Handler;

    new-instance v1, Laayz;

    .line 22
    invoke-direct {v1, p0, p1}, Laayz;-><init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    .line 24
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Laaza;->b:Landroid/os/Handler;

    new-instance v1, Laayw;

    .line 25
    invoke-direct {v1, p0, p1}, Laayw;-><init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Laaza;->a:Labgr;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Labgr;->t:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Labgr;->o:Lartt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lartt;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laaza;->a:Labgr;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0, p2}, Labgr;->e(ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method
