.class public final synthetic Laayz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaza;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;


# direct methods
.method public synthetic constructor <init>(Laaza;Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayz;->a:Laaza;

    iput-object p2, p0, Laayz;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laayz;->a:Laaza;

    iget-object v1, p0, Laayz;->b:Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->c:Latqd;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lanve;

    .line 3
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latii;

    iget-object v0, v0, Laaza;->a:Labgr;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Labgr;->t:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Labgr;->j(Latii;)V

    :cond_2
    :goto_0
    return-void
.end method
