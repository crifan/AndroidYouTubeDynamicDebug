.class public final synthetic Leet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lefb;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

.field public final synthetic d:Lacit;


# direct methods
.method public synthetic constructor <init>(Lefb;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leet;->a:Lefb;

    iput-object p2, p0, Leet;->b:Landroid/view/View;

    iput-object p3, p0, Leet;->c:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iput-object p4, p0, Leet;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Leet;->a:Lefb;

    iget-object v1, p0, Leet;->b:Landroid/view/View;

    iget-object v2, p0, Leet;->c:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v3, p0, Leet;->d:Lacit;

    check-cast p1, Lambi;

    .line 1
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1, v4}, Lyqr;->o(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->g:Latqd;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Latqd;->a:Latqd;

    .line 5
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 6
    invoke-static {v1, v4}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkd;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v4}, Latoc;->d(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    iget-object p1, v0, Lefb;->j:Lajow;

    iget-object v0, v0, Lefb;->r:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1, v0, v2, v3}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_5
    :goto_1
    return-void
.end method
