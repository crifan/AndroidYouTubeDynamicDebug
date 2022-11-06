.class public final synthetic Lzac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

.field public final synthetic b:Lacjx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;Lacjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzac;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iput-object p2, p0, Lzac;->b:Lacjx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lzac;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object v0, p0, Lzac;->b:Lacjx;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-interface {v1, v2, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lanve;

    .line 4
    sget-object v2, Laomx;->a:Laomx;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Laomx;

    iget v5, v4, Laomx;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laomx;->b:I

    const-string v5, "yt_android_upload_audio_swap_LML"

    iput-object v5, v4, Laomx;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laomx;

    .line 9
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Lzwy;

    .line 11
    invoke-interface {p1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
