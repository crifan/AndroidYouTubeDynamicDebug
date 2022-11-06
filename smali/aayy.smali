.class public final synthetic Laayy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaza;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;


# direct methods
.method public synthetic constructor <init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayy;->a:Laaza;

    iput-object p2, p0, Laayy;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Laayy;->a:Laaza;

    iget-object v1, p0, Laayy;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->c:Latqd;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lanve;

    .line 3
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lartt;

    iget-object v0, v0, Laaza;->a:Labgr;

    if-eqz v0, :cond_9

    iget-boolean v2, v0, Labgr;->t:Z

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Labgr;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v2, v1, Lartt;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v1, Lartt;->d:Latqd;

    if-nez v2, :cond_2

    sget-object v2, Latqd;->a:Latqd;

    .line 5
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lanve;

    .line 6
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latii;

    iput-object v2, v0, Labgr;->p:Latii;

    iget-boolean v4, v2, Latii;->n:Z

    iput-boolean v4, v0, Labgr;->r:Z

    iget v4, v2, Latii;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v2, Latii;->e:Latqd;

    if-nez v4, :cond_3

    sget-object v4, Latqd;->a:Latqd;

    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lanve;

    .line 7
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lanve;

    .line 8
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latih;

    .line 9
    invoke-virtual {v0, v4, v3}, Labgr;->h(Latih;Z)V

    :cond_4
    iget-object v4, v2, Latii;->g:Lanvs;

    .line 10
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v2, Latii;->g:Lanvs;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latig;

    new-instance v6, Labgj;

    iget-object v7, v0, Labgr;->a:Landroid/content/Context;

    new-instance v8, Labgl;

    .line 12
    invoke-direct {v8, v0}, Labgl;-><init>(Labgr;)V

    invoke-direct {v6, v7, v8}, Labgj;-><init>(Landroid/content/Context;Labgl;)V

    iget-boolean v7, v0, Labgr;->r:Z

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Labgj;->a(Latig;Ljava/lang/Boolean;)V

    iget-object v5, v0, Labgr;->m:Landroid/view/ViewGroup;

    iget-object v7, v6, Labgj;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Labgr;->g:Ljava/util/List;

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0, v2}, Labgr;->g(Latii;)V

    iget-object v4, v0, Labgr;->f:Lacit;

    new-instance v5, Laciq;

    iget-object v2, v2, Latii;->h:Lantz;

    .line 16
    invoke-direct {v5, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 17
    invoke-interface {v4, v5, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_6
    iput-object v1, v0, Labgr;->o:Lartt;

    iget-boolean v2, v0, Labgr;->t:Z

    if-nez v2, :cond_8

    iput-boolean v3, v0, Labgr;->t:Z

    iget-object v2, v0, Labgr;->q:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v0, Labgr;->e:Labaz;

    .line 19
    invoke-virtual {v2, v0}, Labaz;->b(Labay;)V

    :cond_8
    iget-object v2, v0, Labgr;->d:Lajce;

    iget-object v0, v0, Labgr;->j:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v1, v0}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method
