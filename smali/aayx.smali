.class public final synthetic Laayx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaza;

.field public final synthetic b:Lartr;


# direct methods
.method public synthetic constructor <init>(Laaza;Lartr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayx;->a:Laaza;

    iput-object p2, p0, Laayx;->b:Lartr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laayx;->a:Laaza;

    iget-object v1, p0, Laayx;->b:Lartr;

    iget-object v1, v1, Lartr;->d:Latqd;

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

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Labgr;->t:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Labgr;->o:Lartt;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lartt;->c:Ljava/lang/String;

    iget-object v2, v2, Lartt;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lartt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, v1, Lartt;->d:Latqd;

    if-nez v2, :cond_2

    sget-object v2, Latqd;->a:Latqd;

    .line 5
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lanve;

    .line 6
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latii;

    .line 7
    invoke-virtual {v0, v2}, Labgr;->k(Latii;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Labgr;->j(Latii;)V

    iput-object v1, v0, Labgr;->o:Lartt;

    :cond_3
    :goto_0
    return-void
.end method
