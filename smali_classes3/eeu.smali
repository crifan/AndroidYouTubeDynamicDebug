.class public final synthetic Leeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lefb;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

.field public final synthetic c:Lacit;


# direct methods
.method public synthetic constructor <init>(Lefb;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeu;->a:Lefb;

    iput-object p2, p0, Leeu;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iput-object p3, p0, Leeu;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leeu;->a:Lefb;

    iget-object v1, p0, Leeu;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v2, p0, Leeu;->c:Lacit;

    iget-object v3, v0, Lefb;->d:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lefb;->h(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lacit;)V

    :cond_0
    return-void
.end method
