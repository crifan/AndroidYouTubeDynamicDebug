.class public final synthetic Lmfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfw;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;


# direct methods
.method public synthetic constructor <init>(Lmfw;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfu;->a:Lmfw;

    iput-object p2, p0, Lmfu;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmfu;->a:Lmfw;

    iget-object v1, p0, Lmfu;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v2, v0, Lmfw;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lmfw;->c(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmfw;->b()V

    :cond_0
    return-void
.end method
