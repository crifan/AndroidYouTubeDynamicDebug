.class public final synthetic Lmfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmfw;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;


# direct methods
.method public synthetic constructor <init>(Lmfw;Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfs;->a:Lmfw;

    iput-object p2, p0, Lmfs;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmfs;->a:Lmfw;

    iget-object v0, p0, Lmfs;->b:Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object p1, p1, Lmfw;->f:Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
